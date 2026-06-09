.class Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FailurePercentageOutlierEjectionAlgorithm"
.end annotation


# instance fields
.field private final config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private final logger:Lio/grpc2/ChannelLogger;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc2/ChannelLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iput-object p2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->logger:Lio/grpc2/ChannelLogger;

    return-void
.end method


# virtual methods
.method public ejectOutliers(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;J)V
    .locals 11

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v0, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    iget-object v0, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->requestVolume:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$900(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v2, v2, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    iget-object v2, v2, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->minimumHosts:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->ejectionPercentage()D

    move-result-wide v3

    iget-object v5, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v5, v5, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveVolume()J

    move-result-wide v3

    iget-object v5, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v5, v5, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    iget-object v5, v5, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->requestVolume:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v3, v3, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    iget-object v3, v3, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->threshold:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-virtual {v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->failureRate()D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_3

    iget-object v5, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->logger:Lio/grpc2/ChannelLogger;

    sget-object v6, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->failureRate()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v5, v6, v8, v7}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget-object v6, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v6, v6, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    iget-object v6, v6, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;->enforcementPercentage:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, p2, p3}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectSubchannels(J)V

    :cond_3
    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
