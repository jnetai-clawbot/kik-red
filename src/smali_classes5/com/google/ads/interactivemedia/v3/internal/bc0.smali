.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tc0;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/q90;

.field private final e:[J

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->b:I

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->d:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->d:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->d:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ec0;->c:Lcom/google/ads/interactivemedia/v3/internal/ec0;

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->c:[I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->d:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->e:[J

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->d:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bc0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bc0;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->c:[I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bc0;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/im;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/q90;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->d:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(I)Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->d:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final l(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(IJ)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->m(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_2

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->m(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->e:[J

    aget-wide v3, v2, p1

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    add-long v7, v0, p2

    xor-long/2addr v0, v7

    xor-long/2addr p2, v7

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v5, p2, v0

    if-gez v5, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final m(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
