.class public final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/runtime/Composer;I)V
    .locals 18

    move/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v0, -0x50245748

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(TextFieldSelectionHandle)P(1)1001@38955L90,1006@39093L44,1010@39319L71,1005@39051L346:TextFieldSelectionManager.kt#eksfi3"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v15, v1

    and-int/lit16 v1, v15, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1000)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, 0x3b0e246a

    const-string v1, "CC(remember):TextFieldSelectionManager.kt#9igjgp"

    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object v5, v14

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v0, :cond_b

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v7

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v9, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->handleDragObserver$foundation_release(Z)Landroidx/compose2/foundation/text/TextDragObserver;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Landroidx/compose2/foundation/text/TextDragObserver;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x3b0e357c

    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v5, v15, 0xe

    if-ne v5, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v0, v2

    move-object v2, v14

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_e

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v4

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    invoke-direct {v7, v12, v10}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V

    check-cast v7, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    move-object v0, v6

    check-cast v0, Landroidx/compose2/foundation/text/selection/OffsetProvider;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v3

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const v4, 0x3b0e51d7

    invoke-static {v14, v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object v4, v14

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_10

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_f

    goto :goto_a

    :cond_f
    move/from16 p3, v1

    move/from16 v16, v5

    move-object v1, v6

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v8, 0x0

    move/from16 p3, v1

    new-instance v1, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v1, v9, v5}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2, v9, v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v2, v15, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v8, v1, v2

    const-wide/16 v4, 0x0

    const/16 v16, 0x10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v14

    move-object/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_c
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    invoke-direct {v1, v10, v11, v12, v13}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    return-wide v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    sget-object v4, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/Handle;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v16, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    goto :goto_3

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-nez v4, :cond_4

    move-wide/from16 v16, v0

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/TextDelegate;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v5

    if-nez v5, :cond_5

    move-wide/from16 v16, v0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v6

    invoke-interface {v6, v2}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v7

    invoke-static {v6, v3, v7}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-virtual {v4, v0, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v9

    invoke-virtual {v7, v8}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v6, v11, v12}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    sget-object v14, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v14}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v14

    move-wide/from16 v16, v0

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v14, v15}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v14

    const/4 v15, 0x2

    if-nez v14, :cond_6

    sub-float v14, v6, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v18

    div-int/lit8 v0, v18, 0x2

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_6

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v0

    invoke-virtual {v7, v8}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v1

    sub-float v14, v1, v0

    int-to-float v15, v15

    div-float/2addr v14, v15

    add-float/2addr v14, v0

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    return-wide v18

    :cond_7
    move-wide/from16 v16, v0

    :goto_4
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_8
    move-wide/from16 v16, v0

    :goto_5
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    move-wide/from16 v16, v0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_9
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
