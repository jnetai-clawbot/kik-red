.class public final Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[Lg5/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:[Lg5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/h;->a:Z

    const/high16 v1, 0x10000

    iput v1, p0, Lg5/h;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lg5/h;->f:I

    const/16 v1, 0x64

    new-array v1, v1, [Lg5/a;

    iput-object v1, p0, Lg5/h;->g:[Lg5/a;

    new-array v0, v0, [Lg5/a;

    iput-object v0, p0, Lg5/h;->c:[Lg5/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lg5/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg5/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg5/h;->e:I

    iget v0, p0, Lg5/h;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lg5/h;->g:[Lg5/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg5/h;->f:I

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg5/h;->g:[Lg5/a;

    iget v2, p0, Lg5/h;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/a;

    iget v1, p0, Lg5/h;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lg5/h;->b:I

    return v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg5/h;->e:I

    iget v1, p0, Lg5/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lg5/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg5/h;->c:[Lg5/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lg5/h;->e([Lg5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e([Lg5/a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg5/h;->f:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lg5/h;->g:[Lg5/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/a;

    iput-object v0, p0, Lg5/h;->g:[Lg5/a;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lg5/h;->g:[Lg5/a;

    iget v4, p0, Lg5/h;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lg5/h;->f:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lg5/h;->e:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lg5/h;->e:I

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

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg5/h;->a:Z

    if-eqz v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lg5/h;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, Lg5/h;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg5/h;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg5/h;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lg5/h;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg5/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg5/h;->d:I

    iget v1, p0, Lg5/h;->b:I

    sget v2, Lh5/j0;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iget v1, p0, Lg5/h;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lg5/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lg5/h;->g:[Lg5/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lg5/h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
