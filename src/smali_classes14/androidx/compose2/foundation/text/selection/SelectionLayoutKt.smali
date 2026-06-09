.class public final Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/SelectionLayoutKt$WhenMappings;
    }
.end annotation


# static fields
.field public static final UNASSIGNED_SLOT:I = -0x1


# direct methods
.method public static final synthetic access$getTextDirectionForOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method

.method private static final getTextDirectionForOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->isOffsetAnEmptyLine(Landroidx/compose2/ui/text/TextLayoutResult;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose2/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose2/foundation/text/selection/SelectionLayout;
    .locals 12

    move-object v8, p0

    new-instance v9, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/Selection;

    new-instance v1, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v2, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-static {p0, v3}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose2/ui/text/TextLayoutResult;I)Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-direct {v2, v3, v6, v4, v5}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose2/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/selection/Selection;-><init>(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;Z)V

    :goto_0
    move-object v10, v0

    new-instance v11, Landroidx/compose2/foundation/text/selection/SelectableInfo;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move-object v0, v11

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose2/ui/text/TextLayoutResult;)V

    const/4 v2, 0x1

    move-object v0, v9

    move/from16 v1, p7

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectableInfo;)V

    check-cast v9, Landroidx/compose2/foundation/text/selection/SelectionLayout;

    return-object v9
.end method

.method public static final isCollapsed(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/SelectionLayout;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    if-eqz v2, :cond_5

    return v5

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    :goto_2
    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->getFirstInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v4

    if-eq v3, v4, :cond_7

    return v5

    :cond_7
    new-instance v3, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v3, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    invoke-direct {v0, v3}, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin2/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose2/foundation/text/selection/SelectionLayout;->forEachMiddleInfo(Lkotlin2/jvm/functions/Function1;)V

    iget-boolean v0, v3, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private static final isOffsetAnEmptyLine(Landroidx/compose2/ui/text/TextLayoutResult;I)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v4

    if-eq p1, v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static final resolve2dDirection(Landroidx/compose2/foundation/text/selection/Direction;Landroidx/compose2/foundation/text/selection/Direction;)Landroidx/compose2/foundation/text/selection/Direction;
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->AFTER:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->AFTER:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->ON:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->BEFORE:Landroidx/compose2/foundation/text/selection/Direction;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroidx/compose2/foundation/text/selection/Direction;->BEFORE:Landroidx/compose2/foundation/text/selection/Direction;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
