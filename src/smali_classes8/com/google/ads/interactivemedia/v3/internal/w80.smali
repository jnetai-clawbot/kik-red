.class final Lcom/google/ads/interactivemedia/v3/internal/w80;
.super Lcom/google/ads/interactivemedia/v3/internal/f10;
.source "SourceFile"


# instance fields
.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/f10;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->j:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/f10;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->i:I

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->i:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->h:J

    return-wide v0
.end method

.method public final m(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->j:I

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/f10;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f10;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/w80;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->i:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->j:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/a10;->f()Z

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->i:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->c(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/a10;->c(I)V

    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->g(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->h:J

    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w80;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
