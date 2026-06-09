.class final Lio/grpc2/internal/RetriableStream$Sublistener;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc2/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Sublistener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final substream:Lio/grpc2/internal/RetriableStream$Substream;

.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/RetriableStream;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    return-void
.end method

.method private getPushbackMills(Lio/grpc2/Metadata;)Ljava/lang/Integer;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lio/grpc2/internal/RetriableStream;->GRPC_RETRY_PUSHBACK_MS:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1
.end method

.method private makeHedgingDecision(Lio/grpc2/Status;Lio/grpc2/Metadata;)Lio/grpc2/internal/RetriableStream$HedgingPlan;
    .locals 6

    invoke-direct {p0, p2}, Lio/grpc2/internal/RetriableStream$Sublistener;->getPushbackMills(Lio/grpc2/Metadata;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$1500(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/HedgingPolicy;

    move-result-object v1

    iget-object v1, v1, Lio/grpc2/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v4}, Lio/grpc2/internal/RetriableStream;->access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v4}, Lio/grpc2/internal/RetriableStream;->access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/internal/RetriableStream$Throttle;->onQualifiedFailureThenCheckIsAboveThreshold()Z

    move-result v4

    xor-int/2addr v4, v2

    move v3, v4

    :cond_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    new-instance v5, Lio/grpc2/internal/RetriableStream$HedgingPlan;

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v5, v2, v0}, Lio/grpc2/internal/RetriableStream$HedgingPlan;-><init>(ZLjava/lang/Integer;)V

    return-object v5
.end method

.method private makeRetryDecision(Lio/grpc2/Status;Lio/grpc2/Metadata;)Lio/grpc2/internal/RetriableStream$RetryPlan;
    .locals 11

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$2900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetryPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc2/internal/RetriableStream$RetryPlan;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/grpc2/internal/RetriableStream$RetryPlan;-><init>(ZJ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v3}, Lio/grpc2/internal/RetriableStream;->access$2900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetryPolicy;

    move-result-object v3

    iget-object v3, v3, Lio/grpc2/internal/RetryPolicy;->retryableStatusCodes:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p2}, Lio/grpc2/internal/RetriableStream$Sublistener;->getPushbackMills(Lio/grpc2/Metadata;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v6}, Lio/grpc2/internal/RetriableStream;->access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2

    :cond_1
    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v6}, Lio/grpc2/internal/RetriableStream;->access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v6

    invoke-virtual {v6}, Lio/grpc2/internal/RetriableStream$Throttle;->onQualifiedFailureThenCheckIsAboveThreshold()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    move v5, v6

    :cond_2
    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v6}, Lio/grpc2/internal/RetriableStream;->access$2900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetryPolicy;

    move-result-object v6

    iget v6, v6, Lio/grpc2/internal/RetryPolicy;->maxAttempts:I

    iget-object v7, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    iget v7, v7, Lio/grpc2/internal/RetriableStream$Substream;->previousAttemptCount:I

    add-int/lit8 v7, v7, 0x1

    if-le v6, v7, :cond_4

    if-nez v5, :cond_4

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v6}, Lio/grpc2/internal/RetriableStream;->access$3000(Lio/grpc2/internal/RetriableStream;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {}, Lio/grpc2/internal/RetriableStream;->access$3100()Ljava/util/Random;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    mul-double v6, v6, v8

    double-to-long v1, v6

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v6}, Lio/grpc2/internal/RetriableStream;->access$3000(Lio/grpc2/internal/RetriableStream;)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v9, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v9}, Lio/grpc2/internal/RetriableStream;->access$2900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetryPolicy;

    move-result-object v9

    iget-wide v9, v9, Lio/grpc2/internal/RetryPolicy;->backoffMultiplier:D

    mul-double v7, v7, v9

    double-to-long v7, v7

    iget-object v9, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v9}, Lio/grpc2/internal/RetriableStream;->access$2900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetryPolicy;

    move-result-object v9

    iget-wide v9, v9, Lio/grpc2/internal/RetryPolicy;->maxBackoffNanos:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lio/grpc2/internal/RetriableStream;->access$3002(Lio/grpc2/internal/RetriableStream;J)J

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_4

    const/4 v0, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v6}, Lio/grpc2/internal/RetriableStream;->access$2900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetryPolicy;

    move-result-object v7

    iget-wide v7, v7, Lio/grpc2/internal/RetryPolicy;->initialBackoffNanos:J

    invoke-static {v6, v7, v8}, Lio/grpc2/internal/RetriableStream;->access$3002(Lio/grpc2/internal/RetriableStream;J)J

    :cond_4
    :goto_0
    new-instance v6, Lio/grpc2/internal/RetriableStream$RetryPlan;

    invoke-direct {v6, v0, v1, v2}, Lio/grpc2/internal/RetriableStream$RetryPlan;-><init>(ZJ)V

    return-object v6
