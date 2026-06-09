.class public final Landroidx/compose2/ui/graphics/colorspace/Lab;
.super Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation


# static fields
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose2/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose2/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 19

    const/4 v0, 0x0

    aget v1, p1, v0

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v2

    aget v2, v2, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v4

    aget v4, v4, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    aget v6, v6, v4

    div-float/2addr v5, v6

    const v6, 0x3e0d3dcb

    const v7, 0x40f92f68

    const v8, 0x3c111aa7

    cmpl-float v9, v1, v8

    if-lez v9, :cond_0

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_0

    :cond_0
    mul-float v9, v1, v7

    add-float/2addr v9, v6

    :goto_0
    cmpl-float v10, v3, v8

    if-lez v10, :cond_1

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_1

    :cond_1
    mul-float v10, v3, v7

    add-float/2addr v10, v6

    :goto_1
    cmpl-float v8, v5, v8

    if-lez v8, :cond_2

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_2

    :cond_2
    mul-float v7, v7, v5

    add-float/2addr v6, v7

    :goto_2
    const/high16 v7, 0x42e80000    # 116.0f

    mul-float v7, v7, v10

    const/high16 v8, 0x41800000    # 16.0f

    sub-float/2addr v7, v8

    const/high16 v8, 0x43fa0000    # 500.0f

    sub-float v11, v9, v10

    mul-float v11, v11, v8

    const/high16 v8, 0x43480000    # 200.0f

    sub-float v12, v10, v6

    mul-float v12, v12, v8

    const/4 v8, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    move v14, v7

    const/4 v15, 0x0

    move/from16 v16, v14

    const/16 v17, 0x0

    cmpg-float v18, v16, v8

    if-gez v18, :cond_3

    move/from16 v16, v8

    :cond_3
    const/16 v17, 0x0

    cmpl-float v18, v16, v13

    if-lez v18, :cond_4

    move/from16 v16, v13

    :cond_4
    aput v16, p1, v0

    const/high16 v0, -0x3d000000    # -128.0f

    const/high16 v8, 0x43000000    # 128.0f

    move v13, v11

    const/4 v14, 0x0

    move v15, v13

    const/16 v16, 0x0

    cmpg-float v17, v15, v0

    if-gez v17, :cond_5

    move v15, v0

    :cond_5
    const/16 v16, 0x0

    cmpl-float v17, v15, v8

    if-lez v17, :cond_6

    move v15, v8

    :cond_6
    aput v15, p1, v2

    const/high16 v0, -0x3d000000    # -128.0f

    const/high16 v2, 0x43000000    # 128.0f

    move v8, v12

    const/4 v13, 0x0

    move v14, v8

    const/4 v15, 0x0

    cmpg-float v16, v14, v0

    if-gez v16, :cond_7

    move v14, v0

    :cond_7
    const/4 v15, 0x0

    cmpl-float v16, v14, v2

    if-lez v16, :cond_8

    move v14, v2

    :cond_8
    aput v14, p1, v4

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    :goto_0
    return v0
.end method

