.class public abstract Lio/grpc2/util/ForwardingLoadBalancerHelper;
.super Lio/grpc2/LoadBalancer$Helper;
.source "ForwardingLoadBalancerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$Helper;-><init>()V

    return-void
.end method


# virtual methods
.method public createOobChannel(Lio/grpc2/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc2/ManagedChannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->createOobChannel(Lio/grpc2/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc2/ManagedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannel;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public createResolvingOobChannel(Ljava/lang/String;)Lio/grpc2/ManagedChannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$Helper;->createResolvingOobChannel(Ljava/lang/String;)Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/ChannelCredentials;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$Helper;->createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Lio/grpc2/LoadBalancer$Helper;
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelCredentials()Lio/grpc2/ChannelCredentials;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getChannelCredentials()Lio/grpc2/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc2/ChannelLogger;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getChannelLogger()Lio/grpc2/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public getNameResolverArgs()Lio/grpc2/NameResolver$Args;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getNameResolverArgs()Lio/grpc2/NameResolver$Args;

    move-result-object v0

    return-object v0
.end method

.method public getNameResolverRegistry()Lio/grpc2/NameResolverRegistry;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getNameResolverRegistry()Lio/grpc2/NameResolverRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc2/SynchronizationContext;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc2/SynchronizationContext;

    move-result-object v0

    return-object v0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc2/ChannelCredentials;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getUnsafeChannelCredentials()Lio/grpc2/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ignoreRefreshNameResolutionCheck()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->ignoreRefreshNameResolutionCheck()V

    return-void
.end method

.method public refreshNameResolution()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->refreshNameResolution()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Lio/grpc2/EquivalentAddressGroup;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Lio/grpc2/EquivalentAddressGroup;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ManagedChannel;",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Ljava/util/List;)V

    return-void
.end method
