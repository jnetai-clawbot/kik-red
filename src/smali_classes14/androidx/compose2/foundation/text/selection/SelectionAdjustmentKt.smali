.class public final Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# direct methods
.method public static final synthetic access$adjustToBoundaries(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/BoundaryFunction;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->adjustToBoundaries(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/BoundaryFunction;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$snapToWordBoundary(Landroidx/compose2/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->snapToWordBoundary(Landroidx/compose2/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateSelectionBoundary(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/SelectableInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/SelectableInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateSelectionBoundary$lambda$0(Lkotlin2/Lazy;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$0(Lkotlin2/Lazy;)I

    move-result v0

    return v0
.end method

.method private static final adjustToBoundaries(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/BoundaryFunction;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 6

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/compose2/foundation/text/selection/Selection;

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getStartSlot()I

    move-result v5

    invoke-static {v4, v0, v2, v5, p1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose2/foundation/text/selection/SelectableInfo;ZZILandroidx/compose2/foundation/text/selection/BoundaryFunction;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getEndSlot()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose2/foundation/text/selection/SelectableInfo;ZZILandroidx/compose2/foundation/text/selection/BoundaryFunction;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose2/foundation/text/selection/Selection;-><init>(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v1
.end method

.method private static final anchorOnBoundary(Landroidx/compose2/foundation/text/selection/SelectableInfo;ZZILandroidx/compose2/foundation/text/selection/BoundaryFunction;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getSlot()I

    move-result v1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    return-object v1

    :cond_1
    move-object v1, p4

    const/4 v2, 0x0

    invoke-interface {v1, p0, v0}, Landroidx/compose2/foundation/text/selection/BoundaryFunction;->getBoundary-fzxv0v0(Landroidx/compose2/foundation/text/selection/SelectableInfo;I)J

    move-result-wide v1

    xor-int v3, p2, p1

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    return-object v3
.end method

.method private static final changeOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/SelectableInfo;I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 8

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->copy$default(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final ensureAtLeastOneChar(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->isCollapsed(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectionLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->expandOneChar(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final expandOneChar(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectionLayout;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 12

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v1, v4}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/SelectableInfo;I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/text/selection/Selection;->copy$default(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v5

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/SelectableInfo;I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/text/selection/Selection;->copy$default(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v5

    goto/16 :goto_1

    :cond_1
    if-ne v2, v3, :cond_3

    invoke-static {v1, v3}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/SelectableInfo;I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/text/selection/Selection;->copy$default(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/SelectableInfo;I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/text/selection/Selection;->copy$default(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_5
    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v5

    :goto_0
    move v11, v5

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v11}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/SelectableInfo;I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/text/selection/Selection;->copy$default(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v11}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/SelectableInfo;I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move v8, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/text/selection/Selection;->copy$default(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v5

    :goto_1
    return-object v5
.end method

.method private static final isExpanding(Landroidx/compose2/foundation/text/selection/SelectableInfo;IZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v3, Landroidx/compose2/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose2/foundation/text/selection/CrossStatus;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int v3, p2, v0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v3

    if-ge p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v3

    if-le p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private static final snapToWordBoundary(Landroidx/compose2/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lt p1, v5, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v5, v9, v8, v7, v6}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose2/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-static {v5, p1, v8, v7, v6}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose2/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v5

    :goto_1
    if-ne v3, p3, :cond_4

    invoke-virtual {p0, v5}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6

    :cond_4
    if-ne v5, p3, :cond_5

    invoke-virtual {p0, v3}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6

    :cond_5
    xor-int v6, p4, p5

    if-eqz v6, :cond_6

    if-gt p2, v5, :cond_7

    goto :goto_2

    :cond_6
    if-lt p2, v3, :cond_8

    :cond_7
    move v6, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v3

    :goto_3
    invoke-virtual {p0, v6}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    return-object v7
.end method

.method private static final updateSelectionBoundary(Landroidx/compose2/foundation/text/selection/SelectionLayout;Landroidx/compose2/foundation/text/selection/SelectableInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 11

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getStartSlot()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getEndSlot()I

    move-result v1

    :goto_1
    move v7, v1

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getSlot()I

    move-result v1

    if-eq v7, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v1, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    invoke-direct {v2, p1, v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose2/foundation/text/selection/SelectableInfo;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v8

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    move-result v1

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v1

    move v4, v1

    :goto_2
    sget-object v9, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v10, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    move-object v1, v10

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose2/foundation/text/selection/SelectableInfo;IILandroidx/compose2/foundation/text/selection/SelectionLayout;Lkotlin2/Lazy;)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9, v10}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v5

    cmp-long v9, v2, v5

    if-eqz v9, :cond_4

    invoke-static {v1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin2/Lazy;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    invoke-static {v8}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$0(Lkotlin2/Lazy;)I

    move-result v5

    if-eq v5, v3, :cond_6

    invoke-static {v1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin2/Lazy;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v9

    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v6

    invoke-static {p1, v0, v6}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->isExpanding(Landroidx/compose2/foundation/text/selection/SelectableInfo;IZ)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6

    :cond_7
    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    if-eq v5, v6, :cond_9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6

    :cond_9
    :goto_3
    invoke-static {v1}, Landroidx/compose2/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin2/Lazy;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6
.end method

.method private static final updateSelectionBoundary$lambda$0(Lkotlin2/Lazy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final updateSelectionBoundary$lambda$1(Lkotlin2/Lazy;)Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Lazy<",
            "Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;",
            ">;)",
            "Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    return-object v0
.end method
