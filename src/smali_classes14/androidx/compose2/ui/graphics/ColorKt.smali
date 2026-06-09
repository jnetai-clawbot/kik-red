.class public final Landroidx/compose2/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# static fields
.field public static final UnspecifiedColor:J = 0x10L


# direct methods
.method public static final Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J
    .locals 22

    move-object/from16 v0, p4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v6, p3

    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    cmpg-float v10, v8, v1

    if-gez v10, :cond_0

    move v8, v1

    :cond_0
    const/4 v9, 0x0

    cmpl-float v10, v8, v5

    if-lez v10, :cond_1

    move v8, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v8, v8, v1

    add-float/2addr v8, v4

    float-to-int v5, v8

    shl-int/lit8 v5, v5, 0x18

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v8, p0

    const/4 v9, 0x0

    move v10, v8

    const/4 v11, 0x0

    cmpg-float v12, v10, v6

    if-gez v12, :cond_2

    move v10, v6

    :cond_2
    const/4 v11, 0x0

    cmpl-float v12, v10, v7

    if-lez v12, :cond_3

    move v10, v7

    :cond_3
    mul-float v10, v10, v1

    add-float/2addr v10, v4

    float-to-int v6, v10

    shl-int/lit8 v3, v6, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, p1

    const/4 v8, 0x0

    move v9, v7

    const/4 v10, 0x0

    cmpg-float v11, v9, v5

    if-gez v11, :cond_4

    move v9, v5

    :cond_4
    const/4 v10, 0x0

    cmpl-float v11, v9, v6

    if-lez v11, :cond_5

    move v9, v6

    :cond_5
    mul-float v9, v9, v1

    add-float/2addr v9, v4

    float-to-int v5, v9

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, p2

    const/4 v8, 0x0

    move v9, v7

    const/4 v10, 0x0

    cmpg-float v11, v9, v5

    if-gez v11, :cond_6

    move v9, v5

    :cond_6
    const/4 v10, 0x0

    cmpl-float v11, v9, v6

    if-lez v11, :cond_7

    move v9, v6

    :cond_7
    mul-float v9, v9, v1

    add-float/2addr v9, v4

    float-to-int v1, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v3

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v2

    return-wide v2

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getComponentCount()I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_a

    const/4 v8, 0x0

    const-string v8, "Color only works with ColorSpaces with 3 components"

    invoke-static {v8}, Landroidx/compose2/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x0

    if-nez v5, :cond_c

    const/4 v9, 0x0

    const-string v9, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v9}, Landroidx/compose2/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v6}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v5

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v8

    move/from16 v9, p0

    const/4 v10, 0x0

    move v11, v9

    const/4 v12, 0x0

    cmpg-float v13, v11, v5

    if-gez v13, :cond_d

    move v11, v5

    :cond_d
    const/4 v12, 0x0

    cmpl-float v13, v11, v8

    if-lez v13, :cond_e

    move v11, v8

    :cond_e
    move v5, v11

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v11, v9, 0x17

    const/16 v12, 0xff

    and-int/2addr v11, v12

    const v13, 0x7fffff

    and-int v14, v9, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x800000

    const/16 v6, -0xa

    const/16 v19, 0x200

    const/16 v3, 0x1f

    if-ne v11, v12, :cond_10

    const/16 v15, 0x1f

    if-eqz v14, :cond_f

    const/16 v20, 0x200

    goto :goto_2

    :cond_f
    const/16 v20, 0x0

    :goto_2
    move/from16 v16, v20

    goto :goto_3

    :cond_10
    add-int/lit8 v20, v11, -0x7f

    add-int/lit8 v11, v20, 0xf

    if-lt v11, v3, :cond_11

    const/16 v15, 0x31

    goto :goto_3

    :cond_11
    if-gtz v11, :cond_13

    if-lt v11, v6, :cond_14

    or-int v20, v14, v17

    rsub-int/lit8 v21, v11, 0x1

    shr-int v14, v20, v21

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_12

    add-int/lit16 v14, v14, 0x2000

    :cond_12
    shr-int/lit8 v16, v14, 0xd

    goto :goto_3

    :cond_13
    move v15, v11

    shr-int/lit8 v16, v14, 0xd

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_14

    shl-int/lit8 v2, v15, 0xa

    or-int v2, v2, v16

    add-int/2addr v2, v7

    shl-int/lit8 v21, v10, 0xf

    or-int v4, v2, v21

    int-to-short v4, v4

    goto :goto_4

    :cond_14
    :goto_3
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v4, v15, 0xa

    or-int/2addr v2, v4

    or-int v2, v2, v16

    int-to-short v4, v2

    :goto_4
    move v2, v4

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v4

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v5

    move/from16 v8, p1

    const/4 v9, 0x0

    move v10, v8

    const/4 v11, 0x0

    cmpg-float v14, v10, v4

    if-gez v14, :cond_15

    move v10, v4

    :cond_15
    const/4 v11, 0x0

    cmpl-float v14, v10, v5

    if-lez v14, :cond_16

    move v10, v5

    :cond_16
    move v4, v10

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    and-int/2addr v10, v12

    and-int v11, v8, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-ne v10, v12, :cond_18

    const/16 v14, 0x1f

    if-eqz v11, :cond_17

    const/16 v16, 0x200

    goto :goto_5

    :cond_17
    const/16 v16, 0x0

    :goto_5
    move/from16 v15, v16

    goto :goto_6

    :cond_18
    add-int/lit8 v16, v10, -0x7f

    add-int/lit8 v10, v16, 0xf

    if-lt v10, v3, :cond_19

    const/16 v14, 0x31

    goto :goto_6

    :cond_19
    if-gtz v10, :cond_1b

    if-lt v10, v6, :cond_1c

    or-int v16, v11, v17

    rsub-int/lit8 v21, v10, 0x1

    shr-int v11, v16, v21

    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_1a

    add-int/lit16 v11, v11, 0x2000

    :cond_1a
    shr-int/lit8 v15, v11, 0xd

    goto :goto_6

    :cond_1b
    move v14, v10

    shr-int/lit8 v15, v11, 0xd

    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_1c

    shl-int/lit8 v6, v14, 0xa

    or-int/2addr v6, v15

    add-int/2addr v6, v7

    shl-int/lit8 v21, v9, 0xf

    or-int v7, v6, v21

    int-to-short v7, v7

    goto :goto_7

    :cond_1c
    :goto_6
    shl-int/lit8 v6, v9, 0xf

    shl-int/lit8 v7, v14, 0xa

    or-int/2addr v6, v7

    or-int/2addr v6, v15

    int-to-short v7, v6

    :goto_7
    move v4, v7

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v5

    move/from16 v7, p2

    const/4 v8, 0x0

    move v9, v7

    const/4 v10, 0x0

    cmpg-float v11, v9, v6

    if-gez v11, :cond_1d

    move v9, v6

    :cond_1d
    const/4 v10, 0x0

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1e

    move v9, v5

    :cond_1e
    move v5, v9

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v8, v7, 0x1f

    ushr-int/lit8 v9, v7, 0x17

    and-int/2addr v9, v12

    and-int v10, v7, v13

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-ne v9, v12, :cond_20

    const/16 v11, 0x1f

    if-eqz v10, :cond_1f

    const/16 v18, 0x200

    goto :goto_8

    :cond_1f
    const/16 v18, 0x0

    :goto_8
    move/from16 v13, v18

    goto :goto_9

    :cond_20
    add-int/lit8 v12, v9, -0x7f

    add-int/lit8 v9, v12, 0xf

    if-lt v9, v3, :cond_21

    const/16 v11, 0x31

    goto :goto_9

    :cond_21
    if-gtz v9, :cond_23

    const/16 v3, -0xa

    if-lt v9, v3, :cond_24

    or-int v3, v10, v17

    rsub-int/lit8 v12, v9, 0x1

    shr-int/2addr v3, v12

    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_22

    add-int/lit16 v3, v3, 0x2000

    :cond_22
    move v10, v3

    shr-int/lit8 v13, v10, 0xd

    goto :goto_9

    :cond_23
    move v11, v9

    shr-int/lit8 v13, v10, 0xd

    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_24

    shl-int/lit8 v3, v11, 0xa

    or-int/2addr v3, v13

    const/4 v12, 0x1

    add-int/2addr v3, v12

    shl-int/lit8 v12, v8, 0xf

    or-int/2addr v12, v3

    int-to-short v12, v12

    goto :goto_a

    :cond_24
    :goto_9
    shl-int/lit8 v3, v8, 0xf

    shl-int/lit8 v12, v11, 0xa

    or-int/2addr v3, v12

    or-int/2addr v3, v13

    int-to-short v12, v3

    :goto_a
    move v3, v12

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, p3

    const/4 v8, 0x0

    move v9, v7

    const/4 v10, 0x0

    cmpg-float v11, v9, v5

    if-gez v11, :cond_25

    move v9, v5

    :cond_25
    const/4 v10, 0x0

    cmpl-float v11, v9, v6

    if-lez v11, :cond_26

    move v9, v6

    :cond_26
    const v5, 0x447fc000    # 1023.0f

    mul-float v9, v9, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v9, v5

    float-to-int v5, v9

    int-to-long v6, v2

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    int-to-long v10, v3

    and-long/2addr v8, v10

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, v5

    const-wide/16 v10, 0x3ff

    and-long/2addr v8, v10

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, v1

    const-wide/16 v10, 0x3f

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v6

    return-wide v6
