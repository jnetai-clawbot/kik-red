.class Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;
.super Lio/grpc2/util/ForwardingLoadBalancerHelper;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChildHelper"
.end annotation


# instance fields
.field private delegate:Lio/grpc2/LoadBalancer$Helper;

.field final synthetic this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer;Lio/grpc2/LoadBalancer$Helper;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;-><init>()V

    new-instance v0, Lio/grpc2/util/HealthProducerHelper;

    invoke-direct {v0, p2}, Lio/grpc2/util/HealthProducerHelper;-><init>(Lio/grpc2/LoadBalancer$Helper;)V

    iput-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Lio/grpc2/LoadBalancer$Helper;

    return-void
.end method


# virtual methods
.method public createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 5

    new-instance v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Lio/grpc2/LoadBalancer$Helper;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer;Lio/grpc2/LoadBalancer$CreateSubchannelArgs;Lio/grpc2/LoadBalancer$Helper;)V

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v2, v2, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/EquivalentAddressGroup;

    invoke-virtual {v4}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v2, v2, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/EquivalentAddressGroup;

    invoke-virtual {v4}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v2, v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->addSubchannel(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    invoke-static {v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->access$300(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->eject()V

    :cond_0
    return-object v0
.end method

.method protected delegate()Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Lio/grpc2/LoadBalancer$Helper;

    return-object v0
.end method

.method public updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->delegate:Lio/grpc2/LoadBalancer$Helper;

    new-instance v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    invoke-direct {v1, v2, p2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    invoke-virtual {v0, p1, v1}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method
