.class abstract Lio/grpc2/internal/RetriableStream;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc2/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/RetriableStream$FutureCanceller;,
        Lio/grpc2/internal/RetriableStream$HedgingPlan;,
        Lio/grpc2/internal/RetriableStream$RetryPlan;,
        Lio/grpc2/internal/RetriableStream$Throttle;,
        Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;,
        Lio/grpc2/internal/RetriableStream$BufferSizeTracer;,
        Lio/grpc2/internal/RetriableStream$Substream;,
        Lio/grpc2/internal/RetriableStream$State;,
        Lio/grpc2/internal/RetriableStream$Sublistener;,
        Lio/grpc2/internal/RetriableStream$BufferEntry;,
        Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;,
        Lio/grpc2/internal/RetriableStream$HedgingRunnable;,
        Lio/grpc2/internal/RetriableStream$StartEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/internal/ClientStream;"
    }
.end annotation


# static fields
.field private static final CANCELLED_BECAUSE_COMMITTED:Lio/grpc2/Status;

.field static final GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final GRPC_RETRY_PUSHBACK_MS:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static random:Ljava/util/Random;


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private cancellationStatus:Lio/grpc2/Status;

.field private final channelBufferLimit:J

.field private final channelBufferUsed:Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

.field private final closedSubstreamsInsight:Lio/grpc2/internal/InsightBuilder;

.field private final headers:Lio/grpc2/Metadata;

.field private final hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

.field private isClosed:Z

.field private final isHedging:Z

.field private final listenerSerializeExecutor:Ljava/util/concurrent/Executor;

.field private final localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lock:Ljava/lang/Object;

.field private masterListener:Lio/grpc2/internal/ClientStreamListener;

.field private final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private nextBackoffIntervalNanos:J

.field private final noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final perRpcBufferLimit:J

.field private perRpcBufferUsed:J

.field private final retryPolicy:Lio/grpc2/internal/RetryPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private savedCloseMasterListenerReason:Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

.field private scheduledRetry:Lio/grpc2/internal/RetriableStream$FutureCanceller;

.field private volatile state:Lio/grpc2/internal/RetriableStream$State;

.field private final throttle:Lio/grpc2/internal/RetriableStream$Throttle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc2/Metadata$AsciiMarshaller;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lio/grpc2/Metadata$Key;->of(Ljava/lang/String;Lio/grpc2/Metadata$AsciiMarshaller;)Lio/grpc2/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/RetriableStream;->GRPC_RETRY_PUSHBACK_MS:Lio/grpc2/Metadata$Key;

    sget-object v0, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc2/Status;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc2/internal/RetriableStream;->random:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/RetryPolicy;Lio/grpc2/internal/HedgingPolicy;Lio/grpc2/internal/RetriableStream$Throttle;)V
    .locals 16
    .param p10    # Lio/grpc2/internal/RetryPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/grpc2/internal/HedgingPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/grpc2/internal/RetriableStream$Throttle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc2/internal/RetryPolicy;",
            "Lio/grpc2/internal/HedgingPolicy;",
            "Lio/grpc2/internal/RetriableStream$Throttle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/grpc2/SynchronizationContext;

    new-instance v4, Lio/grpc2/internal/RetriableStream$1;

    invoke-direct {v4, v0}, Lio/grpc2/internal/RetriableStream$1;-><init>(Lio/grpc2/internal/RetriableStream;)V

    invoke-direct {v3, v4}, Lio/grpc2/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc2/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    new-instance v3, Lio/grpc2/internal/InsightBuilder;

    invoke-direct {v3}, Lio/grpc2/internal/InsightBuilder;-><init>()V

    iput-object v3, v0, Lio/grpc2/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc2/internal/InsightBuilder;

    new-instance v3, Lio/grpc2/internal/RetriableStream$State;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc2/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;ZZZI)V

    iput-object v3, v0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc2/internal/RetriableStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc2/internal/RetriableStream;->localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc2/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v3, p1

    iput-object v3, v0, Lio/grpc2/internal/RetriableStream;->method:Lio/grpc2/MethodDescriptor;

    move-object/from16 v4, p3

    iput-object v4, v0, Lio/grpc2/internal/RetriableStream;->channelBufferUsed:Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

    move-wide/from16 v5, p4

    iput-wide v5, v0, Lio/grpc2/internal/RetriableStream;->perRpcBufferLimit:J

    move-wide/from16 v7, p6

    iput-wide v7, v0, Lio/grpc2/internal/RetriableStream;->channelBufferLimit:J

    move-object/from16 v9, p8

    iput-object v9, v0, Lio/grpc2/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v10, p9

    iput-object v10, v0, Lio/grpc2/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p2

    iput-object v11, v0, Lio/grpc2/internal/RetriableStream;->headers:Lio/grpc2/Metadata;

    iput-object v1, v0, Lio/grpc2/internal/RetriableStream;->retryPolicy:Lio/grpc2/internal/RetryPolicy;

    if-eqz v1, :cond_0

    iget-wide v12, v1, Lio/grpc2/internal/RetryPolicy;->initialBackoffNanos:J

    iput-wide v12, v0, Lio/grpc2/internal/RetriableStream;->nextBackoffIntervalNanos:J

    :cond_0
    iput-object v2, v0, Lio/grpc2/internal/RetriableStream;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v14, 0x1

    :goto_1
    const-string v15, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v14, v15}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    :cond_3
    iput-boolean v12, v0, Lio/grpc2/internal/RetriableStream;->isHedging:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Lio/grpc2/internal/RetriableStream;->throttle:Lio/grpc2/internal/RetriableStream$Throttle;

    return-void
