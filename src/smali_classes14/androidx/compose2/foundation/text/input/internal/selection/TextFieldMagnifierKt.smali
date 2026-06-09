.class public final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierKt;
.super Ljava/lang/Object;
.source "TextFieldMagnifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    move-wide v15, v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/Handle;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-wide v15, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    goto :goto_2

    :pswitch_2
    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    return-wide v5

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-virtual {v5, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v8

    invoke-virtual {v5, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v6, v10, v11}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    sget-object v13, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v13

    move-wide v15, v0

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v13, v14}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_4

    sub-float v13, v6, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v17

    div-int/lit8 v0, v17, 0x2

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {v5, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v0

    invoke-virtual {v5, v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v1

    sub-float v13, v1, v0

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float/2addr v13, v0

    const-wide/16 v17, 0x0

    move v14, v0

    move/from16 v19, v1

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v17

    if-eqz v17, :cond_6

    move-object/from16 v18, v17

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v17}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v2

    :goto_4
    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->fromTextLayoutToCore-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v17

    return-wide v17

    :pswitch_3
    move-wide v15, v0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_7
    move-object/from16 v2, p2

    move-wide v15, v0

    :goto_5
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
