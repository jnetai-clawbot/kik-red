.class final Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;
.super Ljava/lang/Object;
.source "ServerCallImpl.java"

# interfaces
.implements Lio/grpc2/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ServerCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServerStreamListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/internal/ServerStreamListener;"
    }
.end annotation


# instance fields
.field private final call:Lio/grpc2/internal/ServerCallImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ServerCallImpl<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final context:Lio/grpc2/Context$CancellableContext;

.field private final listener:Lio/grpc2/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc2/internal/ServerCallImpl;Lio/grpc2/ServerCall$Listener;Lio/grpc2/Context$CancellableContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/ServerCallImpl<",
            "TReqT;*>;",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;",
            "Lio/grpc2/Context$CancellableContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ServerCallImpl;

    iput-object v0, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    const-string v0, "listener must not be null"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ServerCall$Listener;

    iput-object v0, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc2/ServerCall$Listener;

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Context$CancellableContext;

    iput-object v0, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->context:Lio/grpc2/Context$CancellableContext;

    new-instance v1, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl$1;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl$1;-><init>(Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Context$CancellableContext;->addListener(Lio/grpc2/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;)Lio/grpc2/internal/ServerCallImpl;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    return-object v0
.end method

.method private closedInternal(Lio/grpc2/Status;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc2/ServerCall$Listener;

    invoke-virtual {v1}, Lio/grpc2/ServerCall$Listener;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc2/internal/ServerCallImpl;->access$102(Lio/grpc2/internal/ServerCallImpl;Z)Z

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc2/ServerCall$Listener;

    invoke-virtual {v1}, Lio/grpc2/ServerCall$Listener;->onCancel()V

    sget-object v1, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v2, "RPC cancelled"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lio/grpc2/InternalStatus;->asRuntimeException(Lio/grpc2/Status;Lio/grpc2/Metadata;Z)Lio/grpc2/StatusRuntimeException;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->context:Lio/grpc2/Context$CancellableContext;

    invoke-virtual {v1, v0}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->context:Lio/grpc2/Context$CancellableContext;

    invoke-virtual {v2, v0}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    throw v1
.end method

.method private messagesAvailableInternal(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ServerCallImpl;->access$100(Lio/grpc2/internal/ServerCallImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lio/grpc2/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc2/ServerCall$Listener;

    iget-object v2, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-static {v2}, Lio/grpc2/internal/ServerCallImpl;->access$300(Lio/grpc2/internal/ServerCallImpl;)Lio/grpc2/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc2/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    nop

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    nop

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    invoke-static {v0}, Lcom/google/common/base2/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public closed(Lio/grpc2/Status;)V
    .locals 3

    const-string v0, "ServerStreamListener.closed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerCallImpl;->access$200(Lio/grpc2/internal/ServerCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->closedInternal(Lio/grpc2/Status;)V
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
    .locals 3

    const-string v0, "ServerStreamListener.halfClosed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerCallImpl;->access$200(Lio/grpc2/internal/ServerCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerCallImpl;->access$100(Lio/grpc2/internal/ServerCallImpl;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc2/ServerCall$Listener;

    invoke-virtual {v1}, Lio/grpc2/ServerCall$Listener;->onHalfClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 3

    const-string v0, "ServerStreamListener.messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerCallImpl;->access$200(Lio/grpc2/internal/ServerCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->messagesAvailableInternal(Lio/grpc2/internal/StreamListener$MessageProducer;)V
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
    .locals 3

    const-string v0, "ServerStreamListener.onReady"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerCallImpl;->access$200(Lio/grpc2/internal/ServerCallImpl;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->call:Lio/grpc2/internal/ServerCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ServerCallImpl;->access$100(Lio/grpc2/internal/ServerCallImpl;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc2/internal/ServerCallImpl$ServerStreamListenerImpl;->listener:Lio/grpc2/ServerCall$Listener;

    invoke-virtual {v1}, Lio/grpc2/ServerCall$Listener;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method
