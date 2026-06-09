.class final Lio/grpc2/internal/ClientCallImpl;
.super Lio/grpc2/ClientCall;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;,
        Lio/grpc2/internal/ClientCallImpl$CancellationHandler;,
        Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

.field private static final NANO_TO_SECS:D

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private final callExecutorIsDirect:Z

.field private callOptions:Lio/grpc2/CallOptions;

.field private cancelCalled:Z

.field private cancellationHandler:Lio/grpc2/internal/ClientCallImpl$CancellationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ClientCallImpl<",
            "TReqT;TRespT;>.CancellationHandler;"
        }
    .end annotation
.end field

.field private final channelCallsTracer:Lio/grpc2/internal/CallTracer;

.field private final clientStreamProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;

.field private compressorRegistry:Lio/grpc2/CompressorRegistry;

.field private final context:Lio/grpc2/Context;

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private decompressorRegistry:Lio/grpc2/DecompressorRegistry;

.field private fullStreamDecompression:Z

.field private halfCloseCalled:Z

.field private final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private stream:Lio/grpc2/internal/ClientStream;

.field private final tag:Lio/perfmark/Tag;

.field private final unaryRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc2/internal/ClientCallImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    nop

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ClientCallImpl;->FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    sput-wide v0, Lio/grpc2/internal/ClientCallImpl;->NANO_TO_SECS:D

    return-void
.end method

.method constructor <init>(Lio/grpc2/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc2/CallOptions;Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/CallTracer;Lio/grpc2/InternalConfigSelector;)V
    .locals 5
    .param p7    # Lio/grpc2/InternalConfigSelector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc2/CallOptions;",
            "Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc2/internal/CallTracer;",
            "Lio/grpc2/InternalConfigSelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ClientCall;-><init>()V

    invoke-static {}, Lio/grpc2/DecompressorRegistry;->getDefaultInstance()Lio/grpc2/DecompressorRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    invoke-static {}, Lio/grpc2/CompressorRegistry;->getDefaultInstance()Lio/grpc2/CompressorRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {p1}, Lio/grpc2/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance v1, Lio/grpc2/internal/SerializeReentrantCallsDirectExecutor;

    invoke-direct {v1}, Lio/grpc2/internal/SerializeReentrantCallsDirectExecutor;-><init>()V

    iput-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc2/internal/ClientCallImpl;->callExecutorIsDirect:Z

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc2/internal/SerializingExecutor;

    invoke-direct {v1, p2}, Lio/grpc2/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    iput-boolean v3, p0, Lio/grpc2/internal/ClientCallImpl;->callExecutorIsDirect:Z

    :goto_0
    iput-object p6, p0, Lio/grpc2/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc2/internal/CallTracer;

    invoke-static {}, Lio/grpc2/Context;->current()Lio/grpc2/Context;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->context:Lio/grpc2/Context;

    invoke-virtual {p1}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v1

    sget-object v4, Lio/grpc2/MethodDescriptor$MethodType;->UNARY:Lio/grpc2/MethodDescriptor$MethodType;

    if-eq v1, v4, :cond_2

    invoke-virtual {p1}, Lio/grpc2/MethodDescriptor;->getType()Lio/grpc2/MethodDescriptor$MethodType;

    move-result-object v1

    sget-object v4, Lio/grpc2/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc2/MethodDescriptor$MethodType;

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    iput-boolean v2, p0, Lio/grpc2/internal/ClientCallImpl;->unaryRequest:Z

    iput-object p3, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    iput-object p4, p0, Lio/grpc2/internal/ClientCallImpl;->clientStreamProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;

    iput-object p5, p0, Lio/grpc2/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "ClientCall.<init>"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->context:Lio/grpc2/Context;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/ClientCallImpl;->closeObserver(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method static synthetic access$1100(Lio/grpc2/internal/ClientCallImpl;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1200(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->method:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method static synthetic access$1300(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Deadline;
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/ClientCallImpl;->effectiveDeadline()Lio/grpc2/Deadline;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientCallImpl$CancellationHandler;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->cancellationHandler:Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    return-object v0
.end method

.method static synthetic access$1500(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/CallTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc2/internal/CallTracer;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientStream;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/CallOptions;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    return-object v0
.end method

.method static synthetic access$600()D
    .locals 2

    sget-wide v0, Lio/grpc2/internal/ClientCallImpl;->NANO_TO_SECS:D

    return-wide v0
.end method

.method static synthetic access$700(Lio/grpc2/internal/ClientCallImpl;)Lio/perfmark/Tag;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    return-object v0
.end method

.method private applyMethodConfig()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    sget-object v1, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc2/CallOptions$Key;

    invoke-virtual {v0, v1}, Lio/grpc2/CallOptions;->getOption(Lio/grpc2/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->timeoutNanos:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc2/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/Deadline;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v2}, Lio/grpc2/CallOptions;->getDeadline()Lio/grpc2/Deadline;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lio/grpc2/Deadline;->compareTo(Lio/grpc2/Deadline;)I

    move-result v3

    if-gez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v3, v1}, Lio/grpc2/CallOptions;->withDeadline(Lio/grpc2/Deadline;)Lio/grpc2/CallOptions;

    move-result-object v3

    iput-object v3, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    :cond_2
    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    nop

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->waitForReady:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1}, Lio/grpc2/CallOptions;->withWaitForReady()Lio/grpc2/CallOptions;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1}, Lio/grpc2/CallOptions;->withoutWaitForReady()Lio/grpc2/CallOptions;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    :cond_4
    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1}, Lio/grpc2/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lio/grpc2/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc2/CallOptions;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxInboundMessageSize:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lio/grpc2/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc2/CallOptions;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1}, Lio/grpc2/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lio/grpc2/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc2/CallOptions;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->maxOutboundMessageSize:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lio/grpc2/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc2/CallOptions;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    :cond_8
    :goto_2
    return-void
