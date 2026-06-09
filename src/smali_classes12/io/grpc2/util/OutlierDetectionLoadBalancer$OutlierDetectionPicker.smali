.class Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutlierDetectionPicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/LoadBalancer$SubchannelPicker;

.field final synthetic this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    iput-object p2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;->delegate:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 5

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;->delegate:Lio/grpc2/LoadBalancer$SubchannelPicker;

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$PickResult;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Subchannel;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v3

    invoke-static {}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$400()Lio/grpc2/Attributes$Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$PickResult;->getStreamTracerFactory()Lio/grpc2/ClientStreamTracer$Factory;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;Lio/grpc2/ClientStreamTracer$Factory;)V

    invoke-static {v1, v2}, Lio/grpc2/LoadBalancer$PickResult;->withSubchannel(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ClientStreamTracer$Factory;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    return-object v2

    :cond_0
    return-object v0
.end method
