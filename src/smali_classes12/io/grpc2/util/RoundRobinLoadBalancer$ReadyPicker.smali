.class Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/RoundRobinLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReadyPicker"
.end annotation


# instance fields
.field private final hashCode:I

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final subchannelPickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/LoadBalancer$SubchannelPicker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/LoadBalancer$SubchannelPicker;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    const-string v0, "index"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/LoadBalancer$SubchannelPicker;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iput v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->hashCode:I

    return-void
.end method

.method private nextIndex()I
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v0, v1

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->hashCode:I

    iget v4, v0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->hashCode:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    return v1
.end method

.method getSubchannelPickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/LoadBalancer$SubchannelPicker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->hashCode:I

    return v0
.end method

.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    invoke-direct {p0}, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->nextIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$SubchannelPicker;

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;

    invoke-static {v0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/util/RoundRobinLoadBalancer$ReadyPicker;->subchannelPickers:Ljava/util/List;

    const-string v2, "subchannelPickers"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
