.class Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$2;
.super Lio/grpc2/ClientStreamTracer;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->newClientStreamTracer(Lio/grpc2/ClientStreamTracer$StreamInfo;Lio/grpc2/Metadata;)Lio/grpc2/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$2;->this$2:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    invoke-direct {p0}, Lio/grpc2/ClientStreamTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public streamClosed(Lio/grpc2/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$2;->this$2:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    invoke-static {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->access$700(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->incrementCallCount(Z)V

    return-void
.end method
