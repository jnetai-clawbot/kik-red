.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/gd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/id0;Lcom/google/ads/interactivemedia/v3/internal/rl;)Lcom/google/ads/interactivemedia/v3/internal/jd0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dq;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/id0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jd0;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd0;-><init>(IJ)V

    return-object p0

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/id0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jd0;

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd0;-><init>(IJ)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final c(Lcom/google/ads/interactivemedia/v3/internal/rl;)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dn;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-nez v1, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cz;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cz;->a:I

    const/16 v2, 0x7d8

    if-eq v1, v2, :cond_2

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
