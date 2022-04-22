package example

import (
	"context"
	"go.opentelemetry.io/collector/component"
	"go.opentelemetry.io/collector/consumer"
	"go.opentelemetry.io/collector/pdata/plog"
	"go.opentelemetry.io/collector/pdata/pmetric"
	"go.opentelemetry.io/collector/pdata/ptrace"
)

type batchProcessor struct {
}

func newBatchProcessor() (*batchProcessor, error) {
	return &batchProcessor{}, nil
}

func (bp *batchProcessor) Capabilities() consumer.Capabilities {
	return consumer.Capabilities{MutatesData: true}
}

// Start is invoked during service startup.
func (bp *batchProcessor) Start(context.Context, component.Host) error {
	return nil
}

// Shutdown is invoked during service shutdown.
func (bp *batchProcessor) Shutdown(context.Context) error {
	return nil
}

// ConsumeTraces implements TracesProcessor
func (bp *batchProcessor) ConsumeTraces(_ context.Context, td ptrace.Traces) error {
	return nil
}

// ConsumeMetrics implements MetricsProcessor
func (bp *batchProcessor) ConsumeMetrics(_ context.Context, md pmetric.Metrics) error {
	return nil
}

// ConsumeLogs implements LogsProcessor
func (bp *batchProcessor) ConsumeLogs(_ context.Context, ld plog.Logs) error {
	return nil
}
