.class public final Lcom/google/ads/interactivemedia/v3/internal/db0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/db0;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->c:Ljava/lang/Object;

    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/m50;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w60;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/w60;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/y60;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/y60;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    const/4 v2, -0x1

    if-lez v1, :cond_0

    add-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    :cond_0
    return v2
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1

    :cond_0
    return v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/db0;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db0;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/db0;-><init>([ILjava/util/Random;)V

    return-object v0
.end method

.method public final g(II)Lcom/google/ads/interactivemedia/v3/internal/db0;
    .locals 8

    new-array v0, p2, [I

    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    check-cast v4, Ljava/util/Random;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget v6, v1, v5

    aput v6, v1, v3

    add-int/2addr v3, p1

    aput v3, v1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v6, [I

    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v4, p2, :cond_1

    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    aput v5, v3, v2

    if-lt v5, p1, :cond_2

    add-int/2addr v5, p2

    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/db0;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/db0;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final h(II)Lcom/google/ads/interactivemedia/v3/internal/db0;
    .locals 6

    sub-int v0, p2, p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v4, [I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget v4, v4, v2

    if-lt v4, p1, :cond_0

    if-ge v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-int v5, v2, v3

    if-lt v4, p1, :cond_1

    sub-int/2addr v4, v0

    :cond_1
    aput v4, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/db0;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/db0;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final i(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/y60;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/y60;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/w60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w60;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()[Lcom/google/ads/interactivemedia/v3/internal/m50;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/m50;

    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/rd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->c:Ljava/lang/Object;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:F

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/y60;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/y60;->j(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->c:Ljava/lang/Object;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:F

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/y60;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/y60;->g(F)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/w60;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/w60;->o(Z)V

    return-void
.end method