.end method

.method public static final Color(I)J
    .locals 3

    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(IIII)J
    .locals 3

    and-int/lit16 v0, p3, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final Color(J)J
    .locals 2

    const/16 v0, 0x20

    shl-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic Color$default(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object p4

    check-cast p4, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(IIIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xff

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J
    .locals 19

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v5, v0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x18

    mul-float v6, p0, v1

    add-float/2addr v6, v4

    float-to-int v6, v6

    shl-int/lit8 v3, v6, 0x10

    or-int/2addr v3, v5

    mul-float v5, p1, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v3

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v7, v5, 0x17

    const/16 v8, 0xff

    and-int/2addr v7, v8

    const v9, 0x7fffff

    and-int v10, v5, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x800000

    const/16 v14, -0xa

    const/16 v16, 0x0

    const/16 v15, 0x1f

    if-ne v7, v8, :cond_2

    const/16 v11, 0x1f

    if-eqz v10, :cond_1

    const/16 v17, 0x200

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    move/from16 v12, v17

    goto :goto_1

    :cond_2
    add-int/lit8 v17, v7, -0x7f

    add-int/lit8 v7, v17, 0xf

    if-lt v7, v15, :cond_3

    const/16 v11, 0x31

    goto :goto_1

    :cond_3
    if-gtz v7, :cond_5

    if-lt v7, v14, :cond_6

    or-int v17, v10, v13

    rsub-int/lit8 v18, v7, 0x1

    shr-int v10, v17, v18

    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_4

    add-int/lit16 v10, v10, 0x2000

    :cond_4
    shr-int/lit8 v12, v10, 0xd

    goto :goto_1

    :cond_5
    move v11, v7

    shr-int/lit8 v12, v10, 0xd

    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_6

    shl-int/lit8 v3, v11, 0xa

    or-int/2addr v3, v12

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v18, v6, 0xf

    or-int v2, v3, v18

    int-to-short v2, v2

    goto :goto_2

    :cond_6
    :goto_1
    shl-int/lit8 v2, v6, 0xf

    shl-int/lit8 v3, v11, 0xa

    or-int/2addr v2, v3

    or-int/2addr v2, v12

    int-to-short v2, v2

    :goto_2
    move v1, v2

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    ushr-int/lit8 v5, v3, 0x1f

    ushr-int/lit8 v6, v3, 0x17

    and-int/2addr v6, v8

    and-int v7, v3, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ne v6, v8, :cond_8

    const/16 v10, 0x1f

    if-eqz v7, :cond_7

    const/16 v12, 0x200

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    move v11, v12

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v6, -0x7f

    add-int/lit8 v6, v12, 0xf

    if-lt v6, v15, :cond_9

    const/16 v10, 0x31

    goto :goto_4

    :cond_9
    if-gtz v6, :cond_b

    if-lt v6, v14, :cond_c

    or-int v12, v7, v13

    rsub-int/lit8 v18, v6, 0x1

    shr-int v7, v12, v18

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_a

    add-int/lit16 v7, v7, 0x2000

    :cond_a
    shr-int/lit8 v11, v7, 0xd

    goto :goto_4

    :cond_b
    move v10, v6

    shr-int/lit8 v11, v7, 0xd

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_c

    shl-int/lit8 v12, v10, 0xa

    or-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v18, v5, 0xf

    or-int v4, v12, v18

    int-to-short v4, v4

    goto :goto_5

    :cond_c
    :goto_4
    shl-int/lit8 v4, v5, 0xf

    shl-int/lit8 v12, v10, 0xa

    or-int/2addr v4, v12

    or-int/2addr v4, v11

    int-to-short v4, v4

    :goto_5
    move v2, v4

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x1f

    ushr-int/lit8 v6, v4, 0x17

    and-int/2addr v6, v8

    and-int v7, v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v6, v8, :cond_e

    const/16 v9, 0x1f

    if-eqz v7, :cond_d

    const/16 v15, 0x200

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    move v10, v15

    goto :goto_7

    :cond_e
    add-int/lit8 v8, v6, -0x7f

    add-int/lit8 v6, v8, 0xf

    if-lt v6, v15, :cond_f

    const/16 v9, 0x31

    goto :goto_7

    :cond_f
    if-gtz v6, :cond_11

    if-lt v6, v14, :cond_12

    or-int v8, v7, v13

    rsub-int/lit8 v11, v6, 0x1

    shr-int v7, v8, v11

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_10

    add-int/lit16 v7, v7, 0x2000

    :cond_10
    shr-int/lit8 v10, v7, 0xd

    goto :goto_7

    :cond_11
    move v9, v6

    shr-int/lit8 v10, v7, 0xd

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_12

    shl-int/lit8 v8, v9, 0xa

    or-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v11, v5, 0xf

    or-int/2addr v11, v8

    int-to-short v11, v11

    goto :goto_8

    :cond_12
    :goto_7
    shl-int/lit8 v8, v5, 0xf

    shl-int/lit8 v11, v9, 0xa

    or-int/2addr v8, v11

    or-int/2addr v8, v10

    int-to-short v11, v8

    :goto_8
    move v3, v11

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x447fc000    # 1023.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v5

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    int-to-long v10, v3

    and-long/2addr v8, v10

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, v4

    const-wide/16 v10, 0x3ff

    and-long/2addr v8, v10

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    int-to-long v8, v5

    const-wide/16 v10, 0x3f

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v6

    return-wide v6
.end method

.method public static synthetic UncheckedColor$default(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object p4

    check-cast p4, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final compositeComponent(FFFFF)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    mul-float v1, p0, p2

    mul-float v2, p1, p3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    div-float/2addr v1, p4

    :goto_1
    return v1
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 18

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-wide/from16 v1, p0

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v3

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float v7, v7, v0

    add-float/2addr v7, v5

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v8

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmpg-float v14, v7, v13

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    mul-float v14, v8, v5

    mul-float v15, v9, v0

    sub-float v16, v6, v5

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    div-float/2addr v14, v7

    :goto_1
    move v8, v14

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v10

    const/4 v14, 0x0

    cmpg-float v15, v7, v13

    if-nez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    mul-float v15, v9, v5

    mul-float v16, v10, v0

    sub-float v17, v6, v5

    mul-float v16, v16, v17

    add-float v15, v15, v16

    div-float/2addr v15, v7

    :goto_3
    move v9, v15

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v16, v7, v13

    if-nez v16, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    mul-float v11, v10, v5

    mul-float v12, v14, v0

    sub-float/2addr v6, v5

    mul-float v12, v12, v6

    add-float/2addr v11, v12

    div-float v13, v11, v7

    :goto_5
    move v6, v13

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    invoke-static {v8, v9, v6, v7, v10}, Landroidx/compose2/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v10

    return-wide v10
.end method

.method private static final getComponents-8_81llA(J)[F
    .locals 6

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    return-object v4
.end method

.method public static synthetic getUnspecifiedColor$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSpecified-8_81llA(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x10

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isSpecified-8_81llA$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-8_81llA(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x10

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isUnspecified-8_81llA$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .locals 22

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-wide/from16 v1, p0

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v3

    move-wide/from16 v5, p2

    invoke-static {v5, v6, v0}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v7

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v10

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v11

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v12

    invoke-static {v7, v8}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v13

    invoke-static {v7, v8}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v14

    invoke-static {v7, v8}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v15

    invoke-static {v7, v8}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, p4

    const/16 v18, 0x0

    move/from16 v19, v17

    const/16 v20, 0x0

    cmpg-float v21, v19, v2

    if-gez v21, :cond_0

    move/from16 v19, v2

    :cond_0
    const/16 v20, 0x0

    cmpl-float v21, v19, v16

    if-lez v21, :cond_1

    move/from16 v19, v16

    :cond_1
    move/from16 v2, v19

    move-wide/from16 v16, v3

    invoke-static {v10, v14, v2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    invoke-static {v11, v15, v2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    invoke-static {v12, v1, v2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    invoke-static {v9, v13, v2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    invoke-static {v3, v4, v5, v6, v0}, Landroidx/compose2/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v3

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v5

    return-wide v5
.end method

.method public static final luminance-8_81llA(J)F
    .locals 15

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v1, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v4

    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v6

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v8, v8, v2

    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v10, v10, v4

    add-double/2addr v8, v10

    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v10, v10, v6

    add-double/2addr v8, v10

    double-to-float v8, v8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move v12, v8

    const/4 v13, 0x0

    cmpg-float v14, v12, v9

    if-gez v14, :cond_1

    move v12, v9

    :cond_1
    const/4 v13, 0x0

    cmpl-float v14, v12, v10

    if-lez v14, :cond_2

    move v12, v10

    :cond_2
    return v12
.end method

.method public static final takeOrElse-DxMtmZc(JLkotlin2/jvm/functions/Function0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p0

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-wide v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    invoke-static {p0, p1, v0}, Landroidx/compose2/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
