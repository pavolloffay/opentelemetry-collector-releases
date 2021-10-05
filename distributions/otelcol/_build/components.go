
// Copyright 2020 OpenTelemetry Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package main

import (
	"go.opentelemetry.io/collector/component"
	"go.opentelemetry.io/collector/consumer/consumererror"
	"go.opentelemetry.io/collector/service/defaultcomponents"

	// extensions
	healthcheckextension "github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension"
	pprofextension "github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension"

	// receivers
	hostmetricsreceiver "github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver"
	jaegerreceiver "github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver"
	kafkareceiver "github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver"
	opencensusreceiver "github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver"
	prometheusreceiver "github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver"
	zipkinreceiver "github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver"

	// exporters
	fileexporter "github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter"
	jaegerexporter "github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter"
	kafkaexporter "github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter"
	opencensusexporter "github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter"
	prometheusexporter "github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter"
	prometheusremotewriteexporter "github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter"
	zipkinexporter "github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter"

	// processors
	attributesprocessor "github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor"
	resourceprocessor "github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor"
	spanprocessor "github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor"
	probabilisticsamplerprocessor "github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor"
	filterprocessor "github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor"
)

func components() (component.Factories, error) {
	var errs []error
	var err error
	var factories component.Factories
	factories, err = defaultcomponents.Components()
	if err != nil {
		return component.Factories{}, err
	}

	extensions := []component.ExtensionFactory{
		healthcheckextension.NewFactory(),
		pprofextension.NewFactory(),
	}
	for _, ext := range factories.Extensions {
		extensions = append(extensions, ext)
	}
	factories.Extensions, err = component.MakeExtensionFactoryMap(extensions...)
	if err != nil {
		errs = append(errs, err)
	}

	receivers := []component.ReceiverFactory{
		hostmetricsreceiver.NewFactory(),
		jaegerreceiver.NewFactory(),
		kafkareceiver.NewFactory(),
		opencensusreceiver.NewFactory(),
		prometheusreceiver.NewFactory(),
		zipkinreceiver.NewFactory(),
	}
	for _, rcv := range factories.Receivers {
		receivers = append(receivers, rcv)
	}
	factories.Receivers, err = component.MakeReceiverFactoryMap(receivers...)
	if err != nil {
		errs = append(errs, err)
	}

	exporters := []component.ExporterFactory{
		fileexporter.NewFactory(),
		jaegerexporter.NewFactory(),
		kafkaexporter.NewFactory(),
		opencensusexporter.NewFactory(),
		prometheusexporter.NewFactory(),
		prometheusremotewriteexporter.NewFactory(),
		zipkinexporter.NewFactory(),
	}
	for _, exp := range factories.Exporters {
		exporters = append(exporters, exp)
	}
	factories.Exporters, err = component.MakeExporterFactoryMap(exporters...)
	if err != nil {
		errs = append(errs, err)
	}

	processors := []component.ProcessorFactory{
		attributesprocessor.NewFactory(),
		resourceprocessor.NewFactory(),
		spanprocessor.NewFactory(),
		probabilisticsamplerprocessor.NewFactory(),
		filterprocessor.NewFactory(),
	}
	for _, pr := range factories.Processors {
		processors = append(processors, pr)
	}
	factories.Processors, err = component.MakeProcessorFactoryMap(processors...)
	if err != nil {
		errs = append(errs, err)
	}

	return factories, consumererror.Combine(errs)
}
