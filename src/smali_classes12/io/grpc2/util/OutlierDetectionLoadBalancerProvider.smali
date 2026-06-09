.class public final Lio/grpc2/util/OutlierDetectionLoadBalancerProvider;
.super Lio/grpc2/LoadBalancerProvider;
.source "OutlierDetectionLoadBalancerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancerProvider;-><init>()V

    return-void
.end method

.method private parseLoadBalancingPolicyConfigInternal(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc2/NameResolver$ConfigOrError;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "interval"

    invoke-static {v0, v1}, Lio/grpc2/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "baseEjectionTime"

    invoke-static {v0, v2}, Lio/grpc2/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionTime"

    invoke-static {v0, v3}, Lio/grpc2/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "maxEjectionPercentage"

    invoke-static {v0, v4}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    invoke-direct {v5}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setIntervalNanos(Ljava/lang/Long;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setBaseEjectionTimeNanos(Ljava/lang/Long;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setMaxEjectionTimeNanos(Ljava/lang/Long;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setMaxEjectionPercent(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_3
    const-string v6, "successRateEjection"

    invoke-static {v0, v6}, Lio/grpc2/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "requestVolume"

    const-string v8, "minimumHosts"

    const-string v9, "enforcementPercentage"

    if-eqz v6, :cond_8

    new-instance v10, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    invoke-direct {v10}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;-><init>()V

    const-string v11, "stdevFactor"

    invoke-static {v6, v11}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v9}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v8}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v11, :cond_4

    invoke-virtual {v10, v11}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setStdevFactor(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v10, v12}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setEnforcementPercentage(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v10, v13}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setMinimumHosts(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v10, v14}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setRequestVolume(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    :cond_7
    invoke-virtual {v10}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->build()Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    move-result-object v15

    invoke-virtual {v5, v15}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setSuccessRateEjection(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_8
    const-string v10, "failurePercentageEjection"

    invoke-static {v0, v10}, Lio/grpc2/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v11, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    invoke-direct {v11}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;-><init>()V

    const-string v12, "threshold"

    invoke-static {v10, v12}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v9}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v8}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v7}, Lio/grpc2/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v12, :cond_9

    invoke-virtual {v11, v12}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setThreshold(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v11, v9}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setEnforcementPercentage(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v11, v8}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setMinimumHosts(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v11, v7}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setRequestVolume(Ljava/lang/Integer;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    :cond_c
    invoke-virtual {v11}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->build()Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    move-result-object v13

    invoke-virtual {v5, v13}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setFailurePercentageEjection(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_d
    nop

    const-string v7, "childPolicy"

    invoke-static {v0, v7}, Lio/grpc2/internal/JsonUtil;->getListOfObjects(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lio/grpc2/internal/ServiceConfigUtil;->unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_0

    :cond_e
    nop

    invoke-static {}, Lio/grpc2/LoadBalancerRegistry;->getDefaultRegistry()Lio/grpc2/LoadBalancerRegistry;

    move-result-object v8

    invoke-static {v7, v8}, Lio/grpc2/internal/ServiceConfigUtil;->selectLbPolicyFromList(Ljava/util/List;Lio/grpc2/LoadBalancerRegistry;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v8

    invoke-virtual {v8}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v9

    if-eqz v9, :cond_f

    return-object v8

    :cond_f
    invoke-virtual {v8}, Lio/grpc2/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;

    invoke-virtual {v5, v9}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setChildPolicy(Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;)Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    invoke-virtual {v5}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->build()Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    move-result-object v9

    invoke-static {v9}, Lio/grpc2/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v9

    return-object v9

    :cond_10
    :goto_0
    sget-object v8, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No child policy in outlier_detection_experimental LB policy: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v8

    invoke-static {v8}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v8

    return-object v8
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 1

    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newLoadBalancer(Lio/grpc2/LoadBalancer$Helper;)Lio/grpc2/LoadBalancer;
    .locals 2

    new-instance v0, Lio/grpc2/util/OutlierDetectionLoadBalancer;

    sget-object v1, Lio/grpc2/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc2/internal/TimeProvider;

    invoke-direct {v0, p1, v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;-><init>(Lio/grpc2/LoadBalancer$Helper;Lio/grpc2/internal/TimeProvider;)V

    return-object v0
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc2/NameResolver$ConfigOrError;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancerProvider;->parseLoadBalancingPolicyConfigInternal(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed parsing configuration for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc2/util/OutlierDetectionLoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1

    return-object v1
.end method
