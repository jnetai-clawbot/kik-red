.class public final Lcom/google/ads/interactivemedia/v3/internal/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->c:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    return-void
.end method

.method private final f()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yz;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    aget-wide v2, v1, v2

    sub-long v1, p1, v2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yz;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(JLjava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v2, v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int v2, v0, v0

    new-array v3, v2, [J

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    sub-int/2addr v0, v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->c:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    if-lez v4, :cond_2

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->c:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    add-int/2addr v0, v1

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->b:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yz;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
