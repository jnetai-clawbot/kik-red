.class Lio/grpc2/internal/RetriableStream$1CommitTask;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream;->commit(Lio/grpc2/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommitTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/RetriableStream;

.field final synthetic val$hedgingFuture:Ljava/util/concurrent/Future;

.field final synthetic val$retryFuture:Ljava/util/concurrent/Future;

.field final synthetic val$savedDrainedSubstreams:Ljava/util/Collection;

.field final synthetic val$wasCancelled:Z

.field final synthetic val$winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/RetriableStream;

    return-void
.end method

.method constructor <init>(Lio/grpc2/internal/RetriableStream;Ljava/util/Collection;Lio/grpc2/internal/RetriableStream$Substream;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc2/internal/RetriableStream;

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iput-object p4, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$retryFuture:Ljava/util/concurrent/Future;

    iput-boolean p5, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$wasCancelled:Z

    iput-object p6, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$hedgingFuture:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$savedDrainedSubstreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$winningSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    if-eq v1, v2, :cond_0

    iget-object v2, v1, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    invoke-static {}, Lio/grpc2/internal/RetriableStream;->access$000()Lio/grpc2/Status;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$retryFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v0, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$wasCancelled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$100(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$200(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc2/internal/RetriableStream;->access$800(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lio/grpc2/internal/RetriableStream$1CommitTask$1;

    invoke-direct {v2, p0}, Lio/grpc2/internal/RetriableStream$1CommitTask$1;-><init>(Lio/grpc2/internal/RetriableStream$1CommitTask;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->val$hedgingFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-virtual {v0}, Lio/grpc2/internal/RetriableStream;->postCommit()V

    return-void
.end method
