.class public final Landroidx/compose2/ui/graphics/colorspace/Xyz;
.super Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
.source "Xyz.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getXyz-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final clamp(F)F
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    move v3, p1

    const/4 v4, 0x0

    move v5, v3

    const/4 v6, 0x0

    cmpg-float v7, v5, v1

    if-gez v7, :cond_0

    move v5, v1

    :cond_0
    const/4 v6, 0x0

    cmpl-float v7, v5, v2

    if-lez v7, :cond_1

    move v5, v2

    :cond_1
    return v5
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 11

    const/4 v0, 0x0

    aget v1, p1, v0

    move-object v2, p0

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move v6, v1

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    cmpg-float v10, v8, v4

    if-gez v10, :cond_0

    move v8, v4

    :cond_0
    const/4 v9, 0x0

    cmpl-float v10, v8, v5

    if-lez v10, :cond_1

    move v8, v5

    :cond_1
    aput v8, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    move-object v2, p0

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move v6, v1

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    cmpg-float v10, v8, v4

    if-gez v10, :cond_2

    move v8, v4

    :cond_2
    const/4 v9, 0x0

    cmpl-float v10, v8, v5

    if-lez v10, :cond_3

    move v8, v5

    :cond_3
    aput v8, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    move-object v2, p0

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move v6, v1

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    cmpg-float v10, v8, v4

    if-gez v10, :cond_4

    move v8, v4

    :cond_4
    const/4 v9, 0x0

    cmpl-float v10, v8, v5

    if-lez v10, :cond_5

    move v8, v5

    :cond_5
    aput v8, p1, v0

    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public getMinValue(I)F
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    move v4, p1

    const/4 v5, 0x0

    move v6, v4

    const/4 v7, 0x0

    cmpg-float v8, v6, v2

    if-gez v8, :cond_0

    move v6, v2

    :cond_0
    const/4 v7, 0x0

    cmpl-float v8, v6, v3

    if-lez v8, :cond_1

    move v6, v3

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    move v4, p2

    const/4 v5, 0x0

    move v7, v4

    const/4 v8, 0x0

    cmpg-float v9, v7, v2

    if-gez v9, :cond_2

    move v7, v2

    :cond_2
    const/4 v8, 0x0

    cmpl-float v9, v7, v3

    if-lez v9, :cond_3

    move v7, v3

    :cond_3
    move v0, v6

    move v1, v7

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    return-wide v0
.end method

.method public toXyz([F)[F
    .locals 11

    const/4 v0, 0x0

    aget v1, p1, v0

    move-object v2, p0

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move v6, v1

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    cmpg-float v10, v8, v4

    if-gez v10, :cond_0

    move v8, v4

    :cond_0
    const/4 v9, 0x0

    cmpl-float v10, v8, v5

    if-lez v10, :cond_1

    move v8, v5

    :cond_1
    aput v8, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    move-object v2, p0

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move v6, v1

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    cmpg-float v10, v8, v4

    if-gez v10, :cond_2

    move v8, v4

    :cond_2
    const/4 v9, 0x0

    cmpl-float v10, v8, v5

    if-lez v10, :cond_3

    move v8, v5

    :cond_3
    aput v8, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    move-object v2, p0

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move v6, v1

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    cmpg-float v10, v8, v4

    if-gez v10, :cond_4

    move v8, v4

    :cond_4
    const/4 v9, 0x0

    cmpl-float v10, v8, v5

    if-lez v10, :cond_5

    move v8, v5

    :cond_5
    aput v8, p1, v0

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    move v4, p3

    const/4 v5, 0x0

    move v6, v4

    const/4 v7, 0x0

    cmpg-float v8, v6, v2

    if-gez v8, :cond_0

    move v6, v2

    :cond_0
    const/4 v7, 0x0

    cmpl-float v8, v6, v3

    if-lez v8, :cond_1

    move v6, v3

    :cond_1
    return v6
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    move v4, p1

    const/4 v5, 0x0

    move v6, v4

    const/4 v7, 0x0

    cmpg-float v8, v6, v2

    if-gez v8, :cond_0

    move v6, v2

    :cond_0
    const/4 v7, 0x0

    cmpl-float v8, v6, v3

    if-lez v8, :cond_1

    move v6, v3

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    move v4, p2

    const/4 v5, 0x0

    move v7, v4

    const/4 v8, 0x0

    cmpg-float v9, v7, v2

    if-gez v9, :cond_2

    move v7, v2

    :cond_2
    const/4 v8, 0x0

    cmpl-float v9, v7, v3

    if-lez v9, :cond_3

    move v7, v3

    :cond_3
    move-object v0, p0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    move v4, p3

    const/4 v5, 0x0

    move v8, v4

    const/4 v9, 0x0

    cmpg-float v10, v8, v2

    if-gez v10, :cond_4

    move v8, v2

    :cond_4
    const/4 v9, 0x0

    cmpl-float v10, v8, v3

    if-lez v10, :cond_5

    move v8, v3

    :cond_5
    move v0, p4

    move-object/from16 v1, p5

    invoke-static {v6, v7, v8, p4, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v2

    return-wide v2
.end method
