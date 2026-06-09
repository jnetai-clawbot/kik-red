.class Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;
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
    name = "SuccessRateOutlierEjectionAlgorithm"
.end annotation


# instance fields
.field private final config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private final logger:Lio/grpc2/ChannelLogger;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc2/ChannelLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "success rate ejection config is null"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iput-object p2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->logger:Lio/grpc2/ChannelLogger;

    return-void
.end method

.method static mean(Ljava/util/Collection;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v0, v2

    return-wide v2
.end method

.method static standardDeviation(Ljava/util/Collection;D)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;D)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double v5, v3, p1

    mul-double v7, v5, v5

    add-double/2addr v0, v7

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    return-wide v4
.end method


# virtual methods
.method public ejectOutliers(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v1, v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    iget-object v1, v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->requestVolume:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$900(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v4, v4, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    iget-object v4, v4, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->minimumHosts:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    move-wide/from16 v12, p2

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v5}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->successRate()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->mean(Ljava/util/Collection;)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->standardDeviation(Ljava/util/Collection;D)D

    move-result-wide v6

    iget-object v8, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v8, v8, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    iget-object v8, v8, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->stdevFactor:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    mul-double v8, v8, v6

    sub-double v8, v4, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual/range {p1 .. p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->ejectionPercentage()D

    move-result-wide v12

    iget-object v14, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v14, v14, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-double v14, v14

    cmpl-double v16, v12, v14

    if-ltz v16, :cond_2

    return-void

    :cond_2
    invoke-virtual {v11}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->successRate()D

    move-result-wide v12

    cmpg-double v14, v12, v8

    if-gez v14, :cond_4

    iget-object v12, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->logger:Lio/grpc2/ChannelLogger;

    sget-object v13, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v15, 0x1

    invoke-virtual {v11}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->successRate()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v14, v15

    const-string v15, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v12, v13, v15, v14}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const/16 v13, 0x64

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    iget-object v13, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v13, v13, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    iget-object v13, v13, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->enforcementPercentage:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_3

    move-wide/from16 v12, p2

    invoke-virtual {v11, v12, v13}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTracker;->ejectSubchannels(J)V

    goto :goto_2

    :cond_3
    move-wide/from16 v12, p2

    goto :goto_2

    :cond_4
    move-wide/from16 v12, p2

    :goto_2
    goto :goto_1

    :cond_5
    move-wide/from16 v12, p2

    return-void

    :cond_6
    move-wide/from16 v12, p2

    :goto_3
    return-void
.end method
