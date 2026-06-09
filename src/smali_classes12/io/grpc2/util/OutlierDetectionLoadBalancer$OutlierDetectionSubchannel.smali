.class Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;
.super Lio/grpc2/util/ForwardingSubchannel;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutlierDetectionSubchannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/LoadBalancer$Subchannel;

.field private ejected:Z

.field private endpointTracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

.field private lastSubchannelState:Lio/grpc2/ConnectivityStateInfo;

.field private final logger:Lio/grpc2/ChannelLogger;

.field private subchannelStateListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

.field final synthetic this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer;Lio/grpc2/LoadBalancer$CreateSubchannelArgs;Lio/grpc2/LoadBalancer$Helper;)V
    .locals 4

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Lio/grpc2/util/ForwardingSubchannel;-><init>()V

    sget-object v0, Lio/grpc2/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {p2, v0}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$SubchannelStateListener;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    new-instance v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;

    invoke-direct {v1, p0, v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    invoke-virtual {p2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {v2, v3, v1}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc2/LoadBalancer$CreateSubchannelArgs;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/grpc2/LoadBalancer$Helper;->createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc2/LoadBalancer$Helper;->createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    :goto_0
    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Subchannel;->getChannelLogger()Lio/grpc2/ChannelLogger;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->logger:Lio/grpc2/ChannelLogger;

    return-void
.end method

.method static synthetic access$502(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc2/ConnectivityStateInfo;)Lio/grpc2/ConnectivityStateInfo;
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->lastSubchannelState:Lio/grpc2/ConnectivityStateInfo;

    return-object p1
.end method

.method static synthetic access$600(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->ejected:Z

    return v0
.end method


# virtual methods
.method clearEndpointTracker()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    return-void
.end method

.method protected delegate()Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    return-object v0
.end method

.method eject()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->ejected:Z

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    sget-object v2, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    invoke-static {v2}, Lio/grpc2/ConnectivityStateInfo;->forTransientFailure(Lio/grpc2/Status;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc2/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->logger:Lio/grpc2/ChannelLogger;

    sget-object v2, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const-string v3, "Subchannel ejected: {0}"

    invoke-virtual {v1, v2, v3, v0}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 3

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Attributes;->toBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v0

    invoke-static {}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$400()Lio/grpc2/Attributes$Key;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method isEjected()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->ejected:Z

    return v0
.end method

.method setEndpointTracker(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->removeSubchannel(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    :cond_0
    invoke-super {p0}, Lio/grpc2/util/ForwardingSubchannel;->shutdown()V

    return-void
.end method

.method public start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lio/grpc2/util/ForwardingSubchannel;->start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    new-instance v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;

    invoke-direct {v0, p0, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    invoke-super {p0, v0}, Lio/grpc2/util/ForwardingSubchannel;->start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Subchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uneject()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->ejected:Z

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->lastSubchannelState:Lio/grpc2/ConnectivityStateInfo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    invoke-interface {v2, v1}, Lio/grpc2/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->logger:Lio/grpc2/ChannelLogger;

    sget-object v2, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string v0, "Subchannel unejected: {0}"

    invoke-virtual {v1, v2, v0, v3}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->removeSubchannel(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v1, p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->addSubchannel(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    :cond_1
    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-virtual {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAddresses()Lio/grpc2/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-virtual {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAddresses()Lio/grpc2/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->removeSubchannel(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    invoke-virtual {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->resetCallCounters()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v1, p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->addSubchannel(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
