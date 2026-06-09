.class public final Lio/grpc2/util/HealthProducerHelper;
.super Lio/grpc2/util/ForwardingLoadBalancerHelper;
.source "HealthProducerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/LoadBalancer$Helper;


# direct methods
.method public constructor <init>(Lio/grpc2/LoadBalancer$Helper;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$Helper;

    iput-object v0, p0, Lio/grpc2/util/HealthProducerHelper;->delegate:Lio/grpc2/LoadBalancer$Helper;

    return-void
.end method


# virtual methods
.method public createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 4

    sget-object v0, Lio/grpc2/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$SubchannelStateListener;

    invoke-super {p0, p1}, Lio/grpc2/util/ForwardingLoadBalancerHelper;->createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Subchannel;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    sget-object v3, Lio/grpc2/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc2/Attributes$Key;

    invoke-virtual {v2, v3}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;

    invoke-direct {v3, v1, v0}, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;-><init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    return-object v3
.end method

.method protected delegate()Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/HealthProducerHelper;->delegate:Lio/grpc2/LoadBalancer$Helper;

    return-object v0
.end method
