.class public final Lcom/google/android/exoplayer2/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r0$a;,
        Lcom/google/android/exoplayer2/r0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/r0$b;

.field private final b:Lcom/google/android/exoplayer2/r0$a;

.field private final c:Lh5/b;

.field private final d:Lcom/google/android/exoplayer2/x0;

.field private e:I

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r0$a;Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/x0;ILh5/b;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->b:Lcom/google/android/exoplayer2/r0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/r0$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/r0;->d:Lcom/google/android/exoplayer2/x0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/r0;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/exoplayer2/r0;->c:Lh5/b;

    iput p4, p0, Lcom/google/android/exoplayer2/r0;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->i:Z

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->g:Landroid/os/Looper;

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
    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->c:Lh5/b;

    invoke-interface {v0}, Lh5/b;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r0;->k:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->c:Lh5/b;

    invoke-interface {v2}, Lh5/b;->b()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->c:Lh5/b;

    invoke-interface {p1}, Lh5/b;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/r0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/r0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/r0$b;

    return-object v0
.end method

.method public final e()Lcom/google/android/exoplayer2/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->d:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->h:I

    return v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r0;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r0;->k:Z

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

.method public final i()Lcom/google/android/exoplayer2/r0;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r0;->i:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->b:Lcom/google/android/exoplayer2/r0$a;

    check-cast v0, Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/d0;->g0(Lcom/google/android/exoplayer2/r0;)V

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(I)Lcom/google/android/exoplayer2/r0;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/r0;->e:I

    return-object p0
.end method
