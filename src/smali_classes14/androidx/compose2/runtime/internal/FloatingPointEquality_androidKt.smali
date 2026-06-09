.class public final Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;
.super Ljava/lang/Object;
.source "FloatingPointEquality.android.kt"


# direct methods
.method public static final equalsWithNanFix(DD)Z
    .locals 5

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    cmpg-double v1, p0, p2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2, p3}, Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v1

    if-nez v1, :cond_3

    cmpg-double v1, p0, p2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static final equalsWithNanFix(FF)Z
    .locals 5

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    cmpg-float v1, p0, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;->isNan(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;->isNan(F)Z

    move-result v1

    if-nez v1, :cond_3

    cmpg-float v1, p0, p1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static final isNan(D)Z
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNan(F)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
