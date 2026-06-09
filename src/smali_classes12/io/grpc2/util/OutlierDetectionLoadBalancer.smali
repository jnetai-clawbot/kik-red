.class public final Lio/grpc2/util/OutlierDetectionLoadBalancer;
.super Lio/grpc2/LoadBalancer;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;,
        Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;
    }
.end annotation


# static fields
.field private static final ENDPOINT_TRACKER_KEY:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final addressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final childHelper:Lio/grpc2/LoadBalancer$Helper;

.field private detectionTimerHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

.field private detectionTimerStartNanos:Ljava/lang/Long;

.field final endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

.field private final logger:Lio/grpc2/ChannelLogger;

.field private final switchLb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

.field private final syncContext:Lio/grpc2/SynchronizationContext;

.field private timeProvider:Lio/grpc2/internal/TimeProvider;

.field private final timeService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "endpointTrackerKey"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->ENDPOINT_TRACKER_KEY:Lio/grpc2/Attributes$Key;

    return-void
.end method

.method public constructor <init>(Lio/grpc2/LoadBalancer$Helper;Lio/grpc2/internal/TimeProvider;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc2/LoadBalancer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$Helper;->getChannelLogger()Lio/grpc2/ChannelLogger;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc2/ChannelLogger;

    new-instance v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/LoadBalancer$Helper;

    invoke-direct {v1, p0, v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$ChildHelper;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer;Lio/grpc2/LoadBalancer$Helper;)V

    iput-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->childHelper:Lio/grpc2/LoadBalancer$Helper;

    new-instance v2, Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-direct {v2, v1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc2/LoadBalancer$Helper;)V

    iput-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    new-instance v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-direct {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;-><init>()V

    iput-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc2/SynchronizationContext;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/SynchronizationContext;

    iput-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-string v2, "timeService"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc2/internal/TimeProvider;

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const-string v2, "OutlierDetection lb created."

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$002(Lio/grpc2/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$100(Lio/grpc2/util/OutlierDetectionLoadBalancer;)Lio/grpc2/internal/TimeProvider;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc2/internal/TimeProvider;

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/List;)Z
    .locals 1

    invoke-static {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->hasSingleAddress(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400()Lio/grpc2/Attributes$Key;
    .locals 1

    sget-object v0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->ENDPOINT_TRACKER_KEY:Lio/grpc2/Attributes$Key;

    return-object v0
.end method

.method static synthetic access$900(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->trackersWithVolume(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static hasSingleAddress(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    if-le v0, v3, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    goto :goto_0

    :cond_1
    return v3
.end method

.method private static trackersWithVolume(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;",
            "I)",
            "Ljava/util/List<",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveVolume()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;
    .locals 14

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc2/ChannelLogger;

    sget-object v1, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v5, v3}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc2/EquivalentAddressGroup;

    invoke-virtual {v6}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect2/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/SocketAddress;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc2/ChannelLogger;

    sget-object v11, Lio/grpc2/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v4

    const-string v13, "Unexpected duplicated address {0} belongs to multiple endpoints"

    invoke-virtual {v10, v11, v13, v12}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v2, v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->updateTrackerConfigs(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v2, v0, v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->putNewTrackers(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    iget-object v7, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    iget-object v4, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;

    invoke-virtual {v4}, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;->getProvider()Lio/grpc2/LoadBalancerProvider;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc2/LoadBalancer$Factory;)V

    invoke-virtual {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->outlierDetectionEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    if-nez v2, :cond_4

    iget-object v2, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    iget-object v2, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc2/internal/TimeProvider;

    invoke-interface {v2}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v8

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget-object v4, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->cancel()V

    iget-object v4, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v4}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->resetCallCounters()V

    :cond_5
    iget-object v5, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v6, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;

    iget-object v4, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc2/ChannelLogger;

    invoke-direct {v6, p0, v0, v4}, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer;Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc2/ChannelLogger;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v5 .. v12}, Lio/grpc2/SynchronizationContext;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v4

    iput-object v4, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->cancelTracking()V

    goto :goto_5

    :cond_7
    :goto_4
    nop

    :goto_5
    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v4

    iget-object v5, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childPolicy:Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;

    invoke-virtual {v5}, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;->getConfig()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc2/LoadBalancer$ResolvedAddresses;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->handleResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V

    sget-object v2, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    return-object v2
.end method

.method public handleNameResolutionError(Lio/grpc2/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0, p1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->shutdown()V

    return-void
.end method
