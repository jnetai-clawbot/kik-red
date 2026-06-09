.class final Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;
.super Lio/grpc2/internal/ContextRunnable;
.source "ServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->closedInternal(Lio/grpc2/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Closed"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$link:Lio/perfmark/Link;

.field final synthetic val$status:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/perfmark/Link;Lio/grpc2/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;->this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    iput-object p2, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;->val$link:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;->val$status:Lio/grpc2/Status;

    invoke-static {p1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$2800(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc2/Context$CancellableContext;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    const-string v0, "ServerCallListener(app).closed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;->this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$2900(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;->this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$3000(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc2/internal/ServerStreamListener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1Closed;->val$status:Lio/grpc2/Status;

    invoke-interface {v1, v2}, Lio/grpc2/internal/ServerStreamListener;->closed(Lio/grpc2/Status;)V
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