.end method

.method private cancelInternal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Cancelled without a message or cause"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    sget-object v0, Lio/grpc2/internal/ClientCallImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl;->cancelCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl;->cancelCalled:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "Call cancelled without message"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    move-object v0, v1

    :cond_3
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v1, v0}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->cancellationHandler:Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->cancellationHandler:Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    :cond_6
    throw v0
.end method

.method private closeObserver(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Status;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lio/grpc2/ClientCall$Listener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method private effectiveDeadline()Lio/grpc2/Deadline;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v0}, Lio/grpc2/CallOptions;->getDeadline()Lio/grpc2/Deadline;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->context:Lio/grpc2/Context;

    invoke-virtual {v1}, Lio/grpc2/Context;->getDeadline()Lio/grpc2/Deadline;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/internal/ClientCallImpl;->min(Lio/grpc2/Deadline;Lio/grpc2/Deadline;)Lio/grpc2/Deadline;

    move-result-object v0

    return-object v0
.end method

.method private halfCloseInternal()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl;->cancelCalled:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl;->halfCloseCalled:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc2/internal/ClientCallImpl;->halfCloseCalled:Z

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->halfClose()V

    return-void
.end method

.method private static min(Lio/grpc2/Deadline;Lio/grpc2/Deadline;)Lio/grpc2/Deadline;
    .locals 1
    .param p0    # Lio/grpc2/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/grpc2/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc2/Deadline;->minimum(Lio/grpc2/Deadline;)Lio/grpc2/Deadline;

    move-result-object v0

    return-object v0
.end method

