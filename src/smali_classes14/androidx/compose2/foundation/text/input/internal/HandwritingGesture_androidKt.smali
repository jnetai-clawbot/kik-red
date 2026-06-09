.class public final Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# static fields
.field private static final LINE_FEED_CODE_POINT:I = 0xa

.field private static final NBSP_CODE_POINT:I = 0xa0


# direct methods
.method public static final synthetic access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final varargs synthetic access$compoundEditCommand([Landroidx/compose2/ui/text/input/EditCommand;)Landroidx/compose2/ui/text/input/EditCommand;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->compoundEditCommand([Landroidx/compose2/ui/text/input/EditCommand;)Landroidx/compose2/ui/text/input/EditCommand;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/LegacyTextFieldState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/LegacyTextFieldState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose2/ui/text/TextLayoutResult;JJLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/platform/ViewConfiguration;)J
    .locals 2

    invoke-static/range {p0 .. p6}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose2/ui/text/TextLayoutResult;JJLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$isBiDiBoundary(Landroidx/compose2/ui/text/TextLayoutResult;I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isBiDiBoundary(Landroidx/compose2/ui/text/TextLayoutResult;I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$toOffset(Landroid/graphics/PointF;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 6

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4

    :cond_4
    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4

    :cond_7
    return-wide p0
.end method

.method private static final varargs compoundEditCommand([Landroidx/compose2/ui/text/input/EditCommand;)Landroidx/compose2/ui/text/input/EditCommand;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose2/ui/text/input/EditCommand;)V

    check-cast v0, Landroidx/compose2/ui/text/input/EditCommand;

    return-object v0
.end method

.method private static final enclosure-pWDy79M(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getLineForHandwritingGesture-d-4ec7I(Landroidx/compose2/ui/text/MultiParagraph;JLandroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 5

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose2/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v3

    sub-float/2addr v3, v0

    const/4 v4, -0x1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v3

    add-float/2addr v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    neg-float v3, v0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getWidth()F

    move-result v3

    add-float/2addr v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v4

    :cond_4
    :goto_2
    return v4
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/LegacyTextFieldState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose2/ui/text/MultiParagraph;JLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JLandroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose2/ui/text/MultiParagraph;JLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static final getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose2/ui/text/MultiParagraph;JLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/platform/ViewConfiguration;)I
    .locals 10

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose2/ui/text/MultiParagraph;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v9

    if-ne v9, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v9}, Landroidx/compose2/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v0

    invoke-virtual {p0, v9}, Landroidx/compose2/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v0, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose2/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method private static final getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose2/ui/text/TextLayoutResult;JJLandroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/platform/ViewConfiguration;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    move-wide/from16 v7, p3

    goto/16 :goto_2

    :cond_0
    move-wide/from16 v3, p1

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose2/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v11

    invoke-static {v11, v5, v6, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose2/ui/text/MultiParagraph;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v12

    invoke-static {v12, v9, v10, v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose2/ui/text/MultiParagraph;JLandroidx/compose2/ui/platform/ViewConfiguration;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-ne v11, v14, :cond_2

    if-ne v12, v14, :cond_1

    sget-object v14, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v14

    return-wide v14

    :cond_1
    move v13, v12

    goto :goto_1

    :cond_2
    if-ne v12, v14, :cond_3

    move v14, v11

    goto :goto_0

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_0
    move v13, v14

    :goto_1
    invoke-virtual {v0, v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v14

    invoke-virtual {v0, v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v15

    add-float/2addr v14, v15

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v14, v15

    new-instance v15, Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    sub-float v2, v14, v1

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v14

    invoke-direct {v15, v0, v2, v1, v3}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    move-object v0, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/text/TextGranularity;->Companion:Landroidx/compose2/ui/text/TextGranularity$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->getAnyOverlap()Landroidx/compose2/ui/text/TextInclusionStrategy;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose2/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v1

    return-wide v1

    :cond_4
    move-wide/from16 v7, p3

    :goto_2
    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRect-O048IG0(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/layout/LayoutCoordinates;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 5

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {p0, v2, p3, p4}, Landroidx/compose2/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v3

    return-wide v3

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-O048IG0(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/layout/LayoutCoordinates;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-O048IG0(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/layout/LayoutCoordinates;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 8

    invoke-static {p0, p1, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v2

    move-wide v4, v2

    const/4 v6, 0x0

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    return-wide v2

    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->enclosure-pWDy79M(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J
    .locals 8

    invoke-static {p0, p1, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/geometry/Rect;ILandroidx/compose2/ui/text/TextInclusionStrategy;)J

    move-result-wide v2

    move-wide v4, v2

    const/4 v6, 0x0

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    return-wide v2

    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->enclosure-pWDy79M(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private static final isBiDiBoundary(Landroidx/compose2/ui/text/TextLayoutResult;I)Z
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v1, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose2/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private static final isNewline(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static final isPunctuation(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static final isWhitespace(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final isWhitespaceExceptNewline(I)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isNewline(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 4

    move v0, p1

    move v1, p1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose2/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {p0, v1}, Landroidx/compose2/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2
.end method

.method private static final toOffset(Landroid/graphics/PointF;)J
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method
