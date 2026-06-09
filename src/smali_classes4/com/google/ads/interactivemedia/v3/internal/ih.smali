.class final Lcom/google/ads/interactivemedia/v3/internal/ih;
.super Lcom/google/ads/interactivemedia/v3/internal/ch;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ch;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/fh;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:Lcom/google/ads/interactivemedia/v3/internal/fh;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->d(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->m(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/fh;)V

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/mh;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->e(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->n(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;)V

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/mh;->b:Lcom/google/ads/interactivemedia/v3/internal/mh;

    return-void
.end method

.method final d(Lcom/google/ads/interactivemedia/v3/internal/mh;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/mh;->a:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/fh;Lcom/google/ads/interactivemedia/v3/internal/fh;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->d(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nh;->m(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/fh;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final f(Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->f(Lcom/google/ads/interactivemedia/v3/internal/nh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nh;->l(Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final g(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mh;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->e(Lcom/google/ads/interactivemedia/v3/internal/nh;)Lcom/google/ads/interactivemedia/v3/internal/mh;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/nh;->n(Lcom/google/ads/interactivemedia/v3/internal/nh;Lcom/google/ads/interactivemedia/v3/internal/mh;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
