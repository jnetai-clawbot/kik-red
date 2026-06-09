.class public final Landroidx/compose2/ui/graphics/ColorMatrix;
.super Ljava/lang/Object;
.source "ColorMatrix.kt"


# annotations
.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# instance fields
.field private final values:[F


# direct methods
.method private synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/ColorMatrix;->values:[F

    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose2/ui/graphics/ColorMatrix;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/ColorMatrix;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/ColorMatrix;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p0, 0x14

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    const/4 p1, 0x0

    aput p1, p0, p2

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p2, 0x3

    aput p1, p0, p2

    const/4 p2, 0x4

    aput p1, p0, p2

    const/4 p2, 0x5

    aput p1, p0, p2

    const/4 p2, 0x6

    aput v0, p0, p2

    const/4 p2, 0x7

    aput p1, p0, p2

    const/16 p2, 0x8

    aput p1, p0, p2

    const/16 p2, 0x9

    aput p1, p0, p2

    const/16 p2, 0xa

    aput p1, p0, p2

    const/16 p2, 0xb

    aput p1, p0, p2

    const/16 p2, 0xc

    aput v0, p0, p2

    const/16 p2, 0xd

    aput p1, p0, p2

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p2, 0xf

    aput p1, p0, p2

    const/16 p2, 0x10

    aput p1, p0, p2

    const/16 p2, 0x11

    aput p1, p0, p2

    const/16 p2, 0x12

    aput v0, p0, p2

    const/16 p2, 0x13

    aput p1, p0, p2

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->constructor-impl([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final convertRgbToYuv-impl([F)V
    .locals 5

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->reset-impl([F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3e991687    # 0.299f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3f1645a2    # 0.587f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x3de978d5    # 0.114f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x41d335d2    # -0.16874f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const v2, -0x41566517    # -0.33126f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, -0x4129a177    # -0.41869f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x2

    const/4 v1, 0x2

    const v2, -0x42597a25    # -0.08131f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    return-void
.end method

.method public static final convertYuvToRgb-impl([F)V
    .locals 5

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->reset-impl([F)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x3fb374bc    # 1.402f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const v2, -0x414fcce2    # -0.34414f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, -0x40c92e1f    # -0.71414f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0x3fe2d0e5    # 1.772f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    return-void
.end method

.method private static final dot-Me4OoYI([F[FI[FI)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    mul-int/lit8 v2, p2, 0x5

    add-int/2addr v2, v0

    aget v0, p1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, v1, 0x5

    add-int/2addr v3, p4

    aget v1, p3, v3

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    mul-int/lit8 v3, p2, 0x5

    add-int/2addr v3, v1

    aget v1, p1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, p4

    aget v2, p3, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    mul-int/lit8 v3, p2, 0x5

    add-int/2addr v3, v1

    aget v1, p1, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, p4

    aget v2, p3, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    mul-int/lit8 v3, p2, 0x5

    add-int/2addr v3, v1

    aget v1, p1, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, p4

    aget v2, p3, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/graphics/ColorMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ColorMatrix;->unbox-impl()[F

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final get-impl([FII)F
    .locals 2

    const/4 v0, 0x0

    mul-int/lit8 v1, p1, 0x5

    add-int/2addr v1, p2

    aget v1, p0, v1

    return v1
.end method

.method public static hashCode-impl([F)I
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public static final reset-impl([F)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin2/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    const/4 v0, 0x3

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    mul-int/lit8 v4, v0, 0x5

    add-int/2addr v4, v1

    aput v2, p0, v4

    return-void
.end method

.method private static final rotateInternal-impl([FFLkotlin2/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->reset-impl([F)V

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 2

    const/4 v0, 0x0

    mul-int/lit8 v1, p1, 0x5

    add-int/2addr v1, p2

    aput p3, p0, v1

    return-void
.end method

.method public static final set-jHG-Opc([F[F)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lkotlin2/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    return-void
.end method

.method public static final setToRotateBlue-impl([FF)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->reset-impl([F)V

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v5, v3

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v5, p0, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v5, p0, v11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v6, p0, v11

    const/4 v8, 0x1

    const/4 v9, 0x0

    neg-float v10, v6

    const/4 v11, 0x0

    mul-int/lit8 v12, v8, 0x5

    add-int/2addr v12, v9

    aput v10, p0, v12

    return-void
.end method

.method public static final setToRotateGreen-impl([FF)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->reset-impl([F)V

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v5, v3

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v5, p0, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v5, p0, v11

    const/4 v8, 0x0

    const/4 v9, 0x2

    neg-float v10, v6

    const/4 v11, 0x0

    mul-int/lit8 v12, v8, 0x5

    add-int/2addr v12, v9

    aput v10, p0, v12

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v6, p0, v11

    return-void
.end method

.method public static final setToRotateRed-impl([FF)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->reset-impl([F)V

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v5, v3

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v5, p0, v11

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v5, p0, v11

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    mul-int/lit8 v11, v8, 0x5

    add-int/2addr v11, v9

    aput v6, p0, v11

    const/4 v8, 0x2

    const/4 v9, 0x1

    neg-float v10, v6

    const/4 v11, 0x0

    mul-int/lit8 v12, v8, 0x5

    add-int/2addr v12, v9

    aput v10, p0, v12

    return-void
.end method

.method public static final setToSaturation-impl([FF)V
    .locals 9

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->reset-impl([F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const v1, 0x3e5a1cac    # 0.213f

    mul-float v1, v1, v0

    const v2, 0x3f370a3d    # 0.715f

    mul-float v2, v2, v0

    const v3, 0x3d9374bc    # 0.072f

    mul-float v3, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-float v6, v1, p1

    const/4 v7, 0x0

    mul-int/lit8 v8, v4, 0x5

    add-int/2addr v8, v5

    aput v6, p0, v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x5

    add-int/2addr v7, v5

    aput v2, p0, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x5

    add-int/2addr v7, v5

    aput v3, p0, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x5

    add-int/2addr v7, v5

    aput v1, p0, v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    add-float v6, v2, p1

    const/4 v7, 0x0

    mul-int/lit8 v8, v4, 0x5

    add-int/2addr v8, v5

    aput v6, p0, v8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x5

    add-int/2addr v7, v5

    aput v3, p0, v7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x5

    add-int/2addr v7, v5

    aput v1, p0, v7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    mul-int/lit8 v7, v4, 0x5

    add-int/2addr v7, v5

    aput v2, p0, v7

    const/4 v4, 0x2

    const/4 v5, 0x2

    add-float v6, v3, p1

    const/4 v7, 0x0

    mul-int/lit8 v8, v4, 0x5

    add-int/2addr v8, v5

    aput v6, p0, v8

    return-void
.end method

.method public static final setToScale-impl([FFFFF)V
    .locals 4

    invoke-static {p0}, Landroidx/compose2/ui/graphics/ColorMatrix;->reset-impl([F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x5

    add-int/2addr v3, v1

    aput p1, p0, v3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x5

    add-int/2addr v3, v1

    aput p2, p0, v3

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x5

    add-int/2addr v3, v1

    aput p3, p0, v3

    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x5

    add-int/2addr v3, v1

    aput p4, p0, v3

    return-void
.end method

.method public static final timesAssign-jHG-Opc([F[F)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v0, v2, v1, v4}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v0, v2, v1, v6}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v0, v2, v1, v8}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    mul-int/lit8 v13, v10, 0x5

    add-int/2addr v13, v11

    aget v10, v0, v13

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x5

    add-int/2addr v14, v12

    aget v11, v1, v14

    mul-float v10, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x5

    add-int/2addr v14, v12

    aget v11, v0, v14

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    mul-int/lit8 v15, v12, 0x5

    add-int/2addr v15, v13

    aget v12, v1, v15

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x5

    add-int/2addr v14, v12

    aget v11, v0, v14

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    mul-int/lit8 v15, v12, 0x5

    add-int/2addr v15, v13

    aget v12, v1, v15

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x5

    add-int/2addr v14, v12

    aget v11, v0, v14

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x0

    mul-int/lit8 v15, v12, 0x5

    add-int/2addr v15, v13

    aget v12, v1, v15

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    mul-int/lit8 v14, v11, 0x5

    add-int/2addr v14, v12

    aget v11, v0, v14

    add-float/2addr v10, v11

    invoke-static {v0, v0, v4, v1, v2}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v11

    invoke-static {v0, v0, v4, v1, v4}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v12

    invoke-static {v0, v0, v4, v1, v6}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v13

    invoke-static {v0, v0, v4, v1, v8}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    mul-int/lit8 v18, v15, 0x5

    add-int v18, v18, v16

    aget v15, v0, v18

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    mul-int/lit8 v19, v16, 0x5

    add-int v19, v19, v17

    aget v16, v1, v19

    mul-float v15, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    mul-int/lit8 v19, v16, 0x5

    add-int v19, v19, v17

    aget v16, v0, v19

    const/16 v17, 0x1

    const/16 v18, 0x4

    const/16 v19, 0x0

    mul-int/lit8 v20, v17, 0x5

    add-int v20, v20, v18

    aget v17, v1, v20

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    mul-int/lit8 v19, v16, 0x5

    add-int v19, v19, v17

    aget v16, v0, v19

    const/16 v17, 0x2

    const/16 v18, 0x4

    const/16 v19, 0x0

    mul-int/lit8 v20, v17, 0x5

    add-int v20, v20, v18

    aget v17, v1, v20

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    mul-int/lit8 v19, v16, 0x5

    add-int v19, v19, v17

    aget v16, v0, v19

    const/16 v17, 0x3

    const/16 v18, 0x4

    const/16 v19, 0x0

    mul-int/lit8 v20, v17, 0x5

    add-int v20, v20, v18

    aget v17, v1, v20

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    mul-int/lit8 v19, v16, 0x5

    add-int v19, v19, v17

    aget v16, v0, v19

    add-float v15, v15, v16

    invoke-static {v0, v0, v6, v1, v2}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v16

    invoke-static {v0, v0, v6, v1, v4}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v17

    invoke-static {v0, v0, v6, v1, v6}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v18

    invoke-static {v0, v0, v6, v1, v8}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    mul-int/lit8 v23, v20, 0x5

    add-int v23, v23, v21

    aget v20, v0, v23

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    mul-int/lit8 v24, v21, 0x5

    add-int v24, v24, v22

    aget v21, v1, v24

    mul-float v20, v20, v21

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    mul-int/lit8 v24, v21, 0x5

    add-int v24, v24, v22

    aget v21, v0, v24

    const/16 v22, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aget v22, v1, v25

    mul-float v21, v21, v22

    add-float v20, v20, v21

    const/16 v21, 0x2

    const/16 v22, 0x2

    const/16 v23, 0x0

    mul-int/lit8 v24, v21, 0x5

    add-int v24, v24, v22

    aget v21, v0, v24

    const/16 v22, 0x2

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aget v22, v1, v25

    mul-float v21, v21, v22

    add-float v20, v20, v21

    const/16 v21, 0x2

    const/16 v22, 0x3

    const/16 v23, 0x0

    mul-int/lit8 v24, v21, 0x5

    add-int v24, v24, v22

    aget v21, v0, v24

    const/16 v22, 0x3

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aget v22, v1, v25

    mul-float v21, v21, v22

    add-float v20, v20, v21

    const/16 v21, 0x2

    const/16 v22, 0x4

    const/16 v23, 0x0

    mul-int/lit8 v24, v21, 0x5

    add-int v24, v24, v22

    aget v21, v0, v24

    add-float v20, v20, v21

    invoke-static {v0, v0, v8, v1, v2}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v2

    invoke-static {v0, v0, v8, v1, v4}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v4

    invoke-static {v0, v0, v8, v1, v6}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v6

    invoke-static {v0, v0, v8, v1, v8}, Landroidx/compose2/ui/graphics/ColorMatrix;->dot-Me4OoYI([F[FI[FI)F

    move-result v8

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    mul-int/lit8 v24, v21, 0x5

    add-int v24, v24, v22

    aget v21, v0, v24

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aget v22, v1, v25

    mul-float v21, v21, v22

    const/16 v22, 0x3

    const/16 v23, 0x1

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aget v22, v0, v25

    const/16 v23, 0x1

    const/16 v24, 0x4

    const/16 v25, 0x0

    mul-int/lit8 v26, v23, 0x5

    add-int v26, v26, v24

    aget v23, v1, v26

    mul-float v22, v22, v23

    add-float v21, v21, v22

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aget v22, v0, v25

    const/16 v23, 0x2

    const/16 v24, 0x4

    const/16 v25, 0x0

    mul-int/lit8 v26, v23, 0x5

    add-int v26, v26, v24

    aget v23, v1, v26

    mul-float v22, v22, v23

    add-float v21, v21, v22

    const/16 v22, 0x3

    const/16 v23, 0x3

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aget v22, v0, v25

    const/16 v23, 0x3

    const/16 v24, 0x4

    const/16 v25, 0x0

    mul-int/lit8 v26, v23, 0x5

    add-int v26, v26, v24

    aget v23, v1, v26

    mul-float v22, v22, v23

    add-float v21, v21, v22

    const/16 v22, 0x3

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aget v22, v0, v25

    add-float v21, v21, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v3, v0, v25

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v5, v0, v25

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v7, v0, v25

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v9, v0, v25

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v10, v0, v25

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v11, v0, v25

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v12, v0, v25

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v13, v0, v25

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v14, v0, v25

    const/16 v22, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v15, v0, v25

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v16, v0, v25

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v17, v0, v25

    const/16 v22, 0x2

    const/16 v23, 0x2

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v18, v0, v25

    const/16 v22, 0x2

    const/16 v23, 0x3

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v19, v0, v25

    const/16 v22, 0x2

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v20, v0, v25

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v2, v0, v25

    const/16 v22, 0x3

    const/16 v23, 0x1

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v4, v0, v25

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v6, v0, v25

    const/16 v22, 0x3

    const/16 v23, 0x3

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v8, v0, v25

    const/16 v22, 0x3

    const/16 v23, 0x4

    const/16 v24, 0x0

    mul-int/lit8 v25, v22, 0x5

    add-int v25, v25, v23

    aput v21, v0, v25

    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorMatrix(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ColorMatrix;->values:[F

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/ColorMatrix;->equals-impl([FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValues()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ColorMatrix;->values:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ColorMatrix;->values:[F

    invoke-static {v0}, Landroidx/compose2/ui/graphics/ColorMatrix;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ColorMatrix;->values:[F

    invoke-static {v0}, Landroidx/compose2/ui/graphics/ColorMatrix;->toString-impl([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ColorMatrix;->values:[F

    return-object v0
.end method
