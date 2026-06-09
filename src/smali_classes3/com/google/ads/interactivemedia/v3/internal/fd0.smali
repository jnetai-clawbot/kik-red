.class public final Lcom/google/ads/interactivemedia/v3/internal/fd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lcom/google/ads/interactivemedia/v3/internal/rl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/rl;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->d:[Lcom/google/ads/interactivemedia/v3/internal/rl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/ads/interactivemedia/v3/internal/ad0;)V
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/ad0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->d:[Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I

    move-object v2, p1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    if-nez v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fd0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fd0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->a:I

    const/high16 v2, 0x10000

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->d:[Lcom/google/ads/interactivemedia/v3/internal/rl;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->d:[Lcom/google/ads/interactivemedia/v3/internal/rl;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->d:[Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rl;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>([B)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->d:[Lcom/google/ads/interactivemedia/v3/internal/rl;

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v3, :cond_1

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v3, v3

    :try_start_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/rl;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->d:[Lcom/google/ads/interactivemedia/v3/internal/rl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/ads/interactivemedia/v3/internal/rl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->d:[Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b:I

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
