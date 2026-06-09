.class final Lcom/google/ads/interactivemedia/v3/internal/yh;
.super Lcom/google/ads/interactivemedia/v3/internal/ni;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private final e:Ljava/util/concurrent/Callable;

.field final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zh;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->f:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;-><init>()V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zh;->B(Lcom/google/ads/interactivemedia/v3/internal/zh;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zh;->B(Lcom/google/ads/interactivemedia/v3/internal/zh;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->f:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->isDone()Z

    move-result v0

    return v0
.end method

.method final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
