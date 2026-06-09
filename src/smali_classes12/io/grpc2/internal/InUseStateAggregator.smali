.class public abstract Lio/grpc2/internal/InUseStateAggregator;
.super Ljava/lang/Object;
.source "InUseStateAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final inUseObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs anyObjectInUse([Ljava/lang/Object;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lio/grpc2/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected abstract handleInUse()V
.end method

.method protected abstract handleNotInUse()V
.end method

.method public final isInUse()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final updateObjectInUse(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/grpc2/internal/InUseStateAggregator;->handleInUse()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lio/grpc2/internal/InUseStateAggregator;->handleNotInUse()V

    :cond_1
    :goto_0
    return-void
.end method
