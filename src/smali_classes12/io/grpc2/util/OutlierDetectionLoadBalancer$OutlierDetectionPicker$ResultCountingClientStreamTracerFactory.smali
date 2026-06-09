.class Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;
.super Lio/grpc2/ClientStreamTracer$Factory;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResultCountingClientStreamTracerFactory"
.end annotation


# instance fields
.field private final delegateFactory:Lio/grpc2/ClientStreamTracer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;

.field private final tracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;Lio/grpc2/ClientStreamTracer$Factory;)V
    .locals 0
    .param p2    # Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->this$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;

    invoke-direct {p0}, Lio/grpc2/ClientStreamTracer$Factory;-><init>()V

    iput-object p2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->tracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    iput-object p3, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->delegateFactory:Lio/grpc2/ClientStreamTracer$Factory;

    return-void
.end method

.method static synthetic access$700(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->tracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    return-object v0
.end method


# virtual methods
.method public newClientStreamTracer(Lio/grpc2/ClientStreamTracer$StreamInfo;Lio/grpc2/Metadata;)Lio/grpc2/ClientStreamTracer;
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->delegateFactory:Lio/grpc2/ClientStreamTracer$Factory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientStreamTracer$Factory;->newClientStreamTracer(Lio/grpc2/ClientStreamTracer$StreamInfo;Lio/grpc2/Metadata;)Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    new-instance v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;

    invoke-direct {v1, p0, v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;Lio/grpc2/ClientStreamTracer;)V

    return-object v1

    :cond_0
    new-instance v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$2;

    invoke-direct {v0, p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$2;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)V

    return-object v0
.end method
