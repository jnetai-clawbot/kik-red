.class public Lio/grpc2/internal/Http2Ping;
.super Ljava/lang/Object;
.source "Http2Ping.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc2/internal/ClientTransport$PingCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private completed:Z

.field private final data:J

.field private failureCause:Ljava/lang/Throwable;

.field private roundTripTimeNanos:J

.field private final stopwatch:Lcom/google/common/base2/Stopwatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/Http2Ping;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/Http2Ping;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLcom/google/common/base2/Stopwatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/Http2Ping;->callbacks:Ljava/util/Map;

    iput-wide p1, p0, Lio/grpc2/internal/Http2Ping;->data:J

    iput-object p3, p0, Lio/grpc2/internal/Http2Ping;->stopwatch:Lcom/google/common/base2/Stopwatch;

    return-void
.end method

.method private static asRunnable(Lio/grpc2/internal/ClientTransport$PingCallback;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lio/grpc2/internal/Http2Ping$1;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc2/internal/Http2Ping$1;-><init>(Lio/grpc2/internal/ClientTransport$PingCallback;J)V

    return-object v0
.end method

.method private static asRunnable(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lio/grpc2/internal/Http2Ping$2;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/Http2Ping$2;-><init>(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static doExecute(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/grpc2/internal/Http2Ping;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to execute PingCallback"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static notifyFailed(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0, p2}, Lio/grpc2/internal/Http2Ping;->asRunnable(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/grpc2/internal/Http2Ping;->doExecute(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc2/internal/Http2Ping;->completed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/Http2Ping;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/Http2Ping;->failureCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lio/grpc2/internal/Http2Ping;->asRunnable(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/grpc2/internal/Http2Ping;->roundTripTimeNanos:J

    invoke-static {p1, v0, v1}, Lio/grpc2/internal/Http2Ping;->asRunnable(Lio/grpc2/internal/ClientTransport$PingCallback;J)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    nop

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lio/grpc2/internal/Http2Ping;->doExecute(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public complete()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc2/internal/Http2Ping;->completed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/Http2Ping;->completed:Z

    iget-object v1, p0, Lio/grpc2/internal/Http2Ping;->stopwatch:Lcom/google/common/base2/Stopwatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/google/common/base2/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/grpc2/internal/Http2Ping;->roundTripTimeNanos:J

    iget-object v3, p0, Lio/grpc2/internal/Http2Ping;->callbacks:Ljava/util/Map;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/grpc2/internal/Http2Ping;->callbacks:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc2/internal/ClientTransport$PingCallback;

    invoke-static {v7, v1, v2}, Lio/grpc2/internal/Http2Ping;->asRunnable(Lio/grpc2/internal/ClientTransport$PingCallback;J)Ljava/lang/Runnable;

    move-result-object v7

    invoke-static {v6, v7}, Lio/grpc2/internal/Http2Ping;->doExecute(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public failed(Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc2/internal/Http2Ping;->completed:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/Http2Ping;->completed:Z

    iput-object p1, p0, Lio/grpc2/internal/Http2Ping;->failureCause:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/grpc2/internal/Http2Ping;->callbacks:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/internal/Http2Ping;->callbacks:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/internal/ClientTransport$PingCallback;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, p1}, Lio/grpc2/internal/Http2Ping;->notifyFailed(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public payload()J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/Http2Ping;->data:J

    return-wide v0
.end method
