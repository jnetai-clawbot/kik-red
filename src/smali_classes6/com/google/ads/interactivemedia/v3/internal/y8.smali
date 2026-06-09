.class public final Lcom/google/ads/interactivemedia/v3/internal/y8;
.super Lcom/google/ads/interactivemedia/v3/internal/s9;
.source "SourceFile"


# instance fields
.field private final h:Lcom/google/ads/interactivemedia/v3/internal/g8;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILcom/google/ads/interactivemedia/v3/internal/g8;)V
    .locals 7

    const-string v2, "DEi5JrQn0pxSuKS2Ij/fpEA7I+0FPLXDsBWBfvVwt/zwZUJJ4fnydbsyET2LCYMF"

    const-string v3, "Jj1vyuWfy0iUak+iXdGffQYzyyVnoa3nOmSynhrPgns="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/s9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z1;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/y8;->h:Lcom/google/ads/interactivemedia/v3/internal/g8;

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/y8;->h:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/g8;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/y8;->h:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/g8;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/y8;->h:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/g8;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/y8;->h:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/g8;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    aget-wide v5, v0, v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->I(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    aget-wide v3, v0, v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->J(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
