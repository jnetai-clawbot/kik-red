.class public final Lcom/google/ads/interactivemedia/v3/internal/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/hj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hj;->b:Lcom/google/ads/interactivemedia/v3/internal/hj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->a:I

    return p1
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final c(II)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->c:[I

    array-length v2, v1

    if-ge p2, v2, :cond_1

    aget v1, v1, p2

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public final d(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->d:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    const/16 v7, 0x1f

    const/16 v8, 0x1f

    invoke-static {v0, v1, v7, v2, v8}, Landroidx/compose/foundation/a;->a(IIIII)I

    move-result v0

    const/16 v1, 0x20

    ushr-long v7, v3, v1

    xor-long v2, v3, v7

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/uk;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hj;->b:Lcom/google/ads/interactivemedia/v3/internal/hj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:Lcom/google/ads/interactivemedia/v3/internal/hj;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:Z

    return-object p0
.end method
