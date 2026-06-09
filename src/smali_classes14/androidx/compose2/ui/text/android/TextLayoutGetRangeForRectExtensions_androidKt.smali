.class public final Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;
.super Ljava/lang/Object;
.source "TextLayoutGetRangeForRectExtensions.android.kt"


# direct methods
.method private static final getCharacterLeftBounds(II[F)F
    .locals 1

    sub-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x2

    aget v0, p2, v0

    return v0
.end method

.method private static final getCharacterRightBounds(II[F)F
    .locals 1

    sub-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, p2, v0

    return v0
.end method

.method private static final getEndOffsetForRectWithinRun(Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose2/ui/text/android/selection/SegmentFinder;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static {v0, v2, v3}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    iget v8, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v3

    if-gez v8, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v2

    if-gtz v8, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v8

    sub-int/2addr v8, v9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    :goto_0
    sub-int v11, v10, v8

    if-le v11, v9, :cond_7

    add-int v11, v10, v8

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v13

    if-nez v13, :cond_4

    iget v13, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v12, v13

    if-gtz v13, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_6

    iget v13, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v12, v13

    if-gez v13, :cond_6

    :cond_5
    move v10, v11

    goto :goto_0

    :cond_6
    move v8, v11

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_1

    :cond_8
    move v9, v8

    :goto_1
    move v6, v9

    move v8, v6

    :goto_2
    add-int/lit8 v6, v8, 0x1

    invoke-interface {v5, v6}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v6

    if-ne v6, v7, :cond_9

    return v7

    :cond_9
    invoke-interface {v5, v6}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    if-gt v9, v10, :cond_a

    return v7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    invoke-static {v6, v10}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    new-instance v10, Landroid/graphics/RectF;

    move/from16 v11, p3

    int-to-float v12, v11

    move/from16 v13, p4

    int-to-float v14, v13

    const/4 v15, 0x0

    invoke-direct {v10, v15, v12, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v12, v9, -0x1

    invoke-static {v12, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    goto :goto_4

    :cond_b
    invoke-static {v6, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    :goto_4
    iput v12, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v6, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v12

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v9, -0x1

    invoke-static {v12, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v12

    :goto_5
    iput v12, v10, Landroid/graphics/RectF;->right:F

    move-object/from16 v12, p9

    invoke-interface {v12, v10, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    return v9

    :cond_d
    invoke-interface {v5, v9}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    move-result v9

    if-eq v9, v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v14

    if-gt v9, v14, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v5, v9}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v15

    invoke-static {v14, v15}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    goto :goto_3

    :cond_f
    :goto_6
    return v7
.end method

.method public static final getRangeForRect(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose2/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILkotlin2/jvm/functions/Function2;)[I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const/4 v0, 0x1

    move/from16 v11, p4

    if-ne v11, v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose2/ui/text/android/selection/WordIterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose2/ui/text/android/selection/WordIterator;)V

    check-cast v0, Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/android/selection/SegmentFinder_androidKt;->createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    move-result-object v0

    :goto_0
    move-object v12, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object v13

    :cond_1
    move v14, v0

    goto :goto_1

    :cond_2
    move v14, v0

    :goto_1
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v15

    if-nez v15, :cond_3

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose2/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    return-object v13

    :cond_3
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose2/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;Z)I

    move-result v0

    move v7, v14

    move v14, v0

    :goto_2
    const/4 v6, -0x1

    if-ne v14, v6, :cond_4

    if-ge v7, v15, :cond_4

    add-int/lit8 v16, v7, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose2/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;Z)I

    move-result v14

    move/from16 v7, v16

    goto :goto_2

    :cond_4
    if-ne v14, v6, :cond_5

    return-object v13

    :cond_5
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object/from16 v4, p3

    move-object v5, v12

    const/4 v13, -0x1

    move-object/from16 v6, p5

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose2/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;Z)I

    move-result v0

    move/from16 v19, v15

    move v15, v0

    move/from16 v0, v19

    :goto_3
    if-ne v15, v13, :cond_7

    move/from16 v7, v17

    if-ge v7, v0, :cond_6

    add-int/lit8 v16, v0, -0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, p5

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose2/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;Z)I

    move-result v15

    move/from16 v0, v16

    move/from16 v17, v18

    goto :goto_3

    :cond_6
    move/from16 v18, v7

    goto :goto_4

    :cond_7
    move/from16 v18, v17

    :goto_4
    if-ne v15, v13, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    add-int/lit8 v1, v14, 0x1

    invoke-interface {v12, v1}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v1

    add-int/lit8 v2, v15, -0x1

    invoke-interface {v12, v2}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    return-object v3
.end method

.method private static final getStartOffsetForRectWithinRun(Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose2/ui/text/android/selection/SegmentFinder;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static {v0, v2, v3}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v2

    if-lez v8, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v9

    :goto_0
    sub-int v10, v9, v8

    const/4 v11, 0x1

    if-le v10, v11, :cond_7

    add-int v10, v9, v8

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-nez v12, :cond_4

    iget v12, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v12, v11, v12

    if-gtz v12, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v12, v11, v12

    if-gez v12, :cond_6

    :cond_5
    move v9, v10

    goto :goto_0

    :cond_6
    move v8, v10

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_1

    :cond_8
    move v10, v8

    :goto_1
    move v6, v10

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v8

    if-ne v8, v7, :cond_9

    return v7

    :cond_9
    invoke-interface {v5, v8}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    if-lt v9, v10, :cond_a

    return v7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    new-instance v10, Landroid/graphics/RectF;

    move/from16 v11, p3

    int-to-float v12, v11

    move/from16 v13, p4

    int-to-float v14, v13

    const/4 v15, 0x0

    invoke-direct {v10, v15, v12, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v12, v8, -0x1

    invoke-static {v12, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    goto :goto_4

    :cond_b
    invoke-static {v9, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    :goto_4
    iput v12, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v9, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v12

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v8, -0x1

    invoke-static {v12, v1, v4}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v12

    :goto_5
    iput v12, v10, Landroid/graphics/RectF;->right:F

    move-object/from16 v12, p9

    invoke-interface {v12, v10, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    return v9

    :cond_d
    invoke-interface {v5, v9}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    move-result v9

    if-eq v9, v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v14

    if-lt v9, v14, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v5, v9}, Landroidx/compose2/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v15

    invoke-static {v14, v15}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    goto :goto_3

    :cond_f
    :goto_6
    return v7
.end method

.method private static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose2/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose2/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;Z)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose2/ui/text/android/selection/SegmentFinder;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v19

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v20

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    const/16 v21, -0x1

    if-ne v15, v14, :cond_0

    return v21

    :cond_0
    sub-int v2, v14, v15

    mul-int/lit8 v2, v2, 0x2

    new-array v13, v2, [F

    move-object/from16 v12, p0

    invoke-virtual {v12, v1, v13}, Landroidx/compose2/ui/text/android/TextLayout;->fillLineHorizontalBounds$ui_text_release(I[F)V

    invoke-virtual/range {p2 .. p3}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLineBidiRuns$ui_text_release(I)[Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;

    move-result-object v22

    if-eqz p7, :cond_1

    invoke-static/range {v22 .. v22}, Lkotlin2/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin2/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin2/ranges/IntProgression;

    goto :goto_0

    :cond_1
    invoke-static/range {v22 .. v22}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin2/ranges/RangesKt;->downTo(II)Lkotlin2/ranges/IntProgression;

    move-result-object v2

    :goto_0
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v11

    invoke-virtual/range {v23 .. v23}, Lkotlin2/ranges/IntProgression;->getStep()I

    move-result v24

    if-lez v24, :cond_2

    if-le v2, v11, :cond_3

    :cond_2
    if-gez v24, :cond_8

    if-gt v11, v2, :cond_8

    :cond_3
    move v10, v2

    :goto_1
    aget-object v25, v22, v10

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v15, v13}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v2

    invoke-static {v2, v15, v13}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v2

    move v7, v2

    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v2

    invoke-static {v2, v15, v13}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_5
    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v15, v13}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v2

    move v8, v2

    :goto_3
    if-eqz p7, :cond_6

    move-object/from16 v2, v25

    move-object/from16 v3, p4

    move v4, v15

    move/from16 v5, v19

    move/from16 v6, v20

    move-object v9, v13

    move v0, v10

    move-object/from16 v10, p5

    move v1, v11

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOffsetForRectWithinRun(Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;)I

    move-result v2

    move-object v3, v13

    move v4, v14

    move v5, v15

    goto :goto_4

    :cond_6
    move v0, v10

    move v1, v11

    move-object/from16 v9, v25

    move-object/from16 v10, p4

    move v11, v15

    move/from16 v12, v19

    move-object v3, v13

    move/from16 v13, v20

    move v4, v14

    move v14, v7

    move v5, v15

    move v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-static/range {v9 .. v18}, Landroidx/compose2/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getEndOffsetForRectWithinRun(Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose2/ui/text/android/selection/SegmentFinder;Lkotlin2/jvm/functions/Function2;)I

    move-result v2

    :goto_4
    if-ltz v2, :cond_7

    return v2

    :cond_7
    if-eq v0, v1, :cond_9

    add-int v10, v0, v24

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move v11, v1

    move-object v13, v3

    move v14, v4

    move v15, v5

    move/from16 v1, p3

    goto/16 :goto_1

    :cond_8
    move-object v3, v13

    move v4, v14

    move v5, v15

    :cond_9
    return v21
.end method

.method private static final horizontalOverlap(Landroid/graphics/RectF;FF)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
