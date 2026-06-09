.class public abstract Lo4/l;
.super Lo4/f;
.source "SourceFile"


# instance fields
.field private j:[B

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lo4/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_0

    sget-object v0, Lh5/j0;->f:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v1, Lo4/l;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/l;->k:Z

    return-void
.end method

.method protected abstract e([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lo4/l;->j:[B

    return-object v0
.end method

.method public final load()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    iget-object v1, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v0, v1}, Lg5/m;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lo4/l;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo4/l;->j:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo4/l;->j:[B

    :cond_1
    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    iget-object v3, p0, Lo4/l;->j:[B

    invoke-virtual {v0, v3, v1, v5}, Lg5/m;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo4/l;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/l;->j:[B

    invoke-virtual {p0, v0, v1}, Lo4/l;->e([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    invoke-static {v0}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo4/f;->i:Lg5/m;

    invoke-static {v1}, Lh5/j0;->g(Lcom/google/android/exoplayer2/upstream/a;)V

    throw v0
.end method