.end method

.method static synthetic access$000()Lio/grpc2/Status;
    .locals 1

    sget-object v0, Lio/grpc2/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$1000(Lio/grpc2/internal/RetriableStream;IZ)Lio/grpc2/internal/RetriableStream$Substream;
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/RetriableStream;->createSubstream(IZ)Lio/grpc2/internal/RetriableStream$Substream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lio/grpc2/internal/RetriableStream;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1200(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc2/internal/RetriableStream;->hasPotentialHedging(Lio/grpc2/internal/RetriableStream$State;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->throttle:Lio/grpc2/internal/RetriableStream$Throttle;

    return-object v0
.end method

.method static synthetic access$1402(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)Lio/grpc2/internal/RetriableStream$FutureCanceller;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream;->scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    return-object p1
.end method

.method static synthetic access$1500(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/HedgingPolicy;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    return-object v0
.end method

.method static synthetic access$1600(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$1700(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/RetriableStream;->drain(Lio/grpc2/internal/RetriableStream$Substream;)V

    return-void
.end method

.method static synthetic access$1800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->method:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->savedCloseMasterListenerReason:Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

    return-object v0
.end method

.method static synthetic access$2000(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/RetriableStream;->commitAndRun(Lio/grpc2/internal/RetriableStream$Substream;)V

    return-void
.end method

.method static synthetic access$2100(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/InsightBuilder;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc2/internal/InsightBuilder;

    return-object v0
.end method

.method static synthetic access$2200(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/RetriableStream;->safeCloseMasterListener(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void
.end method

.method static synthetic access$2300(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$2400(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$2500(Lio/grpc2/internal/RetriableStream;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/RetriableStream;->isHedging:Z

    return v0
.end method

.method static synthetic access$2600(Lio/grpc2/internal/RetriableStream;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/RetriableStream;->freezeHedging()V

    return-void
.end method

.method static synthetic access$2700(Lio/grpc2/internal/RetriableStream;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/RetriableStream;->pushbackHedging(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$2802(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)Lio/grpc2/internal/RetriableStream$FutureCanceller;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream;->scheduledRetry:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    return-object p1
.end method

.method static synthetic access$2900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetryPolicy;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->retryPolicy:Lio/grpc2/internal/RetryPolicy;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/RetriableStream;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/RetriableStream;->isClosed:Z

    return v0
.end method

.method static synthetic access$3000(Lio/grpc2/internal/RetriableStream;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/RetriableStream;->nextBackoffIntervalNanos:J

    return-wide v0
.end method

.method static synthetic access$3002(Lio/grpc2/internal/RetriableStream;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc2/internal/RetriableStream;->nextBackoffIntervalNanos:J

    return-wide p1
.end method

.method static synthetic access$302(Lio/grpc2/internal/RetriableStream;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/RetriableStream;->isClosed:Z

    return p1
.end method

.method static synthetic access$3100()Ljava/util/Random;
    .locals 1

    sget-object v0, Lio/grpc2/internal/RetriableStream;->random:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic access$3200(Lio/grpc2/internal/RetriableStream;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/RetriableStream;->perRpcBufferUsed:J

    return-wide v0
.end method

.method static synthetic access$3202(Lio/grpc2/internal/RetriableStream;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc2/internal/RetriableStream;->perRpcBufferUsed:J

    return-wide p1
.end method

.method static synthetic access$3300(Lio/grpc2/internal/RetriableStream;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/RetriableStream;->perRpcBufferLimit:J

    return-wide v0
.end method

.method static synthetic access$3400(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->channelBufferUsed:Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

    return-object v0
.end method

.method static synthetic access$3500(Lio/grpc2/internal/RetriableStream;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/RetriableStream;->channelBufferLimit:J

    return-wide v0
.end method

.method static synthetic access$3600(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc2/internal/RetriableStream;->commit(Lio/grpc2/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/ClientStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->masterListener:Lio/grpc2/internal/ClientStreamListener;

    return-object v0
.end method

.method static synthetic access$800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    return-object v0
.end method

.method static synthetic access$902(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Lio/grpc2/internal/RetriableStream$State;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    return-object p1
.end method

.method private commit(Lio/grpc2/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
    .locals 11
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v1, v1, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v5, v1, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    invoke-virtual {v1, p1}, Lio/grpc2/internal/RetriableStream$State;->committed(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->channelBufferUsed:Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;

    iget-wide v3, p0, Lio/grpc2/internal/RetriableStream;->perRpcBufferUsed:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/grpc2/internal/RetriableStream$ChannelBufferMeter;->addAndGet(J)J

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->scheduledRetry:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->isCancelled()Z

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->scheduledRetry:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc2/internal/RetriableStream;->scheduledRetry:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lio/grpc2/internal/RetriableStream;->scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v2, p0, Lio/grpc2/internal/RetriableStream;->scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    move-object v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    new-instance v10, Lio/grpc2/internal/RetriableStream$1CommitTask;

    move-object v3, v10

    move-object v4, p0

    move-object v6, p1

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lio/grpc2/internal/RetriableStream$1CommitTask;-><init>(Lio/grpc2/internal/RetriableStream;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v10

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private commitAndRun(Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/grpc2/internal/RetriableStream;->commit(Lio/grpc2/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private createSubstream(IZ)Lio/grpc2/internal/RetriableStream$Substream;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/grpc2/internal/RetriableStream$Substream;

    invoke-direct {v1, p1}, Lio/grpc2/internal/RetriableStream$Substream;-><init>(I)V

    new-instance v2, Lio/grpc2/internal/RetriableStream$BufferSizeTracer;

    invoke-direct {v2, p0, v1}, Lio/grpc2/internal/RetriableStream$BufferSizeTracer;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    new-instance v3, Lio/grpc2/internal/RetriableStream$2;

    invoke-direct {v3, p0, v2}, Lio/grpc2/internal/RetriableStream$2;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/ClientStreamTracer;)V

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream;->headers:Lio/grpc2/Metadata;

    invoke-virtual {p0, v4, p1}, Lio/grpc2/internal/RetriableStream;->updateHeaders(Lio/grpc2/Metadata;I)Lio/grpc2/Metadata;

    move-result-object v4

    invoke-virtual {p0, v4, v3, p1, p2}, Lio/grpc2/internal/RetriableStream;->newSubstream(Lio/grpc2/Metadata;Lio/grpc2/ClientStreamTracer$Factory;IZ)Lio/grpc2/internal/ClientStream;

    move-result-object v5

    iput-object v5, v1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    return-object v1

    :cond_1
    goto :goto_0
.end method

.method private delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-boolean v1, v1, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v1, v1, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v1, v1, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/RetriableStream$Substream;

    invoke-interface {p1, v2}, Lio/grpc2/internal/RetriableStream$BufferEntry;->runWith(Lio/grpc2/internal/RetriableStream$Substream;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private drain(Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v7, v6, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eq v7, p1, :cond_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    iget-boolean v7, v6, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    if-eqz v7, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v0, v7, :cond_6

    invoke-virtual {v6, p1}, Lio/grpc2/internal/RetriableStream$State;->substreamDrained(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v7

    iput-object v7, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    invoke-virtual {p0}, Lio/grpc2/internal/RetriableStream;->isReady()Z

    move-result v7

    if-nez v7, :cond_2

    monitor-exit v5

    return-void

    :cond_2
    new-instance v7, Lio/grpc2/internal/RetriableStream$3;

    invoke-direct {v7, p0}, Lio/grpc2/internal/RetriableStream$3;-><init>(Lio/grpc2/internal/RetriableStream;)V

    move-object v4, v7

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v3, :cond_4

    iget-object v5, p1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    new-instance v6, Lio/grpc2/internal/RetriableStream$Sublistener;

    invoke-direct {v6, p0, p1}, Lio/grpc2/internal/RetriableStream$Sublistener;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    invoke-interface {v5, v6}, Lio/grpc2/internal/ClientStream;->start(Lio/grpc2/internal/ClientStreamListener;)V

    :cond_4
    iget-object v5, p1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v6, v6, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-ne v6, p1, :cond_5

    iget-object v6, p0, Lio/grpc2/internal/RetriableStream;->cancellationStatus:Lio/grpc2/Status;

    goto :goto_2

    :cond_5
    sget-object v6, Lio/grpc2/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc2/Status;

    :goto_2
    invoke-interface {v5, v6}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v7, p1, Lio/grpc2/internal/RetriableStream$Substream;->closed:Z

    if-eqz v7, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    add-int v7, v0, v1

    iget-object v8, v6, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v2, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v9, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v8, v6, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v8, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    move v0, v7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc2/internal/RetriableStream$BufferEntry;

    invoke-interface {v7, p1}, Lio/grpc2/internal/RetriableStream$BufferEntry;->runWith(Lio/grpc2/internal/RetriableStream$Substream;)V

    instance-of v8, v7, Lio/grpc2/internal/RetriableStream$StartEntry;

    if-eqz v8, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v6, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v8, v6, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eqz v8, :cond_a

    iget-object v8, v6, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eq v8, p1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v8, v6, Lio/grpc2/internal/RetriableStream$State;->cancelled:Z

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    goto :goto_4

    :cond_c
    :goto_5
    goto/16 :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6
.end method

.method private freezeHedging()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/RetriableStream;->scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc2/internal/RetriableStream;->scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    :cond_0
    iget-object v2, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    invoke-virtual {v2}, Lio/grpc2/internal/RetriableStream$State;->freezeHedging()Lio/grpc2/internal/RetriableStream$State;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private hasPotentialHedging(Lio/grpc2/internal/RetriableStream$State;)Z
    .locals 2

    iget-object v0, p1, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc2/internal/RetriableStream$State;->hedgingAttemptCount:I

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    iget v1, v1, Lio/grpc2/internal/HedgingPolicy;->maxAttempts:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p1, Lio/grpc2/internal/RetriableStream$State;->hedgingFrozen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pushbackHedging(Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lio/grpc2/internal/RetriableStream;->freezeHedging()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc2/internal/RetriableStream$FutureCanceller;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc2/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    iput-object v2, p0, Lio/grpc2/internal/RetriableStream;->scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    invoke-direct {v2, p0, v3}, Lio/grpc2/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private safeCloseMasterListener(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 2

    new-instance v0, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;-><init>(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    iput-object v0, p0, Lio/grpc2/internal/RetriableStream;->savedCloseMasterListenerReason:Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc2/internal/RetriableStream$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc2/internal/RetriableStream$4;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static setRandom(Ljava/util/Random;)V
    .locals 0

    sput-object p0, Lio/grpc2/internal/RetriableStream;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V
    .locals 6

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc2/internal/InsightBuilder;

    invoke-virtual {p1, v1, v2}, Lio/grpc2/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc2/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc2/internal/InsightBuilder;-><init>()V

    iget-object v2, v1, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v2, v2, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v2, v0}, Lio/grpc2/internal/ClientStream;->appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V

    const-string v2, "committed"

    invoke-virtual {p1, v2, v0}, Lio/grpc2/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    goto :goto_1

    :cond_0
    new-instance v0, Lio/grpc2/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc2/internal/InsightBuilder;-><init>()V

    iget-object v2, v1, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/internal/RetriableStream$Substream;

    new-instance v4, Lio/grpc2/internal/InsightBuilder;

    invoke-direct {v4}, Lio/grpc2/internal/InsightBuilder;-><init>()V

    iget-object v5, v3, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v5, v4}, Lio/grpc2/internal/ClientStream;->appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V

    invoke-virtual {v0, v4}, Lio/grpc2/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "open"

    invoke-virtual {p1, v2, v0}, Lio/grpc2/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final cancel(Lio/grpc2/Status;)V
    .locals 6

    new-instance v0, Lio/grpc2/internal/RetriableStream$Substream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/internal/RetriableStream$Substream;-><init>(I)V

    new-instance v1, Lio/grpc2/internal/NoopClientStream;

    invoke-direct {v1}, Lio/grpc2/internal/NoopClientStream;-><init>()V

    iput-object v1, v0, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->commit(Lio/grpc2/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    invoke-virtual {v3, v0}, Lio/grpc2/internal/RetriableStream$State;->substreamDrained(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v3

    iput-object v3, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    invoke-direct {p0, p1, v2, v3}, Lio/grpc2/internal/RetriableStream;->safeCloseMasterListener(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v4, v4, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v5, v5, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v4, v4, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    move-object v2, v4

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/grpc2/internal/RetriableStream;->cancellationStatus:Lio/grpc2/Status;

    :goto_0
    iget-object v4, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    invoke-virtual {v4}, Lio/grpc2/internal/RetriableStream$State;->cancelled()Lio/grpc2/internal/RetriableStream$State;

    move-result-object v4

    iput-object v4, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v3, p1}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-boolean v1, v0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v1, v1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v1}, Lio/grpc2/internal/ClientStream;->flush()V

    return-void

    :cond_0
    new-instance v1, Lio/grpc2/internal/RetriableStream$1FlushEntry;

    invoke-direct {v1, p0}, Lio/grpc2/internal/RetriableStream$1FlushEntry;-><init>(Lio/grpc2/internal/RetriableStream;)V

    invoke-direct {p0, v1}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public final halfClose()V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1HalfCloseEntry;

    invoke-direct {v0, p0}, Lio/grpc2/internal/RetriableStream$1HalfCloseEntry;-><init>(Lio/grpc2/internal/RetriableStream;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final isReady()Z
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v0, v0, Lio/grpc2/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v2, v1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v2}, Lio/grpc2/internal/ClientStream;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method abstract newSubstream(Lio/grpc2/Metadata;Lio/grpc2/ClientStreamTracer$Factory;IZ)Lio/grpc2/internal/ClientStream;
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1OptimizeDirectEntry;

    invoke-direct {v0, p0}, Lio/grpc2/internal/RetriableStream$1OptimizeDirectEntry;-><init>(Lio/grpc2/internal/RetriableStream;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method abstract postCommit()V
.end method

.method abstract prestart()Lio/grpc2/Status;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final request(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-boolean v1, v0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v1, v1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v1, p1}, Lio/grpc2/internal/ClientStream;->request(I)V

    return-void

    :cond_0
    new-instance v1, Lio/grpc2/internal/RetriableStream$1RequestEntry;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/RetriableStream$1RequestEntry;-><init>(Lio/grpc2/internal/RetriableStream;I)V

    invoke-direct {p0, v1}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method final sendMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-boolean v1, v0, Lio/grpc2/internal/RetriableStream$State;->passThrough:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/grpc2/internal/RetriableStream$State;->winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v1, v1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v2, p1}, Lio/grpc2/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc2/internal/ClientStream;->writeMessage(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v1, Lio/grpc2/internal/RetriableStream$1SendMessageEntry;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/RetriableStream$1SendMessageEntry;-><init>(Lio/grpc2/internal/RetriableStream;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1AuthorityEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetriableStream$1AuthorityEntry;-><init>(Lio/grpc2/internal/RetriableStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setCompressor(Lio/grpc2/Compressor;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1CompressorEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetriableStream$1CompressorEntry;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Compressor;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setDeadline(Lio/grpc2/Deadline;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1DeadlineEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetriableStream$1DeadlineEntry;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/Deadline;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1DecompressorRegistryEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetriableStream$1DecompressorRegistryEntry;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/DecompressorRegistry;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1FullStreamDecompressionEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetriableStream$1FullStreamDecompressionEntry;-><init>(Lio/grpc2/internal/RetriableStream;Z)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setMaxInboundMessageSize(I)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1MaxInboundMessageSizeEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetriableStream$1MaxInboundMessageSizeEntry;-><init>(Lio/grpc2/internal/RetriableStream;I)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1MaxOutboundMessageSizeEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetriableStream$1MaxOutboundMessageSizeEntry;-><init>(Lio/grpc2/internal/RetriableStream;I)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    new-instance v0, Lio/grpc2/internal/RetriableStream$1MessageCompressionEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/RetriableStream$1MessageCompressionEntry;-><init>(Lio/grpc2/internal/RetriableStream;Z)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/RetriableStream;->delayOrExecute(Lio/grpc2/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final start(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 8

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream;->masterListener:Lio/grpc2/internal/ClientStreamListener;

    invoke-virtual {p0}, Lio/grpc2/internal/RetriableStream;->prestart()Lio/grpc2/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/RetriableStream;->cancel(Lio/grpc2/Status;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v2, v2, Lio/grpc2/internal/RetriableStream$State;->buffer:Ljava/util/List;

    new-instance v3, Lio/grpc2/internal/RetriableStream$StartEntry;

    invoke-direct {v3, p0}, Lio/grpc2/internal/RetriableStream$StartEntry;-><init>(Lio/grpc2/internal/RetriableStream;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lio/grpc2/internal/RetriableStream;->createSubstream(IZ)Lio/grpc2/internal/RetriableStream$Substream;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lio/grpc2/internal/RetriableStream;->isHedging:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    invoke-virtual {v4, v1}, Lio/grpc2/internal/RetriableStream$State;->addActiveHedge(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v4

    iput-object v4, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream;->state:Lio/grpc2/internal/RetriableStream$State;

    invoke-direct {p0, v4}, Lio/grpc2/internal/RetriableStream;->hasPotentialHedging(Lio/grpc2/internal/RetriableStream$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream;->throttle:Lio/grpc2/internal/RetriableStream$Throttle;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/grpc2/internal/RetriableStream$Throttle;->isAboveThreshold()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Lio/grpc2/internal/RetriableStream$FutureCanceller;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream;->lock:Ljava/lang/Object;

    invoke-direct {v4, v5}, Lio/grpc2/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    move-object v2, v4

    iput-object v4, p0, Lio/grpc2/internal/RetriableStream;->scheduledHedging:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    invoke-direct {v4, p0, v2}, Lio/grpc2/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)V

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    iget-wide v5, v5, Lio/grpc2/internal/HedgingPolicy;->hedgingDelayNanos:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lio/grpc2/internal/RetriableStream;->drain(Lio/grpc2/internal/RetriableStream$Substream;)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method final updateHeaders(Lio/grpc2/Metadata;I)Lio/grpc2/Metadata;
    .locals 3

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {v0, p1}, Lio/grpc2/Metadata;->merge(Lio/grpc2/Metadata;)V

    if-lez p2, :cond_0

    sget-object v1, Lio/grpc2/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc2/Metadata$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
