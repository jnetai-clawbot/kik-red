.class public final Landroidx/compose2/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# direct methods
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v0

    return v0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v0

    aget v0, p0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p3

    aget v1, p2, v3

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    if-ne v0, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v3

    aget v5, p0, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