.method static prepareHeaders(Lio/grpc2/Metadata;Lio/grpc2/DecompressorRegistry;Lio/grpc2/Compressor;Z)V
    .locals 3

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->CONTENT_LENGTH_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v0, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    if-eq p2, v0, :cond_0

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-interface {p2}, Lio/grpc2/Compressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    nop

    invoke-static {p1}, Lio/grpc2/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc2/DecompressorRegistry;)[B

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v1, v0}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lio/grpc2/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v1}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p0, v1}, Lio/grpc2/Metadata;->discardAll(Lio/grpc2/Metadata$Key;)V

    if-eqz p3, :cond_2

    sget-object v1, Lio/grpc2/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    sget-object v2, Lio/grpc2/internal/ClientCallImpl;->FULL_STREAM_DECOMPRESSION_ENCODINGS:[B

    invoke-virtual {p0, v1, v2}, Lio/grpc2/Metadata;->put(Lio/grpc2/Metadata$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private sendMessageInternal(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl;->cancelCalled:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl;->halfCloseCalled:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    instance-of v1, v0, Lio/grpc2/internal/RetriableStream;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc2/internal/RetriableStream;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/RetriableStream;->sendMessage(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->method:Lio/grpc2/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc2/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->writeMessage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    nop

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl;->unaryRequest:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    sget-object v2, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v3, "Client sendMessage() failed with Error"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    sget-object v2, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    invoke-virtual {v2, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    const-string v3, "Failed to stream message"

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    return-void
.end method

.method private startInternal(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Already started"

    invoke-static {v3, v6}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v3, v0, Lio/grpc2/internal/ClientCallImpl;->cancelCalled:Z

    xor-int/2addr v3, v4

    const-string v6, "call was cancelled"

    invoke-static {v3, v6}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v3, "observer"

    invoke-static {v1, v3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "headers"

    invoke-static {v2, v3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lio/grpc2/internal/ClientCallImpl;->context:Lio/grpc2/Context;

    invoke-virtual {v3}, Lio/grpc2/Context;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lio/grpc2/internal/NoopClientStream;->INSTANCE:Lio/grpc2/internal/NoopClientStream;

    iput-object v3, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    move-object/from16 v3, p1

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Lio/grpc2/internal/ClientCallImpl$1ClosedByContext;

    invoke-direct {v5, v0, v3}, Lio/grpc2/internal/ClientCallImpl$1ClosedByContext;-><init>(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/grpc2/internal/ClientCallImpl;->applyMethodConfig()V

    iget-object v3, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v3}, Lio/grpc2/CallOptions;->getCompressor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v0, Lio/grpc2/internal/ClientCallImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    invoke-virtual {v6, v3}, Lio/grpc2/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc2/Compressor;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v4, Lio/grpc2/internal/NoopClientStream;->INSTANCE:Lio/grpc2/internal/NoopClientStream;

    iput-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    move-object/from16 v4, p1

    iget-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->callExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;

    invoke-direct {v7, v0, v4, v3}, Lio/grpc2/internal/ClientCallImpl$1ClosedByNotFoundCompressor;-><init>(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v6, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    :cond_3
    iget-object v7, v0, Lio/grpc2/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    iget-boolean v8, v0, Lio/grpc2/internal/ClientCallImpl;->fullStreamDecompression:Z

    invoke-static {v2, v7, v6, v8}, Lio/grpc2/internal/ClientCallImpl;->prepareHeaders(Lio/grpc2/Metadata;Lio/grpc2/DecompressorRegistry;Lio/grpc2/Compressor;Z)V

    invoke-direct/range {p0 .. p0}, Lio/grpc2/internal/ClientCallImpl;->effectiveDeadline()Lio/grpc2/Deadline;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v0, Lio/grpc2/internal/ClientCallImpl;->context:Lio/grpc2/Context;

    invoke-virtual {v8}, Lio/grpc2/Context;->getDeadline()Lio/grpc2/Deadline;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/grpc2/Deadline;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    invoke-direct {v9, v0, v7, v8}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;-><init>(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/Deadline;Z)V

    iput-object v9, v0, Lio/grpc2/internal/ClientCallImpl;->cancellationHandler:Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    if-eqz v7, :cond_5

    invoke-static {v9}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->access$200(Lio/grpc2/internal/ClientCallImpl$CancellationHandler;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->clientStreamProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;

    iget-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->method:Lio/grpc2/MethodDescriptor;

    iget-object v10, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    iget-object v11, v0, Lio/grpc2/internal/ClientCallImpl;->context:Lio/grpc2/Context;

    invoke-interface {v4, v5, v10, v2, v11}, Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Metadata;Lio/grpc2/Context;)Lio/grpc2/internal/ClientStream;

    move-result-object v4

    iput-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-static {v10, v2, v5, v5}, Lio/grpc2/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc2/CallOptions;Lio/grpc2/Metadata;IZ)[Lio/grpc2/ClientStreamTracer;

    move-result-object v10

    if-eqz v8, :cond_7

    const-string v11, "Context"

    goto :goto_3

    :cond_7
    const-string v11, "CallOptions"

    :goto_3
    iget-object v12, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    sget-object v13, Lio/grpc2/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc2/CallOptions$Key;

    invoke-virtual {v12, v13}, Lio/grpc2/CallOptions;->getOption(Lio/grpc2/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v11, v13, v5

    iget-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->cancellationHandler:Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    invoke-static {v5}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->access$200(Lio/grpc2/internal/ClientCallImpl$CancellationHandler;)J

    move-result-wide v14

    long-to-double v14, v14

    sget-wide v16, Lio/grpc2/internal/ClientCallImpl;->NANO_TO_SECS:D

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x2

    if-nez v12, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    div-double v14, v14, v16

    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v13, v4

    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/grpc2/internal/FailingClientStream;

    sget-object v13, Lio/grpc2/Status;->DEADLINE_EXCEEDED:Lio/grpc2/Status;

    invoke-virtual {v13, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v13

    invoke-direct {v5, v13, v10}, Lio/grpc2/internal/FailingClientStream;-><init>(Lio/grpc2/Status;[Lio/grpc2/ClientStreamTracer;)V

    iput-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    :goto_5
    iget-boolean v4, v0, Lio/grpc2/internal/ClientCallImpl;->callExecutorIsDirect:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v4}, Lio/grpc2/internal/ClientStream;->optimizeForDirectExecutor()V

    :cond_9
    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v4}, Lio/grpc2/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    iget-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v5}, Lio/grpc2/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/grpc2/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v4}, Lio/grpc2/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    iget-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v5}, Lio/grpc2/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lio/grpc2/internal/ClientStream;->setMaxInboundMessageSize(I)V

    :cond_b
    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v4}, Lio/grpc2/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    iget-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v5}, Lio/grpc2/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lio/grpc2/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    :cond_c
    if-eqz v7, :cond_d

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v4, v7}, Lio/grpc2/internal/ClientStream;->setDeadline(Lio/grpc2/Deadline;)V

    :cond_d
    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v4, v6}, Lio/grpc2/internal/ClientStream;->setCompressor(Lio/grpc2/Compressor;)V

    iget-boolean v4, v0, Lio/grpc2/internal/ClientCallImpl;->fullStreamDecompression:Z

    if-eqz v4, :cond_e

    iget-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v5, v4}, Lio/grpc2/internal/ClientStream;->setFullStreamDecompression(Z)V

    :cond_e
    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    iget-object v5, v0, Lio/grpc2/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    invoke-interface {v4, v5}, Lio/grpc2/internal/ClientStream;->setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->channelCallsTracer:Lio/grpc2/internal/CallTracer;

    invoke-virtual {v4}, Lio/grpc2/internal/CallTracer;->reportCallStarted()V

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    new-instance v5, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;

    invoke-direct {v5, v0, v1}, Lio/grpc2/internal/ClientCallImpl$ClientStreamListenerImpl;-><init>(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/ClientCall$Listener;)V

    invoke-interface {v4, v5}, Lio/grpc2/internal/ClientStream;->start(Lio/grpc2/internal/ClientStreamListener;)V

    iget-object v4, v0, Lio/grpc2/internal/ClientCallImpl;->cancellationHandler:Lio/grpc2/internal/ClientCallImpl$CancellationHandler;

    invoke-virtual {v4}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->setUp()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/ClientCallImpl;->cancelInternal(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public halfClose()V
    .locals 3

    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0}, Lio/grpc2/internal/ClientCallImpl;->halfCloseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl;->halfCloseCalled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 5

    const-string v0, "ClientCall.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v1, p1}, Lio/grpc2/internal/ClientStream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const-string v0, "ClientCall.sendMessage"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc2/internal/ClientCallImpl;->sendMessageInternal(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method setCompressorRegistry(Lio/grpc2/CompressorRegistry;)Lio/grpc2/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/CompressorRegistry;",
            ")",
            "Lio/grpc2/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl;->compressorRegistry:Lio/grpc2/CompressorRegistry;

    return-object p0
.end method

.method setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)Lio/grpc2/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/DecompressorRegistry;",
            ")",
            "Lio/grpc2/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    return-object p0
.end method

.method setFullStreamDecompression(Z)Lio/grpc2/internal/ClientCallImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc2/internal/ClientCallImpl<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lio/grpc2/internal/ClientCallImpl;->fullStreamDecompression:Z

    return-object p0
.end method

.method public setMessageCompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl;->stream:Lio/grpc2/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    const-string v0, "ClientCall.start"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/ClientCallImpl;->startInternal(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl;->method:Lio/grpc2/MethodDescriptor;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
