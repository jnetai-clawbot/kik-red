.class final Lio/grpc2/internal/PickFirstLoadBalancer;
.super Lio/grpc2/LoadBalancer;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;,
        Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;,
        Lio/grpc2/internal/PickFirstLoadBalancer$Picker;
    }
.end annotation


# instance fields
.field private currentState:Lio/grpc2/ConnectivityState;

.field private final helper:Lio/grpc2/LoadBalancer$Helper;

.field private subchannel:Lio/grpc2/LoadBalancer$Subchannel;


# direct methods
.method constructor <init>(Lio/grpc2/LoadBalancer$Helper;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/LoadBalancer;-><init>()V

    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->currentState:Lio/grpc2/ConnectivityState;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$Helper;

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/PickFirstLoadBalancer;Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/PickFirstLoadBalancer;->processSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/internal/PickFirstLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    return-object v0
.end method

.method private processSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 4

    invoke-virtual {p2}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Helper;->refreshNameResolution()V

    :cond_2
    iget-object v1, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->currentState:Lio/grpc2/ConnectivityState;

    sget-object v2, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-ne v1, v2, :cond_4

    sget-object v1, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lio/grpc2/internal/PickFirstLoadBalancer;->requestConnection()V

    return-void

    :cond_4
    sget-object v1, Lio/grpc2/internal/PickFirstLoadBalancer$2;->$SwitchMap$io$grpc$ConnectivityState:[I

    invoke-virtual {v0}, Lio/grpc2/ConnectivityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    new-instance v1, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;

    invoke-virtual {p2}, Lio/grpc2/ConnectivityStateInfo;->getStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;

    invoke-static {p1}, Lio/grpc2/LoadBalancer$PickResult;->withSubchannel(Lio/grpc2/LoadBalancer$Subchannel;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;

    invoke-static {}, Lio/grpc2/LoadBalancer$PickResult;->withNoResult()Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc2/internal/PickFirstLoadBalancer;Lio/grpc2/LoadBalancer$Subchannel;)V

    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/PickFirstLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method private updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->currentState:Lio/grpc2/ConnectivityState;

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;
    .locals 5

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", attrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc2/internal/PickFirstLoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    if-eqz v1, :cond_2

    nop

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;

    iget-object v2, v1, Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    nop

    iget-object v2, v1, Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Random;

    iget-object v3, v1, Lio/grpc2/internal/PickFirstLoadBalancer$PickFirstLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_2
    iget-object v1, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-static {}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc2/LoadBalancer$CreateSubchannelArgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/LoadBalancer$Helper;->createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    new-instance v2, Lio/grpc2/internal/PickFirstLoadBalancer$1;

    invoke-direct {v2, p0, v1}, Lio/grpc2/internal/PickFirstLoadBalancer$1;-><init>(Lio/grpc2/internal/PickFirstLoadBalancer;Lio/grpc2/LoadBalancer$Subchannel;)V

    invoke-virtual {v1, v2}, Lio/grpc2/LoadBalancer$Subchannel;->start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    iput-object v1, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    sget-object v2, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    new-instance v3, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;

    invoke-static {v1}, Lio/grpc2/LoadBalancer$PickResult;->withSubchannel(Lio/grpc2/LoadBalancer$Subchannel;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v2, v3}, Lio/grpc2/internal/PickFirstLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Subchannel;->requestConnection()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lio/grpc2/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    :goto_1
    sget-object v1, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    return-object v1
.end method

.method public handleNameResolutionError(Lio/grpc2/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    :cond_0
    sget-object v0, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    new-instance v1, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;

    invoke-static {p1}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/PickFirstLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public requestConnection()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->requestConnection()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->shutdown()V

    :cond_0
    return-void
.end method
