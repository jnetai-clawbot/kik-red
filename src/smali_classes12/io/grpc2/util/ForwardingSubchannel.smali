.class public abstract Lio/grpc2/util/ForwardingSubchannel;
.super Lio/grpc2/LoadBalancer$Subchannel;
.source "ForwardingSubchannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$Subchannel;-><init>()V

    return-void
.end method


# virtual methods
.method public asChannel()Lio/grpc2/Channel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->asChannel()Lio/grpc2/Channel;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Lio/grpc2/LoadBalancer$Subchannel;
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc2/ChannelLogger;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->getChannelLogger()Lio/grpc2/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->requestConnection()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->shutdown()V

    return-void
.end method

.method public start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$Subchannel;->start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingSubchannel;->delegate()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
