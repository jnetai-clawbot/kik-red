.class final Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field private final a:Lu4/e;

.field private final b:Lh5/w;

.field private final c:Lh5/w;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/g;

.field private g:Lt3/j;

.field private h:Z

.field private volatile i:J

.field private volatile j:I

.field private k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private l:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private m:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:I

    new-instance p2, Lu4/a;

    invoke-direct {p2}, Lu4/a;-><init>()V

    invoke-virtual {p2, p1}, Lu4/a;->a(Lcom/google/android/exoplayer2/source/rtsp/h;)Lu4/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lu4/e;

    new-instance p1, Lh5/w;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Lh5/w;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    return v0
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lt3/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Lt3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lh5/w;

    invoke-virtual {v1, v0}, Lh5/w;->L(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lh5/w;

    invoke-virtual {v1, p1}, Lh5/w;->K(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lh5/w;

    invoke-static {p1}, Lt4/a;->b(Lh5/w;)Lt4/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    sub-long v3, v1, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/g;->d(Lt4/a;J)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(J)Lt4/a;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    iget-wide v1, p1, Lt4/a;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    if-ne v1, p2, :cond_5

    iget p2, p1, Lt4/a;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lu4/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    invoke-interface {p2, v1, v2}, Lu4/e;->c(J)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->f()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lu4/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    invoke-interface {p1, v1, v2, v3, v4}, Lu4/e;->a(JJ)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Lh5/w;

    iget-object v2, p1, Lt4/a;->f:[B

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, v2

    invoke-virtual {v1, v2, v5}, Lh5/w;->J([BI)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lu4/e;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Lh5/w;

    iget-wide v8, p1, Lt4/a;->d:J

    iget v10, p1, Lt4/a;->c:I

    iget-boolean v11, p1, Lt4/a;->a:Z

    invoke-interface/range {v6 .. v11}, Lu4/e;->d(Lh5/w;JIZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(J)Lt4/a;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lt3/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lu4/e;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:I

    invoke-interface {v0, p1, v1}, Lu4/e;->b(Lt3/j;I)V

    invoke-interface {p1}, Lt3/j;->a()V

    new-instance v0, Lt3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lt3/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lt3/j;->e(Lt3/v;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lt3/j;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
