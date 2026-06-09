.class public final Landroidx/compose2/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# direct methods
.method public static final ActualImageShader-F49vj9s(Landroidx/compose2/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {p0}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {p4 .. p4}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    move-result v1

    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object v7

    move-object/from16 v11, p5

    invoke-static {v11, v0, v1}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v8

    invoke-static/range {p6 .. p6}, Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    return-object v10
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    move-result v0

    new-instance v8, Landroid/graphics/RadialGradient;

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {p3, v0}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object v5

    invoke-static {p4, p3, v0}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v6

    invoke-static {p5}, Landroidx/compose2/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move-object v1, v8

    move v4, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    return-object v8
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    invoke-static {p2, p3}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    move-result v0

    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {p2, v0}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object v4

    invoke-static {p3, p2, v0}, Landroidx/compose2/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    check-cast v1, Landroid/graphics/Shader;

    return-object v1
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;I)[I"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    add-int v1, v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    move-object/from16 v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    move v12, v7

    const/4 v13, 0x0

    invoke-static {v10, v11}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v14

    const/4 v15, 0x0

    const/4 v3, 0x1

    cmpg-float v14, v14, v15

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_5

    if-nez v12, :cond_3

    add-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    aput v3, v1, v2

    move v2, v14

    goto/16 :goto_3

    :cond_3
    if-ne v12, v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v14, v12, -0x1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v14

    aput v14, v1, v2

    move v2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v12, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    add-int/lit8 v3, v2, 0x1

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v14

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v16

    aput v16, v1, v2

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v24

    add-int/lit8 v2, v3, 0x1

    move-wide/from16 v16, v24

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v16

    aput v16, v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v2, 0x1

    invoke-static {v10, v11}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v14

    aput v14, v1, v2

    move v2, v3

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v1
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;I)[F"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    aput v3, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_3
    int-to-float v8, v4

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    :goto_3
    add-int/lit8 v9, v3, 0x1

    aput v8, v0, v3

    invoke-static {v6, v7}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    add-int/lit8 v3, v9, 0x1

    aput v8, v0, v9

    goto :goto_5

    :cond_5
    move v3, v9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_6
    aput v1, v0, v3

    return-object v0
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors and colorStops arguments must have equal length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
