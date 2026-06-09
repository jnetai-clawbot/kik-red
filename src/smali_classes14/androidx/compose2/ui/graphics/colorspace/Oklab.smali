.class public final Landroidx/compose2/ui/graphics/colorspace/Oklab;
.super Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
.source "Oklab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/colorspace/Oklab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/colorspace/Oklab$Companion;

.field private static final InverseM1:[F

.field private static final InverseM2:[F

.field private static final M1:[F

.field private static final M2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Oklab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/Oklab$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->Companion:Landroidx/compose2/ui/graphics/colorspace/Oklab$Companion;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Landroidx/compose2/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose2/ui/graphics/colorspace/Adaptation$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose2/ui/graphics/colorspace/Adaptation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object v1

    sput-object v1, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M1:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M2:[F

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M1:[F

    invoke-static {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM1:[F

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M2:[F

    invoke-static {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM2:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
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
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M1:[F

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v1

    aput v1, p1, v0

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M2:[F

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public getMinValue(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x41000000    # -0.5f

    :goto_0
    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 21

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

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

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

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

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    move/from16 v4, p3

    const/4 v5, 0x0

    move v6, v4

    const/4 v7, 0x0

    cmpg-float v8, v6, v2

    if-gez v8, :cond_4

    move v6, v2

    :cond_4
    const/4 v7, 0x0

    cmpl-float v8, v6, v3

    if-lez v8, :cond_5

    move v6, v3

    :cond_5
    move v2, v6

    sget-object v3, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v6, v3, v5

    mul-float v6, v6, v0

    const/4 v7, 0x3

    aget v8, v3, v7

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    const/4 v8, 0x6

    aget v9, v3, v8

    mul-float v9, v9, v2

    add-float/2addr v6, v9

    move v3, v6

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 v6, 0x0

    const/4 v9, 0x1

    aget v10, v4, v9

    mul-float v10, v10, v0

    const/4 v11, 0x4

    aget v12, v4, v11

    mul-float v12, v12, v1

    add-float/2addr v10, v12

    const/4 v12, 0x7

    aget v13, v4, v12

    mul-float v13, v13, v2

    add-float/2addr v10, v13

    move v4, v10

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 v10, 0x0

    const/4 v13, 0x2

    aget v13, v6, v13

    mul-float v13, v13, v0

    const/4 v14, 0x5

    aget v14, v6, v14

    mul-float v14, v14, v1

    add-float/2addr v13, v14

    const/16 v14, 0x8

    aget v14, v6, v14

    mul-float v14, v14, v2

    add-float/2addr v13, v14

    move v6, v13

    mul-float v10, v3, v3

    mul-float v10, v10, v3

    mul-float v13, v4, v4

    mul-float v13, v13, v4

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    sget-object v15, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM1:[F

    const/16 v16, 0x0

    aget v5, v15, v5

    mul-float v5, v5, v10

    aget v7, v15, v7

    mul-float v7, v7, v13

    add-float/2addr v5, v7

    aget v7, v15, v8

    mul-float v7, v7, v14

    add-float/2addr v5, v7

    sget-object v7, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM1:[F

    const/4 v8, 0x0

    aget v9, v7, v9

    mul-float v9, v9, v10

    aget v11, v7, v11

    mul-float v11, v11, v13

    add-float/2addr v9, v11

    aget v11, v7, v12

    mul-float v11, v11, v14

    add-float/2addr v9, v11

    move v7, v9

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v15, v0

    move/from16 v16, v1

    int-to-long v0, v9

    const/16 v9, 0x20

    shl-long v17, v11, v9

    const-wide v19, 0xffffffffL

    and-long v19, v0, v19

    or-long v0, v17, v19

    return-wide v0
.end method

.method public toXyz([F)[F
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

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

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

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

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

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

    sget-object v3, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM2:[F

    invoke-static {v3, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    aget v3, p1, v0

    aget v4, p1, v0

    mul-float v3, v3, v4

    aget v4, p1, v0

    mul-float v3, v3, v4

    aput v3, p1, v0

    aget v0, p1, v1

    aget v3, p1, v1

    mul-float v0, v0, v3

    aget v3, p1, v1

    mul-float v0, v0, v3

    aput v0, p1, v1

    aget v0, p1, v2

    aget v1, p1, v2

    mul-float v0, v0, v1

    aget v1, p1, v2

    mul-float v0, v0, v1

    aput v0, p1, v2

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM1:[F

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 14

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

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

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

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

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    move/from16 v4, p3

    const/4 v5, 0x0

    move v6, v4

    const/4 v7, 0x0

    cmpg-float v8, v6, v2

    if-gez v8, :cond_4

    move v6, v2

    :cond_4
    const/4 v7, 0x0

    cmpl-float v8, v6, v3

    if-lez v8, :cond_5

    move v6, v3

    :cond_5
    move v2, v6

    sget-object v3, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v3, v5

    mul-float v5, v5, v0

    const/4 v6, 0x3

    aget v6, v3, v6

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, v3, v6

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    move v3, v5

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget v6, v4, v6

    mul-float v6, v6, v0

    const/4 v7, 0x4

    aget v7, v4, v7

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    move v4, v6

    sget-object v5, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM2:[F

    const/4 v6, 0x0

    const/4 v7, 0x2

    aget v8, v5, v7

    mul-float v8, v8, v0

    const/4 v9, 0x5

    aget v10, v5, v9

    mul-float v10, v10, v1

    add-float/2addr v8, v10

    const/16 v10, 0x8

    aget v11, v5, v10

    mul-float v11, v11, v2

    add-float/2addr v8, v11

    move v5, v8

    mul-float v6, v3, v3

    mul-float v6, v6, v3

    mul-float v8, v4, v4

    mul-float v8, v8, v4

    mul-float v11, v5, v5

    mul-float v11, v11, v5

    sget-object v12, Landroidx/compose2/ui/graphics/colorspace/Oklab;->InverseM1:[F

    const/4 v13, 0x0

    aget v7, v12, v7

    mul-float v7, v7, v6

    aget v9, v12, v9

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    aget v9, v12, v10

    mul-float v9, v9, v11

    add-float/2addr v7, v9

    return v7
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J
    .locals 15

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M1:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v3, v0, v2

    mul-float v3, v3, p1

    const/4 v4, 0x3

    aget v5, v0, v4

    mul-float v5, v5, p2

    add-float/2addr v3, v5

    const/4 v5, 0x6

    aget v6, v0, v5

    mul-float v6, v6, p3

    add-float/2addr v3, v6

    move v0, v3

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M1:[F

    const/4 v3, 0x0

    const/4 v6, 0x1

    aget v7, v1, v6

    mul-float v7, v7, p1

    const/4 v8, 0x4

    aget v9, v1, v8

    mul-float v9, v9, p2

    add-float/2addr v7, v9

    const/4 v9, 0x7

    aget v10, v1, v9

    mul-float v10, v10, p3

    add-float/2addr v7, v10

    move v1, v7

    sget-object v3, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M1:[F

    const/4 v7, 0x0

    const/4 v10, 0x2

    aget v11, v3, v10

    mul-float v11, v11, p1

    const/4 v12, 0x5

    aget v13, v3, v12

    mul-float v13, v13, p2

    add-float/2addr v11, v13

    const/16 v13, 0x8

    aget v14, v3, v13

    mul-float v14, v14, p3

    add-float/2addr v11, v14

    move v3, v11

    invoke-static {v0}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    invoke-static {v1}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v1

    invoke-static {v3}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v3

    sget-object v7, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M2:[F

    const/4 v11, 0x0

    aget v2, v7, v2

    mul-float v2, v2, v0

    aget v4, v7, v4

    mul-float v4, v4, v1

    add-float/2addr v2, v4

    aget v4, v7, v5

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    sget-object v4, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M2:[F

    const/4 v5, 0x0

    aget v6, v4, v6

    mul-float v6, v6, v0

    aget v7, v4, v8

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    aget v7, v4, v9

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    move v4, v6

    sget-object v5, Landroidx/compose2/ui/graphics/colorspace/Oklab;->M2:[F

    const/4 v6, 0x0

    aget v7, v5, v10

    mul-float v7, v7, v0

    aget v8, v5, v12

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    aget v8, v5, v13

    mul-float v8, v8, v3

    add-float/2addr v7, v8

    move v5, v7

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static {v2, v4, v5, v6, v7}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v8

    return-wide v8
.end method