.method public getMinValue(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d000000    # -128.0f

    :goto_0
    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 17

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    move/from16 v2, p1

    const/4 v3, 0x0

    move v4, v2

    const/4 v5, 0x0

    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    move v4, v0

    :cond_0
    const/4 v5, 0x0

    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v4, v1

    :cond_1
    move v0, v4

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v2, 0x43000000    # 128.0f

    move/from16 v3, p2

    const/4 v4, 0x0

    move v5, v3

    const/4 v6, 0x0

    cmpg-float v7, v5, v1

    if-gez v7, :cond_2

    move v5, v1

    :cond_2
    const/4 v6, 0x0

    cmpl-float v7, v5, v2

    if-lez v7, :cond_3

    move v5, v2

    :cond_3
    move v1, v5

    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v2, v0

    const/high16 v3, 0x42e80000    # 116.0f

    div-float/2addr v2, v3

    const v3, 0x3b03126f    # 0.002f

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    const v4, 0x3e0d3dcb

    const v5, 0x3e038027

    const v6, 0x3e53dcb1

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    mul-float v7, v3, v3

    mul-float v7, v7, v3

    goto :goto_0

    :cond_4
    sub-float v7, v3, v4

    mul-float v7, v7, v5

    :goto_0
    cmpl-float v6, v2, v6

    if-lez v6, :cond_5

    mul-float v4, v2, v2

    mul-float v4, v4, v2

    goto :goto_1

    :cond_5
    sub-float v4, v2, v4

    mul-float v4, v4, v5

    :goto_1
    sget-object v5, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float v5, v5, v7

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    const/4 v8, 0x1

    aget v6, v6, v8

    mul-float v6, v6, v4

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x20

    shl-long v13, v9, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v11

    or-long v5, v13, v15

    return-wide v5
.end method

.method public toXyz([F)[F
    .locals 11

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    move v5, v1

    const/4 v6, 0x0

    cmpg-float v7, v5, v2

    if-gez v7, :cond_0

    move v5, v2

    :cond_0
    const/4 v6, 0x0

    cmpl-float v7, v5, v3

    if-lez v7, :cond_1

    move v5, v3

    :cond_1
    aput v5, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v4, 0x43000000    # 128.0f

    const/4 v5, 0x0

    move v6, v2

    const/4 v7, 0x0

    cmpg-float v8, v6, v3

    if-gez v8, :cond_2

    move v6, v3

    :cond_2
    const/4 v7, 0x0

    cmpl-float v8, v6, v4

    if-lez v8, :cond_3

    move v6, v4

    :cond_3
    aput v6, p1, v1

    const/4 v2, 0x2

    aget v3, p1, v2

    const/high16 v4, -0x3d000000    # -128.0f

    const/high16 v5, 0x43000000    # 128.0f

    const/4 v6, 0x0

    move v7, v3

    const/4 v8, 0x0

    cmpg-float v9, v7, v4

    if-gez v9, :cond_4

    move v7, v4

    :cond_4
    const/4 v8, 0x0

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    move v7, v5

    :cond_5
    aput v7, p1, v2

    aget v3, p1, v0

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    aget v4, p1, v1

    const v5, 0x3b03126f    # 0.002f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    aget v5, p1, v2

    const v6, 0x3ba3d70a    # 0.005f

    mul-float v5, v5, v6

    sub-float v5, v3, v5

    const v6, 0x3e0d3dcb

    const v7, 0x3e038027

    const v8, 0x3e53dcb1

    cmpl-float v9, v4, v8

    if-lez v9, :cond_6

    mul-float v9, v4, v4

    mul-float v9, v9, v4

    goto :goto_0

    :cond_6
    sub-float v9, v4, v6

    mul-float v9, v9, v7

    :goto_0
    cmpl-float v10, v3, v8

    if-lez v10, :cond_7

    mul-float v10, v3, v3

    mul-float v10, v10, v3

    goto :goto_1

    :cond_7
    sub-float v10, v3, v6

    mul-float v10, v10, v7

    :goto_1
    cmpl-float v8, v5, v8

    if-lez v8, :cond_8

    mul-float v6, v5, v5

    mul-float v6, v6, v5

    goto :goto_2

    :cond_8
    sub-float v6, v5, v6

    mul-float v6, v6, v7

    :goto_2
    sget-object v7, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v7

    aget v7, v7, v0

    mul-float v7, v7, v9

    aput v7, p1, v0

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v1

    mul-float v0, v0, v10

    aput v0, p1, v1

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float v0, v0, v6

    aput v0, p1, v2

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    move v2, p1

    const/4 v3, 0x0

    move v4, v2

    const/4 v5, 0x0

    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    move v4, v0

    :cond_0
    const/4 v5, 0x0

    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v4, v1

    :cond_1
    move v0, v4

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v2, 0x43000000    # 128.0f

    move v3, p3

    const/4 v4, 0x0

    move v5, v3

    const/4 v6, 0x0

    cmpg-float v7, v5, v1

    if-gez v7, :cond_2

    move v5, v1

    :cond_2
    const/4 v6, 0x0

    cmpl-float v7, v5, v2

    if-lez v7, :cond_3

    move v5, v2

    :cond_3
    move v1, v5

    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v2, v0

    const/high16 v3, 0x42e80000    # 116.0f

    div-float/2addr v2, v3

    const v3, 0x3ba3d70a    # 0.005f

    mul-float v3, v3, v1

    sub-float v3, v2, v3

    const v4, 0x3e53dcb1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    mul-float v4, v3, v3

    mul-float v4, v4, v3

    goto :goto_0

    :cond_4
    const v4, 0x3e0d3dcb

    sub-float v4, v3, v4

    const v5, 0x3e038027

    mul-float v4, v4, v5

    :goto_0
    sget-object v5, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float v5, v5, v4

    return v5
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J
    .locals 18

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float v0, p1, v0

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    div-float v1, p2, v1

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    div-float v2, p3, v2

    const v3, 0x3e0d3dcb

    const v4, 0x40f92f68

    const v5, 0x3c111aa7

    cmpl-float v6, v0, v5

    if-lez v6, :cond_0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_0

    :cond_0
    mul-float v6, v0, v4

    add-float/2addr v6, v3

    :goto_0
    cmpl-float v7, v1, v5

    if-lez v7, :cond_1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    goto :goto_1

    :cond_1
    mul-float v7, v1, v4

    add-float/2addr v7, v3

    :goto_1
    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_2

    :cond_2
    mul-float v4, v4, v2

    add-float/2addr v3, v4

    :goto_2
    const/high16 v4, 0x42e80000    # 116.0f

    mul-float v4, v4, v7

    const/high16 v5, 0x41800000    # 16.0f

    sub-float/2addr v4, v5

    const/high16 v5, 0x43fa0000    # 500.0f

    sub-float v8, v6, v7

    mul-float v8, v8, v5

    const/high16 v5, 0x43480000    # 200.0f

    sub-float v9, v7, v3

    mul-float v9, v9, v5

    const/4 v5, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    move v11, v4

    const/4 v12, 0x0

    move v13, v11

    const/4 v14, 0x0

    cmpg-float v15, v13, v5

    if-gez v15, :cond_3

    move v13, v5

    :cond_3
    const/4 v14, 0x0

    cmpl-float v15, v13, v10

    if-lez v15, :cond_4

    move v13, v10

    :cond_4
    const/high16 v5, -0x3d000000    # -128.0f

    const/high16 v10, 0x43000000    # 128.0f

    move v11, v8

    const/4 v12, 0x0

    move v14, v11

    const/4 v15, 0x0

    cmpg-float v16, v14, v5

    if-gez v16, :cond_5

    move v14, v5

    :cond_5
    const/4 v15, 0x0

    cmpl-float v16, v14, v10

    if-lez v16, :cond_6

    move v14, v10

    :cond_6
    const/high16 v5, -0x3d000000    # -128.0f

    const/high16 v10, 0x43000000    # 128.0f

    move v11, v9

    const/4 v12, 0x0

    move v15, v11

    const/16 v16, 0x0

    cmpg-float v17, v15, v5

    if-gez v17, :cond_7

    move v15, v5

    :cond_7
    const/16 v16, 0x0

    cmpl-float v17, v15, v10

    if-lez v17, :cond_8

    move v15, v10

    :cond_8
    move/from16 v5, p4

    move-object/from16 v10, p5

    invoke-static {v13, v14, v15, v5, v10}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v11

    return-wide v11
.end method
