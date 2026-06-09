.class public final Landroidx/compose2/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "MathHelpers.kt"


# direct methods
.method public static final fastCbrt(F)F
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long v2, v0, v2

    long-to-int v3, v2

    const v2, 0x2a510554

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    const v4, 0x3eaaaaab

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    return v2
.end method

.method public static final fastCoerceAtLeast(DD)D
    .locals 3

    const/4 v0, 0x0

    cmpg-double v1, p0, p2

    if-gez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtLeast(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtMost(DD)D
    .locals 3

    const/4 v0, 0x0

    cmpl-double v1, p0, p2

    if-lez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtMost(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceIn(DDD)D
    .locals 5

    const/4 v0, 0x0

    move-wide v1, p0

    const/4 v3, 0x0

    cmpg-double v4, v1, p2

    if-gez v4, :cond_0

    move-wide v1, p2

    :cond_0
    const/4 v3, 0x0

    cmpl-double v4, v1, p4

    if-lez v4, :cond_1

    move-wide v1, p4

    :cond_1
    return-wide v1
.end method

.method public static final fastCoerceIn(FFF)F
    .locals 4

    const/4 v0, 0x0

    move v1, p0

    const/4 v2, 0x0

    cmpg-float v3, v1, p1

    if-gez v3, :cond_0

    move v1, p1

    :cond_0
    const/4 v2, 0x0

    cmpl-float v3, v1, p2

    if-lez v3, :cond_1

    move v1, p2

    :cond_1
    return v1
.end method

.method public static final fastMaxOf(FFFF)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method public static final fastMinOf(FFFF)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method public static final lerp(FFF)F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static final lerp(IIF)I
    .locals 5

    sub-int v0, p1, p0

    int-to-double v0, v0

    float-to-double v2, p2

    mul-double v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static final lerp(JJF)J
    .locals 4

    sub-long v0, p2, p0

    long-to-double v0, v0

    float-to-double v2, p4

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method
