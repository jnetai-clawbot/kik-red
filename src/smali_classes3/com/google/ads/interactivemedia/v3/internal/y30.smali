.class public final Lcom/google/ads/interactivemedia/v3/internal/y30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/x30;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/w30;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ct;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/sl;

.field private e:I

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/w30;Lcom/google/ads/interactivemedia/v3/internal/x30;Lcom/google/ads/interactivemedia/v3/internal/sl;ILcom/google/ads/interactivemedia/v3/internal/ct;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->b:Lcom/google/ads/interactivemedia/v3/internal/w30;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->a:Lcom/google/ads/interactivemedia/v3/internal/x30;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->d:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->c:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->e:I

    return v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/x30;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->a:Lcom/google/ads/interactivemedia/v3/internal/x30;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->i:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->j:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->b:Lcom/google/ads/interactivemedia/v3/internal/w30;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/g30;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->V(Lcom/google/ads/interactivemedia/v3/internal/y30;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->f:Ljava/lang/Object;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y30;->e:I

    return-void
.end method
