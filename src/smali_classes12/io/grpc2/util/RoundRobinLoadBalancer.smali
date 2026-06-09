.class public Lio/grpc2/util/RoundRobinLoadBalancer;
.super Lio/grpc2/util/MultiChildLoadBalancer;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/RoundRobinLoadBalancer$EmptyPicker;,
        Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;
    }
.end annotation


# instance fields
.field protected currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

.field private final sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/grpc2/LoadBalancer$Helper;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/grpc2/util/MultiChildLoadBalancer;-><init>(Lio/grpc2/LoadBalancer$Helper;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/grpc2/util/RoundRobinLoadBalancer$EmptyPicker;

    invoke-direct {v0}, Lio/grpc2/util/RoundRobinLoadBalancer$EmptyPicker;-><init>()V

    iput-object v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method private updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer;->currentConnectivityState:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/grpc2/util/RoundRobinLoadBalancer;->getHelper()Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    iput-object p1, p0, Lio/grpc2/util/RoundRobinLoadBalancer;->currentConnectivityState:Lio/grpc2/ConnectivityState;

    iput-object p2, p0, Lio/grpc2/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    :cond_1
    return-void
.end method


# virtual methods
.method protected createReadyPicker(Ljava/util/Collection;)Lio/grpc2/LoadBalancer$SubchannelPicker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)",
            "Lio/grpc2/LoadBalancer$SubchannelPicker;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v2}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->getCurrentPicker()Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;

    iget-object v2, p0, Lio/grpc2/util/RoundRobinLoadBalancer;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0, v2}, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method

.method protected updateOverallBalancingState()V
    .locals 6

    invoke-virtual {p0}, Lio/grpc2/util/RoundRobinLoadBalancer;->getReadyChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/grpc2/util/RoundRobinLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v3}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->getCurrentState()Lio/grpc2/ConnectivityState;

    move-result-object v4

    sget-object v5, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-eq v4, v5, :cond_1

    sget-object v5, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    nop

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    new-instance v3, Lio/grpc2/util/RoundRobinLoadBalancer$EmptyPicker;

    invoke-direct {v3}, Lio/grpc2/util/RoundRobinLoadBalancer$EmptyPicker;-><init>()V

    invoke-direct {p0, v2, v3}, Lio/grpc2/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    invoke-virtual {p0}, Lio/grpc2/util/RoundRobinLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/grpc2/util/RoundRobinLoadBalancer;->createReadyPicker(Ljava/util/Collection;)Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/grpc2/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    :goto_2
    goto :goto_3

    :cond_4
    sget-object v1, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    invoke-virtual {p0, v0}, Lio/grpc2/util/RoundRobinLoadBalancer;->createReadyPicker(Ljava/util/Collection;)Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/grpc2/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    :goto_3
    return-void
.end method
