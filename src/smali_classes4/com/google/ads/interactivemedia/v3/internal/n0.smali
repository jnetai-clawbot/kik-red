.class final Lcom/google/ads/interactivemedia/v3/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/f;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/u0;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/v0;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/l0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f;Lcom/google/ads/interactivemedia/v3/internal/v0;Lcom/google/ads/interactivemedia/v3/internal/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->e:Lcom/google/ads/interactivemedia/v3/internal/l0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/u0;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->c:Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->k:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->e:Lcom/google/ads/interactivemedia/v3/internal/l0;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n0;->g()V

    return-void
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v0;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->j:[Z

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n0;->f()Lcom/google/ads/interactivemedia/v3/internal/t0;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v0;->d:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->h:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final c(II)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n0;->f()Lcom/google/ads/interactivemedia/v3/internal/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/t0;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/t0;->e:[B

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->k:Lcom/google/ads/interactivemedia/v3/internal/uz;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->c([BI)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->k:Lcom/google/ads/interactivemedia/v3/internal/uz;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    iget-boolean v5, v3, Lcom/google/ads/interactivemedia/v3/internal/u0;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/u0;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v7

    if-eq v6, v4, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-interface {v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/f;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-interface {v5, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->c:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->c:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v8

    aput-byte v1, v8, v1

    aput-byte v6, v8, v6

    aput-byte v1, v8, v5

    int-to-byte p2, p2

    aput-byte p2, v8, v4

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-interface {p1, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/f;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->c:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->c:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->c:Lcom/google/ads/interactivemedia/v3/internal/uz;

    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-interface {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/f;->d(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v0;->c:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v0;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->i:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/t0;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->a:Lcom/google/ads/interactivemedia/v3/internal/l0;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/l0;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->m:Lcom/google/ads/interactivemedia/v3/internal/t0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/s0;->a(I)Lcom/google/ads/interactivemedia/v3/internal/t0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/t0;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->p:J

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->q:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->k:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/u0;->m:Lcom/google/ads/interactivemedia/v3/internal/t0;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->h:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->g:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->i:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->g:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/u0;->g:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->h:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n0;->g:I

    return v2

    :cond_1
    return v1
.end method
