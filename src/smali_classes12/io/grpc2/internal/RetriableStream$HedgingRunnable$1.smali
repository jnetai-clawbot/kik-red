.class Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/RetriableStream$HedgingRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

.field final synthetic val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;


# direct methods
.method constructor <init>(Lio/grpc2/internal/RetriableStream$HedgingRunnable;Lio/grpc2/internal/RetriableStream$Substream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v2, v2, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v2}, Lio/grpc2/internal/RetriableStream;->access$1100(Lio/grpc2/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->scheduledHedgingRef:Lio/grpc2/internal/RetriableStream$FutureCanceller;

    invoke-virtual {v3}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v4, v4, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v4}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-virtual {v4, v5}, Lio/grpc2/internal/RetriableStream$State;->addActiveHedge(Lio/grpc2/internal/RetriableStream$Substream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v4

    invoke-static {v3, v4}, Lio/grpc2/internal/RetriableStream;->access$902(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Lio/grpc2/internal/RetriableStream$State;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v4, v4, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v4}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v4

    invoke-static {v3, v4}, Lio/grpc2/internal/RetriableStream;->access$1200(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v3}, Lio/grpc2/internal/RetriableStream;->access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v3}, Lio/grpc2/internal/RetriableStream;->access$1300(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$Throttle;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/internal/RetriableStream$Throttle;->isAboveThreshold()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    new-instance v4, Lio/grpc2/internal/RetriableStream$FutureCanceller;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v5, v5, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v5}, Lio/grpc2/internal/RetriableStream;->access$1100(Lio/grpc2/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/grpc2/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    invoke-static {v3, v4}, Lio/grpc2/internal/RetriableStream;->access$1402(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)Lio/grpc2/internal/RetriableStream$FutureCanceller;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v4, v4, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v4}, Lio/grpc2/internal/RetriableStream;->access$900(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/RetriableStream$State;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/internal/RetriableStream$State;->freezeHedging()Lio/grpc2/internal/RetriableStream$State;

    move-result-object v4

    invoke-static {v3, v4}, Lio/grpc2/internal/RetriableStream;->access$902(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$State;)Lio/grpc2/internal/RetriableStream$State;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc2/internal/RetriableStream;->access$1402(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)Lio/grpc2/internal/RetriableStream$FutureCanceller;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v2, v2, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    new-instance v3, Lio/grpc2/internal/RetriableStream$Sublistener;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v4, v4, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v5, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-direct {v3, v4, v5}, Lio/grpc2/internal/RetriableStream$Sublistener;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    invoke-interface {v2, v3}, Lio/grpc2/internal/ClientStream;->start(Lio/grpc2/internal/ClientStreamListener;)V

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    iget-object v2, v2, Lio/grpc2/internal/RetriableStream$Substream;->stream:Lio/grpc2/internal/ClientStream;

    sget-object v3, Lio/grpc2/Status;->CANCELLED:Lio/grpc2/Status;

    const-string v4, "Unneeded hedging"

    invoke-virtual {v3, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v2, v2, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v2}, Lio/grpc2/internal/RetriableStream;->access$1600(Lio/grpc2/internal/RetriableStream;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v4, v4, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-direct {v3, v4, v1}, Lio/grpc2/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$FutureCanceller;)V

    iget-object v4, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v4, v4, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    invoke-static {v4}, Lio/grpc2/internal/RetriableStream;->access$1500(Lio/grpc2/internal/RetriableStream;)Lio/grpc2/internal/HedgingPolicy;

    move-result-object v4

    iget-wide v4, v4, Lio/grpc2/internal/HedgingPolicy;->hedgingDelayNanos:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v2, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc2/internal/RetriableStream$HedgingRunnable;

    iget-object v2, v2, Lio/grpc2/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc2/internal/RetriableStream;

    iget-object v3, p0, Lio/grpc2/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc2/internal/RetriableStream$Substream;

    invoke-static {v2, v3}, Lio/grpc2/internal/RetriableStream;->access$1700(Lio/grpc2/internal/RetriableStream;Lio/grpc2/internal/RetriableStream$Substream;)V

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
