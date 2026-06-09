.class final Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc2/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JumpToApplicationThreadServerStreamListener"
.end annotation


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private final cancelExecutor:Ljava/util/concurrent/Executor;

.field private final context:Lio/grpc2/Context$CancellableContext;

.field private listener:Lio/grpc2/internal/ServerStreamListener;

.field private final stream:Lio/grpc2/internal/ServerStream;

.field private final tag:Lio/perfmark/Tag;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc2/internal/ServerStream;Lio/grpc2/Context$CancellableContext;Lio/perfmark/Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->cancelExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->stream:Lio/grpc2/internal/ServerStream;

    iput-object p4, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->context:Lio/grpc2/Context$CancellableContext;

    iput-object p5, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->tag:Lio/perfmark/Tag;

    return-void
.end method

.method static synthetic access$2800(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc2/Context$CancellableContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->context:Lio/grpc2/Context$CancellableContext;

    return-object v0
.end method

.method static synthetic access$2900(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/perfmark/Tag;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->tag:Lio/perfmark/Tag;

    return-object v0
.end method

.method static synthetic access$3000(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc2/internal/ServerStreamListener;
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->getListener()Lio/grpc2/internal/ServerStreamListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->internalClose(Ljava/lang/Throwable;)V

    return-void
.end method

.method private closedInternal(Lio/grpc2/Status;)V
    .locals 4

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/grpc2/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v2, "RPC cancelled"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lio/grpc2/InternalStatus;->asRuntimeException(Lio/grpc2/Status;Lio/grpc2/Metadata;Z)Lio/grpc2/StatusRuntimeException;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->cancelExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc2/internal/ServerImpl$ContextCloser;

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->context:Lio/grpc2/Context$CancellableContext;

    invoke-direct {v2, v3, v0}, Lio/grpc2/internal/ServerImpl$ContextCloser;-><init>(Lio/grpc2/Context$CancellableContext;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;

    invoke-direct {v2, p0, v0, p1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;-><init>(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/perfmark/Link;Lio/grpc2/Status;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getListener()Lio/grpc2/internal/ServerStreamListener;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->listener:Lio/grpc2/internal/ServerStreamListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private internalClose(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Application error processing RPC"

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->stream:Lio/grpc2/internal/ServerStream;

    sget-object v2, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    invoke-virtual {v2, v0}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    new-instance v3, Lio/grpc2/Metadata;

    invoke-direct {v3}, Lio/grpc2/Metadata;-><init>()V

    invoke-interface {v1, v2, v3}, Lio/grpc2/internal/ServerStream;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc2/Status;)V
    .locals 3

    const-string v0, "ServerStreamListener.closed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->closedInternal(Lio/grpc2/Status;)V
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

.method public halfClosed()V
    .locals 4

    const-string v0, "ServerStreamListener.halfClosed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;

    invoke-direct {v3, p0, v1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1HalfClosed;-><init>(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/perfmark/Link;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 4

    const-string v0, "ServerStreamListener.messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;-><init>(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/perfmark/Link;Lio/grpc2/internal/StreamListener$MessageProducer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public onReady()V
    .locals 4

    const-string v0, "ServerStreamListener.onReady"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->callExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1OnReady;

    invoke-direct {v3, p0, v1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1OnReady;-><init>(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/perfmark/Link;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method setListener(Lio/grpc2/internal/ServerStreamListener;)V
    .locals 2

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->listener:Lio/grpc2/internal/ServerStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener already set"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->listener:Lio/grpc2/internal/ServerStreamListener;

    return-void
.end method
