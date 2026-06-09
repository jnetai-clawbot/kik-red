.class Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;
.super Lcom/google/common/collect2/ForwardingMap;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EndpointTrackerMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ForwardingMap<",
        "Ljava/util/Set<",
        "Ljava/net/SocketAddress;",
        ">;",
        "Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final trackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect2/ForwardingMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method cancelTracking()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->unejectSubchannels()V

    :cond_0
    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->resetEjectionTimeMultiplier()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    return-object v0
.end method

.method ejectionPercentage()D
    .locals 6

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    return-wide v2
.end method

.method public synthetic lambda$putNewTrackers$0$OutlierDetectionLoadBalancer$EndpointTrackerMap(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    new-instance v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-direct {v1, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method maybeUnejectOutliers(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->decrementEjectionTimeMultiplier()V

    :cond_0
    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->maxEjectionTimeElapsed(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->unejectSubchannels()V

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method putNewTrackers(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lio/grpc2/util/-$$Lambda$OutlierDetectionLoadBalancer$EndpointTrackerMap$flkdu7EEfBeHTnnh9HS7svStP6A;

    invoke-direct {v0, p0, p1}, Lio/grpc2/util/-$$Lambda$OutlierDetectionLoadBalancer$EndpointTrackerMap$flkdu7EEfBeHTnnh9HS7svStP6A;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method resetCallCounters()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->resetCallCounters()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method swapCounters()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->swapCounters()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateTrackerConfigs(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v1, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->setConfig(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method
