.class Lio/grpc2/internal/KeepAliveManager$2;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/KeepAliveManager;


# direct methods
.method constructor <init>(Lio/grpc2/internal/KeepAliveManager;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/grpc2/internal/KeepAliveManager;->access$202(Lio/grpc2/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v2}, Lio/grpc2/internal/KeepAliveManager;->access$000(Lio/grpc2/internal/KeepAliveManager;)Lio/grpc2/internal/KeepAliveManager$State;

    move-result-object v2

    sget-object v3, Lio/grpc2/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc2/internal/KeepAliveManager$State;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    sget-object v3, Lio/grpc2/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc2/internal/KeepAliveManager$State;

    invoke-static {v2, v3}, Lio/grpc2/internal/KeepAliveManager;->access$002(Lio/grpc2/internal/KeepAliveManager;Lio/grpc2/internal/KeepAliveManager$State;)Lio/grpc2/internal/KeepAliveManager$State;

    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v2}, Lio/grpc2/internal/KeepAliveManager;->access$600(Lio/grpc2/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v4}, Lio/grpc2/internal/KeepAliveManager;->access$400(Lio/grpc2/internal/KeepAliveManager;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v5}, Lio/grpc2/internal/KeepAliveManager;->access$500(Lio/grpc2/internal/KeepAliveManager;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc2/internal/KeepAliveManager;->access$302(Lio/grpc2/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v2}, Lio/grpc2/internal/KeepAliveManager;->access$000(Lio/grpc2/internal/KeepAliveManager;)Lio/grpc2/internal/KeepAliveManager$State;

    move-result-object v2

    sget-object v3, Lio/grpc2/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc2/internal/KeepAliveManager$State;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v2}, Lio/grpc2/internal/KeepAliveManager;->access$600(Lio/grpc2/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v4}, Lio/grpc2/internal/KeepAliveManager;->access$700(Lio/grpc2/internal/KeepAliveManager;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v5}, Lio/grpc2/internal/KeepAliveManager;->access$800(Lio/grpc2/internal/KeepAliveManager;)J

    move-result-wide v5

    iget-object v7, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v7}, Lio/grpc2/internal/KeepAliveManager;->access$900(Lio/grpc2/internal/KeepAliveManager;)Lcom/google/common/base2/Stopwatch;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lcom/google/common/base2/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc2/internal/KeepAliveManager;->access$202(Lio/grpc2/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    sget-object v3, Lio/grpc2/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc2/internal/KeepAliveManager$State;

    invoke-static {v2, v3}, Lio/grpc2/internal/KeepAliveManager;->access$002(Lio/grpc2/internal/KeepAliveManager;Lio/grpc2/internal/KeepAliveManager$State;)Lio/grpc2/internal/KeepAliveManager$State;

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/grpc2/internal/KeepAliveManager$2;->this$0:Lio/grpc2/internal/KeepAliveManager;

    invoke-static {v1}, Lio/grpc2/internal/KeepAliveManager;->access$100(Lio/grpc2/internal/KeepAliveManager;)Lio/grpc2/internal/KeepAliveManager$KeepAlivePinger;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/KeepAliveManager$KeepAlivePinger;->ping()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
