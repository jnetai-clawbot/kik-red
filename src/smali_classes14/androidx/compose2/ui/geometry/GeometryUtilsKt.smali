.class public final Landroidx/compose2/ui/geometry/GeometryUtilsKt;
.super Ljava/lang/Object;
.source "GeometryUtils.kt"


# direct methods
.method public static final toStringAsFixed(FI)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NaN"

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const-string v0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string v0, "Infinity"

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, p0, v1

    float-to-int v3, v2

    int-to-float v3, v3

    sub-float v3, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3

    float-to-int v4, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    float-to-int v4, v2

    :goto_1
    int-to-float v5, v4

    div-float/2addr v5, v1

    if-lez v0, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    float-to-int v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    return-object v6
.end method
