.class public final Landroidx/compose2/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "Keylines.kt"


# direct methods
.method private static final calculateMediumChildSize(FFF)F
    .locals 4

    move v0, p0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3f59999a    # 0.85f

    mul-float v2, v2, p1

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    const v3, 0x3f99999a    # 1.2f

    mul-float v3, v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public static final createLeftAlignedKeylineList(FFFFLandroidx/compose2/material3/carousel/Arrangement;)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 2

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose2/material3/carousel/CarouselAlignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselAlignment$Companion;->getStart-NUL3oTo()I

    move-result v0

    new-instance v1, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;

    invoke-direct {v1, p2, p4, p3}, Landroidx/compose2/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;-><init>(FLandroidx/compose2/material3/carousel/Arrangement;F)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, p1, v0, v1}, Landroidx/compose2/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method public static final multiBrowseKeylineList(Landroidx/compose2/ui/unit/Density;FFFIFF)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 30

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p6

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v15, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    cmpg-float v1, v14, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move/from16 v1, p3

    move v4, v15

    goto/16 :goto_7

    :cond_2
    filled-new-array {v9}, [I

    move-result-object v1

    filled-new-array {v9, v0}, [I

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v22

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v22, v2

    invoke-static {v2, v12, v11}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v23

    add-float v2, v22, v23

    const/high16 v3, 0x40000000    # 2.0f

    div-float v24, v2, v3

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v12

    cmpg-float v2, v15, v2

    if-gez v2, :cond_3

    filled-new-array {v0}, [I

    move-result-object v2

    move-object v1, v2

    move-object/from16 v25, v1

    goto :goto_2

    :cond_3
    move-object/from16 v25, v1

    :goto_2
    invoke-static {v8}, Lkotlin2/collections/ArraysKt;->maxOrThrow([I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v24

    sub-float v1, v15, v1

    invoke-static/range {v25 .. v25}, Lkotlin2/collections/ArraysKt;->maxOrThrow([I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v11

    sub-float/2addr v1, v2

    move/from16 v26, v1

    div-float v1, v26, v22

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v27

    div-float v1, v15, v22

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v7, v1

    sub-int v1, v7, v27

    add-int/2addr v1, v9

    new-array v10, v1, [I

    :goto_3
    if-ge v0, v1, :cond_4

    sub-int v2, v7, v0

    aput v2, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3_release()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    sget-object v0, Landroidx/compose2/material3/carousel/Arrangement;->Companion:Landroidx/compose2/material3/carousel/Arrangement$Companion;

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, v23

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v28, v6

    move-object/from16 v6, v25

    move/from16 v29, v7

    move/from16 v7, v24

    const/4 v11, 0x1

    move/from16 v9, v22

    invoke-virtual/range {v0 .. v10}, Landroidx/compose2/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose2/material3/carousel/Arrangement;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Arrangement;->itemCount()I

    move-result v1

    if-le v1, v13, :cond_8

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Arrangement;->itemCount()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Arrangement;->getSmallCount()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Arrangement;->getMediumCount()I

    move-result v3

    :goto_4
    if-lez v1, :cond_7

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_5
    if-le v3, v11, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    sget-object v11, Landroidx/compose2/material3/carousel/Arrangement;->Companion:Landroidx/compose2/material3/carousel/Arrangement$Companion;

    filled-new-array {v2}, [I

    move-result-object v17

    filled-new-array {v3}, [I

    move-result-object v19

    move/from16 v12, p1

    move/from16 v13, p3

    move/from16 v14, v23

    move v4, v15

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v18, v24

    move/from16 v20, v22

    move-object/from16 v21, v10

    invoke-virtual/range {v11 .. v21}, Landroidx/compose2/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose2/material3/carousel/Arrangement;

    move-result-object v5

    move-object v0, v5

    goto :goto_6

    :cond_8
    move v4, v15

    :goto_6
    if-nez v0, :cond_9

    invoke-static {}, Landroidx/compose2/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v1

    return-object v1

    :cond_9
    move/from16 v1, p3

    move/from16 v2, v28

    invoke-static {v4, v1, v2, v2, v0}, Landroidx/compose2/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose2/material3/carousel/Arrangement;)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v3

    return-object v3

    :cond_a
    move/from16 v1, p3

    move v4, v15

    :goto_7
    invoke-static {}, Landroidx/compose2/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic multiBrowseKeylineList$default(Landroidx/compose2/ui/unit/Density;FFFIFFILjava/lang/Object;)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 7

    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_0

    move-object p5, p0

    const/4 p8, 0x0

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM$material3_release()F

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    move v5, p5

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    move-object p5, p0

    const/4 p6, 0x0

    sget-object p7, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    invoke-virtual {p7}, Landroidx/compose2/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM$material3_release()F

    move-result p7

    invoke-interface {p5, p7}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p6

    move v6, p6

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose2/ui/unit/Density;FFFIFF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static final uncontainedKeylineList(Landroidx/compose2/ui/unit/Density;FFF)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    cmpg-float v6, v1, v5

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-float v6, v1, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v7, v0, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v7, v15

    mul-float v7, v7, v6

    sub-float v14, v0, v7

    cmpl-float v5, v14, v5

    if-lez v5, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move-object/from16 v3, p0

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3_release()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v3, v6, v14}, Landroidx/compose2/material3/carousel/KeylinesKt;->calculateMediumChildSize(FFF)F

    move-result v4

    new-instance v5, Landroidx/compose2/material3/carousel/Arrangement;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move v11, v4

    move v13, v6

    move/from16 v16, v14

    move v14, v15

    invoke-direct/range {v7 .. v14}, Landroidx/compose2/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v8, v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v0, v2, v8, v3, v5}, Landroidx/compose2/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose2/material3/carousel/Arrangement;)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v9

    return-object v9

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose2/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v3

    return-object v3
.end method
