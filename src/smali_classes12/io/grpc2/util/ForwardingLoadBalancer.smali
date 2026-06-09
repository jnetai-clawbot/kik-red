.class public abstract Lio/grpc2/util/ForwardingLoadBalancer;
.super Lio/grpc2/LoadBalancer;
.source "ForwardingLoadBalancer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancer;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandleEmptyAddressListFromNameResolution()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->canHandleEmptyAddressListFromNameResolution()Z

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lio/grpc2/LoadBalancer;
.end method

.method public handleNameResolutionError(Lio/grpc2/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer;->handleResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V

    return-void
.end method

.method public handleSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer;->handleSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method

.method public requestConnection()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->requestConnection()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->shutdown()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
