.class final Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;
.super Lio/grpc2/internal/ContextRunnable;
.source "ServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->streamCreatedInternal(Lio/grpc2/internal/ServerStream;Ljava/lang/String;Lio/grpc2/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "HandleServerCall"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

.field final synthetic val$context:Lio/grpc2/Context$CancellableContext;

.field final synthetic val$future:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic val$headers:Lio/grpc2/Metadata;

.field final synthetic val$jumpListener:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$link:Lio/perfmark/Link;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$stream:Lio/grpc2/internal/ServerStream;

.field final synthetic val$tag:Lio/perfmark/Tag;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Lio/grpc2/Context$CancellableContext;Lio/perfmark/Link;Lio/perfmark/Tag;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lio/grpc2/Metadata;Lio/grpc2/internal/ServerStream;Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iput-object p2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$context:Lio/grpc2/Context$CancellableContext;

    iput-object p3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$link:Lio/perfmark/Link;

    iput-object p4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$tag:Lio/perfmark/Tag;

    iput-object p5, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$methodName:Ljava/lang/String;

    iput-object p7, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$headers:Lio/grpc2/Metadata;

    iput-object p8, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$stream:Lio/grpc2/internal/ServerStream;

    iput-object p9, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$jumpListener:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method

.method private runInternal()V
    .locals 5

    invoke-static {}, Lio/grpc2/internal/ServerImpl;->access$1600()Lio/grpc2/internal/ServerStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->this$1:Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$methodName:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$future:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;

    iget-object v4, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$headers:Lio/grpc2/Metadata;

    invoke-static {v1, v2, v3, v4}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;->access$2200(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl;Ljava/lang/String;Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$ServerCallParameters;Lio/grpc2/Metadata;)Lio/grpc2/internal/ServerStreamListener;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$jumpListener:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-virtual {v1, v0}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc2/internal/ServerStreamListener;)V

    nop

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$context:Lio/grpc2/Context$CancellableContext;

    new-instance v2, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall$1ServerStreamCancellationListener;

    invoke-direct {v2, p0}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall$1ServerStreamCancellationListener;-><init>(Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc2/Context$CancellableContext;->addListener(Lio/grpc2/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$stream:Lio/grpc2/internal/ServerStream;

    invoke-static {v1}, Lio/grpc2/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v3

    new-instance v4, Lio/grpc2/Metadata;

    invoke-direct {v4}, Lio/grpc2/Metadata;-><init>()V

    invoke-interface {v2, v3, v4}, Lio/grpc2/internal/ServerStream;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$context:Lio/grpc2/Context$CancellableContext;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/grpc2/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$jumpListener:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-virtual {v2, v0}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->setListener(Lio/grpc2/internal/ServerStreamListener;)V

    throw v1
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    nop

    const-string v0, "ServerTransportListener$HandleServerCall.startCall"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->val$tag:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0}, Lio/grpc2/internal/ServerImpl$ServerTransportListenerImpl$1HandleServerCall;->runInternal()V
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
