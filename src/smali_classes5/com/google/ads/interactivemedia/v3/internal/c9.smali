.class public final Lcom/google/ads/interactivemedia/v3/internal/c9;
.super Lcom/google/ads/interactivemedia/v3/internal/s9;
.source "SourceFile"


# instance fields
.field private final h:Lcom/google/ads/interactivemedia/v3/internal/t7;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILcom/google/ads/interactivemedia/v3/internal/t7;JJ)V
    .locals 7

    const-string v2, "uXer3UA11jv0SZxM8rEYS7HzXCd8ucSITS/VghhemVPtPpwzWKxJYN2vUPP5dw9E"

    const-string v3, "hs3/rpu0ZtoaPE+A6aRGA1SNmSKC7zzkLMT9t285eJ8="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/s9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z1;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->h:Lcom/google/ads/interactivemedia/v3/internal/t7;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->i:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->j:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->h:Lcom/google/ads/interactivemedia/v3/internal/t7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t7;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/c9;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/r7;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/r7;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r7;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->f0(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/r7;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/r7;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->G(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/r7;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/r7;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->H(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