.end method


# virtual methods
.method public closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 8

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$1100(Lio/grpc2/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-virtual {v2, v3}, Lio/grpc2/internal/RetriableStream$State;->substreamClosed(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc2/internal/RetriableStream;->access$902(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Lio/grpc2/internal/RetriableStream$State;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$2100(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/InsightBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$100(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$200(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/RetriableStream$Sublistener$2;

    invoke-direct {v1, p0}, Lio/grpc2/internal/RetriableStream$Sublistener$2;-><init>(Lio/grpc2/internal/RetriableStream$Sublistener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-boolean v0, v0, Lio/grpc2/internal/RetriableStream$Substream;->bufferLimitExceeded:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc2/internal/RetriableStream;->access$2000(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0, p1, p2, p3}, Lio/grpc2/internal/RetriableStream;->access$2200(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$2300(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc2/internal/RetriableStream;->access$2000(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    if-ne v0, v1, :cond_4

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1, v0, p2, p3}, Lio/grpc2/internal/RetriableStream;->access$2200(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-nez v0, :cond_10

    sget-object v0, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_d

    sget-object v0, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$2400(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$2500(Lio/grpc2/internal/RetriableStream;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$2600(Lio/grpc2/internal/RetriableStream;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$2400(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$2500(Lio/grpc2/internal/RetriableStream;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p3}, Lio/grpc2/internal/RetriableStream$Sublistener;->makeHedgingDecision(Lio/grpc2/Status;Lio/grpc2/Metadata;)Lio/grpc2/internal/RetriableStream$HedgingPlan;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc2/internal/RetriableStream$HedgingPlan;->isHedgeable:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v2, v0, Lio/grpc2/internal/RetriableStream$HedgingPlan;->hedgingPushbackMillis:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lio/grpc2/internal/RetriableStream;->access$2700(Lio/grpc2/internal/RetriableStream;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$1100(Lio/grpc2/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v2

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-virtual {v2, v4}, Lio/grpc2/internal/RetriableStream$State;->removeActiveHedge(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc2/internal/RetriableStream;->access$902(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Lio/grpc2/internal/RetriableStream$State;

    iget-boolean v1, v0, Lio/grpc2/internal/RetriableStream$HedgingPlan;->isHedgeable:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc2/internal/RetriableStream;->access$1200(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v1

    iget-object v1, v1, Lio/grpc2/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    monitor-exit v3

    return-void

    :cond_a
    monitor-exit v3

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    invoke-direct {p0, p1, p3}, Lio/grpc2/internal/RetriableStream$Sublistener;->makeRetryDecision(Lio/grpc2/Status;Lio/grpc2/Metadata;)Lio/grpc2/internal/RetriableStream$RetryPlan;

    move-result-object v0

    iget-boolean v3, v0, Lio/grpc2/internal/RetriableStream$RetryPlan;->shouldRetry:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    iget v4, v4, Lio/grpc2/internal/RetriableStream$Substream;->previousAttemptCount:I

    add-int/2addr v4, v1

    invoke-static {v3, v4, v2}, Lio/grpc2/internal/RetriableStream;->access$1000(Lio/grpc2/internal/RetriableStream;IZ)Lio/grpc2/internal/RetriableStream$Substream;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v2}, Lio/grpc2/internal/RetriableStream;->access$1100(Lio/grpc2/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    new-instance v4, Lio/grpc2/internal/RetriableStream$FutureCanceller;

    invoke-static {v3}, Lio/grpc2/internal/RetriableStream;->access$1100(Lio/grpc2/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/grpc2/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    invoke-static {v3, v4}, Lio/grpc2/internal/RetriableStream;->access$2802(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)Lio/grpc2/internal/RetriableStream$FutureCanceller;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v2}, Lio/grpc2/internal/RetriableStream;->access$1600(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lio/grpc2/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;

    invoke-direct {v3, p0, v5, v1}, Lio/grpc2/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;-><init>(Lio/grpc2/internal/RetriableStream$Sublistener;Lio/grpc2/internal/RetriableStream$FutureCanceller;Lio/grpc2/internal/RetriableStream$Substream;)V

    iget-wide v6, v0, Lio/grpc2/internal/RetriableStream$RetryPlan;->backoffNanos:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v6, v7, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :cond_d
    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    iget v2, v2, Lio/grpc2/internal/RetriableStream$Substream;->previousAttemptCount:I

    invoke-static {v0, v2, v1}, Lio/grpc2/internal/RetriableStream;->access$1000(Lio/grpc2/internal/RetriableStream;IZ)Lio/grpc2/internal/RetriableStream$Substream;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$2500(Lio/grpc2/internal/RetriableStream;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$1100(Lio/grpc2/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v2}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-virtual {v3, v4, v0}, Lio/grpc2/internal/RetriableStream$State;->replaceActiveHedge(Lio/grpc2/internal/RetriableStream$Substream;Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc2/internal/RetriableStream;->access$902(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Lio/grpc2/internal/RetriableStream$State;

    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :cond_f
    :goto_1
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$1800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc2/internal/RetriableStream$Sublistener$3;

    invoke-direct {v2, p0, v0}, Lio/grpc2/internal/RetriableStream$Sublistener$3;-><init>(Lio/grpc2/internal/RetriableStream$Sublistener;Lio/grpc2/internal/RetriableStream$Substream;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    :goto_2
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc2/internal/RetriableStream;->access$2000(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0, p1, p2, p3}, Lio/grpc2/internal/RetriableStream;->access$2200(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    :cond_11
    return-void

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public headersRead(Lio/grpc2/Metadata;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    iget v0, v0, Lio/grpc2/internal/RetriableStream$Substream;->previousAttemptCount:I

    if-lez v0, :cond_0

    sget-object v0, Lio/grpc2/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc2/Metadata$Key;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    iget v1, v1, Lio/grpc2/internal/RetriableStream$Substream;->previousAttemptCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc2/internal/RetriableStream;->access$2000(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/RetriableStream$Throttle;->onSuccess()V

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/RetriableStream$Sublistener$1;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/RetriableStream$Sublistener$1;-><init>(Lio/grpc2/internal/RetriableStream$Sublistener;Lio/grpc2/Metadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v0

    iget-object v1, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->substream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc2/internal/RetriableStream;->access$800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc2/internal/RetriableStream$Sublistener$4;

    invoke-direct {v2, p0, p1}, Lio/grpc2/internal/RetriableStream$Sublistener$4;-><init>(Lio/grpc2/internal/RetriableStream$Sublistener;Lio/grpc2/internal/StreamListener$MessageProducer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-virtual {v0}, Lio/grpc2/internal/RetriableStream;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$Sublistener;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/RetriableStream$Sublistener$5;

    invoke-direct {v1, p0}, Lio/grpc2/internal/RetriableStream$Sublistener$5;-><init>(Lio/grpc2/internal/RetriableStream$Sublistener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
