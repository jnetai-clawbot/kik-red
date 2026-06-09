.class public final Landroidx/compose2/foundation/ScrollingContainerKt;
.super Ljava/lang/Object;
.source "ScrollingContainer.kt"


# direct methods
.method public static final scrollingContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p8

    const v0, -0x64017657

    const-string v1, "C(scrollingContainer)P(6,4,1,5,2,3)41@1672L18,48@1943L7:ScrollingContainer.kt#71ulvw"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p7

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    move/from16 v12, p9

    invoke-static {v0, v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    sget-object v0, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v1}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/OverscrollEffect;

    move-result-object v13

    move-object/from16 v14, p0

    invoke-static {v14, v9}, Landroidx/compose2/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose2/foundation/OverscrollKt;->overscroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/OverscrollEffect;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/unit/LayoutDirection;

    move/from16 v15, p4

    invoke-virtual {v1, v5, v9, v15}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;Z)Z

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose2/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
