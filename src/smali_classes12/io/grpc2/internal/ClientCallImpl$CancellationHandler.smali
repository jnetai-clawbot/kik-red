.class final Lio/grpc2/internal/ClientCallImpl$CancellationHandler;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/grpc2/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ClientCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancellationHandler"
.end annotation


# instance fields
.field private final contextIsDeadlineSource:Z

.field private volatile deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasDeadline:Z

.field private final remainingNanos:J

.field private volatile tearDownCalled:Z

.field final synthetic this$0:Lio/grpc2/internal/ClientCallImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ClientCallImpl;Lio/grpc2/Deadline;Z)V
    .locals 2

    iput-object p1, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Lio/grpc2/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    :goto_0
    return-void
.end method

.method static synthetic access$200(Lio/grpc2/internal/ClientCallImpl$CancellationHandler;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    return-wide v0
.end method


# virtual methods
.method public cancelled(Lio/grpc2/Context;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc2/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->formatDeadlineExceededStatus()Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-static {p1}, Lio/grpc2/Contexts;->statusFromCancelled(Lio/grpc2/Context;)Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    return-void
.end method

.method formatDeadlineExceededStatus()Lio/grpc2/Status;
    .locals 14

    iget-wide v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    div-long/2addr v0, v5

    iget-wide v5, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    rem-long/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    if-eqz v3, :cond_0

    const-string v3, "Context"

    goto :goto_0

    :cond_0
    const-string v3, "CallOptions"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deadline exceeded after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_1

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, ".%09d"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v3}, Lio/grpc2/internal/ClientCallImpl;->access$500(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/CallOptions;

    move-result-object v3

    sget-object v7, Lio/grpc2/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc2/CallOptions$Key;

    invoke-virtual {v3, v7}, Lio/grpc2/CallOptions;->getOption(Lio/grpc2/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v3, :cond_2

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {}, Lio/grpc2/internal/ClientCallImpl;->access$600()D

    move-result-wide v12

    div-double/2addr v10, v12

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v9

    const-string v8, "Name resolution delay %.9f seconds."

    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v4}, Lio/grpc2/internal/ClientCallImpl;->access$400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientStream;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Lio/grpc2/internal/InsightBuilder;

    invoke-direct {v4}, Lio/grpc2/internal/InsightBuilder;-><init>()V

    iget-object v7, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v7}, Lio/grpc2/internal/ClientCallImpl;->access$400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientStream;

    move-result-object v7

    invoke-interface {v7, v4}, Lio/grpc2/internal/ClientStream;->appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v4, Lio/grpc2/Status;->DEADLINE_EXCEEDED:Lio/grpc2/Status;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v4

    return-object v4
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$400(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->formatDeadlineExceededStatus()Lio/grpc2/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    return-void
.end method

.method setUp()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$300(Lio/grpc2/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$300(Lio/grpc2/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/LogExceptionRunnable;

    invoke-direct {v1, p0}, Lio/grpc2/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc2/internal/ClientCallImpl;->access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/grpc2/Context;->addListener(Lio/grpc2/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    :cond_2
    return-void
.end method

.method tearDown()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    iget-object v0, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc2/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc2/internal/ClientCallImpl;->access$000(Lio/grpc2/internal/ClientCallImpl;)Lio/grpc2/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/grpc2/Context;->removeListener(Lio/grpc2/Context$CancellationListener;)V

    return-void
.end method
