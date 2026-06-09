.class public final Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"


# direct methods
.method public static final appendSelectableInfo-Parwq6A(Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose2/ui/text/TextLayoutResult;JJJ)V
    .locals 27

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p6

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    move-object v10, v0

    invoke-static {v12, v13, v10}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getXDirection-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/foundation/text/selection/Direction;

    move-result-object v8

    invoke-static {v12, v13, v10}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getYDirection-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/foundation/text/selection/Direction;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    move-object v0, v8

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide/from16 v3, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Direction;

    move-result-object v0

    move-object v1, v8

    move-object v2, v7

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    move-object v0, v8

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide/from16 v3, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Direction;

    move-result-object v0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v7

    move-object v6, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    :goto_2
    invoke-static {v8, v7}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)Landroidx/compose2/foundation/text/selection/Direction;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->isSelected(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v12, v13, v11}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose2/ui/text/TextLayoutResult;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v14, v15, v5}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    move v1, v2

    move/from16 v20, v0

    move/from16 v21, v1

    goto :goto_5

    :cond_5
    invoke-static {v12, v13, v11}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose2/ui/text/TextLayoutResult;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v14, v15, v5}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    move v0, v2

    move/from16 v20, v0

    move/from16 v21, v1

    :goto_5
    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move-wide/from16 v3, p4

    const/4 v9, -0x1

    goto :goto_6

    :cond_7
    move-wide/from16 v3, p4

    invoke-static {v3, v4, v11}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose2/ui/text/TextLayoutResult;)I

    move-result v0

    move v9, v0

    :goto_6
    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move/from16 v3, v20

    move-object/from16 v4, v16

    move/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v23, v6

    move/from16 v6, v21

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v26, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->appendInfo(JILandroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;ILandroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;ILandroidx/compose2/ui/text/TextLayoutResult;)Landroidx/compose2/foundation/text/selection/SelectableInfo;

    return-void
.end method

.method private static final appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Direction;
    .locals 4

    if-eqz p5, :cond_0

    move-object v0, p5

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    invoke-static {p2, v2, v3, p3, p4}, Landroidx/compose2/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getDirectionById(Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose2/foundation/text/selection/Direction;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)Landroidx/compose2/foundation/text/selection/Direction;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final getDirectionById(Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose2/foundation/text/selection/Direction;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/selection/Direction;->BEFORE:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sget-object v1, Landroidx/compose2/foundation/text/selection/Direction;->AFTER:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose2/foundation/text/selection/Direction;->ON:Landroidx/compose2/foundation/text/selection/Direction;

    :goto_0
    return-object v1
.end method

.method private static final getOffsetForPosition-3MmeM6k(JLandroidx/compose2/ui/text/TextLayoutResult;)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/MultiParagraph;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final getPreviousAdjustedOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v1, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    :goto_0
    return v1
.end method

.method private static final getXDirection-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/foundation/text/selection/Direction;
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->BEFORE:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->AFTER:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->ON:Landroidx/compose2/foundation/text/selection/Direction;

    :goto_0
    return-object v0
.end method

.method private static final getYDirection-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/foundation/text/selection/Direction;
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->BEFORE:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->AFTER:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->ON:Landroidx/compose2/foundation/text/selection/Direction;

    :goto_0
    return-object v0
.end method

.method private static final isSelected(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)Z
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->ON:Landroidx/compose2/foundation/text/selection/Direction;

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_0

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
