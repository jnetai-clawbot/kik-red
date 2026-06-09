.class final Lio/grpc2/internal/ManagedChannelServiceConfig;
.super Ljava/lang/Object;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;,
        Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;
    }
.end annotation


# instance fields
.field private final defaultMethodConfig:Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final healthCheckingConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final loadBalancingConfig:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final retryThrottling:Lio/grpc2/internal/RetriableStream$Throttle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/Map;Ljava/util/Map;Lio/grpc2/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/grpc2/internal/RetriableStream$Throttle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;",
            "Lio/grpc2/internal/RetriableStream$Throttle;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    iput-object p4, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc2/internal/RetriableStream$Throttle;

    iput-object p5, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    nop

    if-eqz p6, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->healthCheckingConfig:Ljava/util/Map;

    return-void
.end method

.method static empty()Lio/grpc2/internal/ManagedChannelServiceConfig;
    .locals 8

    new-instance v7, Lio/grpc2/internal/ManagedChannelServiceConfig;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/grpc2/internal/ManagedChannelServiceConfig;-><init>(Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/Map;Ljava/util/Map;Lio/grpc2/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v7
.end method

.method static fromServiceConfig(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc2/internal/ManagedChannelServiceConfig;
    .locals 20
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII",
            "Ljava/lang/Object;",
            ")",
            "Lio/grpc2/internal/ManagedChannelServiceConfig;"
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getThrottlePolicy(Ljava/util/Map;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v9, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v10, v2

    nop

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getHealthCheckedService(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    nop

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getMethodConfigFromServiceConfig(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v13, Lio/grpc2/internal/ManagedChannelServiceConfig;

    const/4 v3, 0x0

    move-object v2, v13

    move-object v4, v9

    move-object v5, v10

    move-object v6, v1

    move-object/from16 v7, p4

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lio/grpc2/internal/ManagedChannelServiceConfig;-><init>(Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/Map;Ljava/util/Map;Lio/grpc2/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v13

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v4, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v4, v2, v0, v14, v15}, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;-><init>(Ljava/util/Map;ZII)V

    nop

    invoke-static {v2}, Lio/grpc2/internal/ServiceConfigUtil;->getNameListFromMethodConfig(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v12, p0

    goto/16 :goto_4

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lio/grpc2/internal/ServiceConfigUtil;->getServiceFromName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lio/grpc2/internal/ServiceConfigUtil;->getMethodFromName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/google/common/base2/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    nop

    move-object/from16 v16, v2

    invoke-static {v0}, Lcom/google/common/base2/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "missing service name for method %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_2
    const-string v3, "Duplicate default method config in service config %s"

    move-object/from16 v19, v12

    move-object/from16 v12, p0

    invoke-static {v2, v3, v12}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v12, p0

    invoke-static {v0}, Lcom/google/common/base2/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    nop

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Duplicate service %s"

    invoke-static {v2, v3, v8}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v8, v0}, Lio/grpc2/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v0

    const-string v0, "Duplicate method name %s"

    invoke-static {v3, v0, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v12, v19

    goto :goto_1

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v12, p0

    move/from16 v0, p1

    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v12, p0

    :goto_4
    move/from16 v0, p1

    move-object/from16 v3, v18

    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lio/grpc2/internal/ManagedChannelServiceConfig;

    move-object v2, v0

    move-object v3, v13

    move-object v4, v9

    move-object v5, v10

    move-object v6, v1

    move-object/from16 v7, p4

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lio/grpc2/internal/ManagedChannelServiceConfig;-><init>(Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;Ljava/util/Map;Ljava/util/Map;Lio/grpc2/internal/RetriableStream$Throttle;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lio/grpc2/internal/ManagedChannelServiceConfig;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    iget-object v4, v2, Lio/grpc2/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    iget-object v4, v2, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    iget-object v4, v2, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc2/internal/RetriableStream$Throttle;

    iget-object v4, v2, Lio/grpc2/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc2/internal/RetriableStream$Throttle;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    iget-object v4, v2, Lio/grpc2/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method getDefaultConfigSelector()Lio/grpc2/InternalConfigSelector;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;

    invoke-direct {v0, p0, v1}, Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;-><init>(Lio/grpc2/internal/ManagedChannelServiceConfig;Lio/grpc2/internal/ManagedChannelServiceConfig$1;)V

    return-object v0
.end method

.method getHealthCheckingConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->healthCheckingConfig:Ljava/util/Map;

    return-object v0
.end method

.method getLoadBalancingConfig()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    return-object v0
.end method

.method getMethodConfig(Lio/grpc2/MethodDescriptor;)Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;)",
            "Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    invoke-virtual {p1}, Lio/grpc2/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/grpc2/MethodDescriptor;->getServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    :cond_1
    return-object v0
.end method

.method getRetryThrottling()Lio/grpc2/internal/RetriableStream$Throttle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc2/internal/RetriableStream$Throttle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc2/internal/RetriableStream$Throttle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->defaultMethodConfig:Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    const-string v2, "defaultMethodConfig"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMethodMap:Ljava/util/Map;

    const-string v2, "serviceMethodMap"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->serviceMap:Ljava/util/Map;

    const-string v2, "serviceMap"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->retryThrottling:Lio/grpc2/internal/RetriableStream$Throttle;

    const-string v2, "retryThrottling"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig;->loadBalancingConfig:Ljava/lang/Object;

    const-string v2, "loadBalancingConfig"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
