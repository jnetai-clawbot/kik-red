.class final Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;
.super Ljava/lang/Object;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MethodInfo"
.end annotation


# static fields
.field static final KEY:Lio/grpc2/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/CallOptions$Key<",
            "Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

.field final maxInboundMessageSize:Ljava/lang/Integer;

.field final maxOutboundMessageSize:Ljava/lang/Integer;

.field final retryPolicy:Lio/grpc2/internal/RetryPolicy;

.field final timeoutNanos:Ljava/lang/Long;

.field final waitForReady:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "io.grpc2.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lio/grpc2/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc2/CallOptions$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc2/CallOptions$Key;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc2/internal/ServiceConfigUtil;->getTimeoutFromMethodConfig(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    invoke-static {p1}, Lio/grpc2/internal/ServiceConfigUtil;->getWaitForReadyFromMethodConfig(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    nop

    invoke-static {p1}, Lio/grpc2/internal/ServiceConfigUtil;->getMaxResponseMessageBytesFromMethodConfig(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    nop

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v3, v4, v0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    nop

    invoke-static {p1}, Lio/grpc2/internal/ServiceConfigUtil;->getMaxRequestMessageBytesFromMethodConfig(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    nop

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v1, v2, v0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p1}, Lio/grpc2/internal/ServiceConfigUtil;->getRetryPolicyFromMethodConfig(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-static {v1, p3}, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy(Ljava/util/Map;I)Lio/grpc2/internal/RetryPolicy;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc2/internal/RetryPolicy;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lio/grpc2/internal/ServiceConfigUtil;->getHedgingPolicyFromMethodConfig(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2, p4}, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy(Ljava/util/Map;I)Lio/grpc2/internal/HedgingPolicy;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    return-void
.end method

.method private static hedgingPolicy(Ljava/util/Map;I)Lio/grpc2/internal/HedgingPolicy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lio/grpc2/internal/HedgingPolicy;"
        }
    .end annotation

    nop

    invoke-static {p0}, Lio/grpc2/internal/ServiceConfigUtil;->getMaxAttemptsFromHedgingPolicy(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    nop

    invoke-static {p0}, Lio/grpc2/internal/ServiceConfigUtil;->getHedgingDelayNanosFromHedgingPolicy(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hedgingDelay cannot be empty"

    invoke-static {v3, v4}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "hedgingDelay must not be negative: %s"

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    new-instance v1, Lio/grpc2/internal/HedgingPolicy;

    invoke-static {p0}, Lio/grpc2/internal/ServiceConfigUtil;->getNonFatalStatusCodesFromHedgingPolicy(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, v3, v4, v2}, Lio/grpc2/internal/HedgingPolicy;-><init>(IJLjava/util/Set;)V

    return-object v1
.end method

.method private static retryPolicy(Ljava/util/Map;I)Lio/grpc2/internal/RetryPolicy;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;I)",
            "Lio/grpc2/internal/RetryPolicy;"
        }
    .end annotation

    nop

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getMaxAttemptsFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    move/from16 v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    nop

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getInitialBackoffNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "initialBackoff cannot be empty"

    invoke-static {v4, v5}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v6, v14, v4

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v6, v7, v14, v15}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    nop

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getMaxBackoffNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "maxBackoff cannot be empty"

    invoke-static {v6, v7}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "maxBackoff must be greater than 0: %s"

    invoke-static {v6, v7, v12, v13}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    nop

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getBackoffMultiplierFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "backoffMultiplier cannot be empty"

    invoke-static {v6, v7}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide/16 v6, 0x0

    cmpl-double v8, v16, v6

    if-lez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v6, v8, v7}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    nop

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getPerAttemptRecvTimeoutNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-ltz v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const-string v5, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v4, v5, v10}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    nop

    invoke-static/range {p0 .. p0}, Lio/grpc2/internal/ServiceConfigUtil;->getRetryableStatusCodesFromRetryPolicy(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v18

    if-nez v10, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    nop

    :goto_7
    const-string v2, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Lio/grpc2/internal/RetryPolicy;

    move-object v4, v1

    move v5, v0

    move-wide v6, v14

    move-wide v8, v12

    move-object v2, v10

    move-wide/from16 v10, v16

    move-wide/from16 v19, v12

    move-object v12, v2

    move-object/from16 v13, v18

    invoke-direct/range {v4 .. v13}, Lio/grpc2/internal/RetryPolicy;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc2/internal/RetryPolicy;

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc2/internal/RetryPolicy;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc2/internal/RetryPolicy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc2/internal/RetryPolicy;

    const-string v2, "retryPolicy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    const-string v2, "hedgingPolicy"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
