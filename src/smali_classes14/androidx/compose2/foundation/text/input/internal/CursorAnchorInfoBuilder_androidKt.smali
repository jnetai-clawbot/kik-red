.class public final Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# direct methods
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 15

    move/from16 v0, p2

    move-object/from16 v1, p4

    sub-int v2, v0, p1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose2/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    move/from16 v3, p1

    :goto_0
    if-ge v3, v0, :cond_4

    sub-int v4, v3, p1

    mul-int/lit8 v11, v4, 0x4

    new-instance v4, Landroidx/compose2/ui/geometry/Rect;

    aget v5, v2, v11

    add-int/lit8 v6, v11, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v11, 0x2

    aget v7, v2, v7

    add-int/lit8 v8, v11, 0x3

    aget v8, v2, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    move-object v12, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v12}, Landroidx/compose2/ui/geometry/Rect;->overlaps(Landroidx/compose2/ui/geometry/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x1

    :cond_0
    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-static {v1, v5, v6}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {v1, v5, v6}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    or-int/lit8 v4, v4, 0x2

    :cond_2
    move-object/from16 v13, p3

    invoke-virtual {v13, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-ne v5, v6, :cond_3

    or-int/lit8 v4, v4, 0x4

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v4

    :goto_1
    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v6

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v7

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v9

    move-object v4, p0

    move v5, v3

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v13, p3

    return-object p0
.end method

.method public static final build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Landroidx/compose2/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 10

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p7

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    move-object/from16 v3, p6

    invoke-virtual {p0, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz p9, :cond_0

    invoke-static {p0, v4, p5, v2}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_0
    if-eqz p10, :cond_5

    const/4 v6, -0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    :cond_2
    const/4 v8, 0x0

    if-ltz v7, :cond_3

    if-ge v7, v6, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    move-object v8, p1

    invoke-interface {p1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p0, v7, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {p0, v7, v6, p5, v2}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    :cond_4
    move-object v8, p1

    goto :goto_1

    :cond_5
    move-object v8, p1

    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_6

    if-eqz p11, :cond_6

    move-object/from16 v6, p8

    invoke-static {p0, v6}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_2

    :cond_6
    move-object/from16 v6, p8

    :goto_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v7, v9, :cond_7

    if-eqz p12, :cond_7

    invoke-static {p0, p5, v2}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_7
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v7

    return-object v7
.end method

.method public static synthetic build-vxqZcH0$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Landroidx/compose2/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v15}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/TextRange;Landroidx/compose2/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 12

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {p3, v1, v2}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {p3, v1, v3}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v3

    invoke-virtual {p2, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v10, v4

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    or-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    :cond_4
    or-int/lit8 v4, v4, 0x2

    :cond_5
    if-eqz v10, :cond_6

    or-int/lit8 v4, v4, 0x4

    :cond_6
    move v11, v4

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v8

    move-object v4, p0

    move v5, v1

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object p0
.end method
