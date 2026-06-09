.class final Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;
.super Lio/grpc2/internal/ContextRunnable;
.source "ServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MessagesAvailable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

.field final synthetic val$link:Lio/perfmark/Link;

.field final synthetic val$producer:Lio/grpc2/internal/StreamListener$MessageProducer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lio/perfmark/Link;Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;->this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    iput-object p2, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;->val$link:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;->val$producer:Lio/grpc2/internal/StreamListener$MessageProducer;

    invoke-static {p1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$2800(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc2/Context$CancellableContext;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/grpc2/internal/ContextRunnable;-><init>(Lio/grpc2/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 3

    :try_start_0
    const-string v0, "ServerCallListener(app).messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;->this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$2900(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;->this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v1}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$3000(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc2/internal/ServerStreamListener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;->val$producer:Lio/grpc2/internal/StreamListener$MessageProducer;

    invoke-interface {v1, v2}, Lio/grpc2/internal/ServerStreamListener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    nop

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener$1MessagesAvailable;->this$0:Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v1, v0}, Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->access$3100(Lio/grpc2/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Ljava/lang/Throwable;)V

    throw v0
.end method
