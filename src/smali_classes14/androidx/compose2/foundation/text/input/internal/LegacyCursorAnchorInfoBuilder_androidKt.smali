.class public final Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoBuilder.android.kt"


# direct methods
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    invoke-interface {v1, v0}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    sub-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v6, v10}, Landroidx/compose2/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    move/from16 v7, p1

    :goto_0
    if-ge v7, v0, :cond_4

    invoke-interface {v1, v7}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v15

    sub-int v8, v15, v4

    mul-int/lit8 v16, v8, 0x4

    new-instance v8, Landroidx/compose2/ui/geometry/Rect;

    aget v9, v6, v16

    add-int/lit8 v10, v16, 0x1

    aget v10, v6, v10

    add-int/lit8 v11, v16, 0x2

    aget v11, v6, v11

    add-int/lit8 v12, v16, 0x3

    aget v12, v6, v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    move-object v14, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v14}, Landroidx/compose2/ui/geometry/Rect;->overlaps(Landroidx/compose2/ui/geometry/Rect;)Z

    move-result v9

    if-eqz v9, :cond_0

    or-int/lit8 v8, v8, 0x1

    :cond_0
    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v9

    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v10

    invoke-static {v2, v9, v10}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-static {v2, v9, v10}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    or-int/lit8 v8, v8, 0x2

    :cond_2
    move-object/from16 v13, p4

    invoke-virtual {v13, v15}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    sget-object v10, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-ne v9, v10, :cond_3

    or-int/lit8 v8, v8, 0x4

    move/from16 v17, v8

    goto :goto_1

    :cond_3
    move/from16 v17, v8

    :goto_1
    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v10

    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v11

    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v12

    invoke-virtual {v14}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v18

    move-object/from16 v8, p0

    move v9, v7

    move/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-virtual/range {v8 .. v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static final build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    move-object/from16 v9, p4

    invoke-virtual {p0, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v11

    invoke-virtual {p0, v10, v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz p7, :cond_0

    move-object/from16 v12, p2

    invoke-static {p0, v10, v12, v7, v8}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    if-eqz p8, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v13, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    :cond_2
    move v14, v1

    const/4 v0, 0x0

    if-ltz v13, :cond_3

    if-ge v13, v14, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v13, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v0, p0

    move v1, v13

    move v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    if-eqz p9, :cond_5

    move-object/from16 v0, p6

    invoke-static {p0, v0}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_2

    :cond_5
    move-object/from16 v0, p6

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_6

    if-eqz p10, :cond_6

    invoke-static {p0, v7, v8}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_6
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic build$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v13}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-gez v6, :cond_0

    return-object p0

    :cond_0
    move-object/from16 v9, p2

    invoke-interface {v9, v6}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {v8, v12, v0}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v13

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v8, v12, v0}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v14

    invoke-virtual {v7, v10}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    const/4 v0, 0x0

    if-nez v13, :cond_2

    if-eqz v14, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x1

    :cond_3
    if-eqz v13, :cond_4

    if-nez v14, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-eqz v15, :cond_6

    or-int/lit8 v0, v0, 0x4

    :cond_6
    move/from16 v16, v0

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object p0
.end method
