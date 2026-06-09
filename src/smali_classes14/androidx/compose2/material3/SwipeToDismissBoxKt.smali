.class public final Landroidx/compose2/material3/SwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# static fields
.field private static final DismissVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    return-void
.end method

.method public static final SwipeToDismissBox(Landroidx/compose2/material3/SwipeToDismissBoxState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;ZZZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SwipeToDismissBoxState;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "ZZZ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p8

    const v0, -0x17fed753

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(SwipeToDismissBox)P(6!1,5,3,2,4)225@9211L7,227@9247L1205:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v9, p4

    :goto_9
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    if-nez v16, :cond_11

    move/from16 v3, p5

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v3, p5

    :goto_b
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v6, v1, v16

    const v0, 0x92492

    if-ne v6, v0, :cond_16

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 p7, v1

    move v13, v3

    move-object/from16 v20, v4

    move/from16 v44, v7

    move-object v10, v12

    move v12, v9

    goto/16 :goto_21

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_f

    :cond_17
    move-object v0, v4

    :goto_f
    if-eqz v5, :cond_18

    const/4 v2, 0x1

    move v7, v2

    :cond_18
    if-eqz v8, :cond_19

    const/4 v2, 0x1

    move v9, v2

    :cond_19
    if-eqz v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    move v2, v3

    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:224)"

    const v5, -0x17fed753

    invoke-static {v5, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v5, 0x1

    if-ne v6, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v19

    sget-object v20, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose2/material3/SwipeToDismissBoxValue;

    move-result-object v6

    sget-object v8, Landroidx/compose2/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose2/material3/SwipeToDismissBoxValue;

    if-ne v6, v8, :cond_1d

    const/16 v21, 0x1

    goto :goto_12

    :cond_1d
    const/16 v21, 0x0

    :goto_12
    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/internal/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    const/16 v8, 0x180

    move v15, v5

    const/16 v16, 0x0

    const v5, 0x2bb5b5d7

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v14, v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v18, v8, 0x3

    and-int/lit8 v18, v18, 0x70

    const/16 v19, 0x0

    move-object/from16 v20, v0

    const v0, -0x4ee9b9da

    move/from16 p4, v2

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v21

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move-object/from16 v22, v4

    invoke-static {v14, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v6

    shl-int/lit8 v6, v18, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v25, v23

    const/16 v23, 0x0

    const v13, -0x2942ffcf

    move/from16 v26, v15

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v13, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose2/runtime/Applier;

    if-nez v13, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1f

    move-object/from16 v13, v25

    invoke-interface {v14, v13}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v13, v25

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_13
    move-object/from16 v25, v13

    invoke-static {v14}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v28, 0x0

    sget-object v29, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v5, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v0, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    const/16 v29, 0x0

    move-object/from16 v30, v13

    const/16 v31, 0x0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_21

    move-object/from16 v32, v0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v5, v30

    goto :goto_15

    :cond_21
    move-object/from16 v32, v0

    move-object/from16 v33, v5

    :goto_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v30

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v12}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_15
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v4, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v5, v14

    const/4 v12, 0x0

    const v13, -0x7ff519f7    # -1.000876E-39f

    move/from16 v28, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v29, v5

    const/16 v30, 0x0

    move-object/from16 v31, v4

    const v4, -0x22f89810

    move/from16 v34, v6

    const-string v6, "C235@9549L71,239@9784L652,236@9629L817:SwipeToDismissBox.kt#uh7d8r"

    move/from16 v35, v8

    move-object/from16 v8, v29

    invoke-static {v8, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v4}, Landroidx/compose2/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    shl-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const/16 v29, 0x0

    move-object/from16 v36, v0

    const v0, 0x2952b718

    move/from16 v37, v12

    const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v8, v0, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    sget-object v12, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v12

    shr-int/lit8 v38, v6, 0x3

    and-int/lit8 v38, v38, 0xe

    shr-int/lit8 v39, v6, 0x3

    and-int/lit8 v39, v39, 0x70

    move/from16 v40, v13

    or-int v13, v38, v39

    invoke-static {v0, v12, v8, v13}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v38, v6, 0x3

    and-int/lit8 v38, v38, 0x70

    const/16 v39, 0x0

    move-object/from16 v41, v0

    const v0, -0x4ee9b9da

    invoke-static {v8, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v42

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v8, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v44, v12

    shl-int/lit8 v12, v38, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x6

    move-object/from16 v45, v43

    const/16 v43, 0x0

    move-object/from16 v46, v5

    const v5, -0x2942ffcf

    invoke-static {v8, v5, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_22
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v5, v45

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_23
    move-object/from16 v5, v45

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    move-object/from16 v45, v5

    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v47, 0x0

    sget-object v48, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v49, v15

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v13, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v0, v15}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v15

    const/16 v48, 0x0

    move-object/from16 v50, v5

    const/16 v51, 0x0

    invoke-interface/range {v50 .. v50}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v52

    if-nez v52, :cond_25

    move-object/from16 v52, v0

    invoke-interface/range {v50 .. v50}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v13

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v13, v50

    goto :goto_18

    :cond_25
    move-object/from16 v52, v0

    move-object/from16 v53, v13

    :goto_17
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v50

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v15}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v5, v8

    const/4 v13, 0x0

    const v15, -0x18505826

    move/from16 v47, v0

    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v5, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v15, v6, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v0, v5, v15}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v4

    sget-object v5, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const v6, 0x17a582de

    const-string v12, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    invoke-static {v8, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v1, 0x1c00

    const/16 v12, 0x800

    if-ne v6, v12, :cond_26

    const/4 v6, 0x1

    goto :goto_19

    :cond_26
    const/4 v6, 0x0

    :goto_19
    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v12

    or-int/2addr v6, v12

    const v12, 0xe000

    and-int/2addr v12, v1

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_27

    const/4 v12, 0x1

    goto :goto_1a

    :cond_27
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v6, v12

    and-int/lit8 v12, v1, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_28

    const/4 v12, 0x1

    goto :goto_1b

    :cond_28
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v6, v12

    move-object v12, v8

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v6, :cond_2a

    sget-object v29, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_29

    goto :goto_1c

    :cond_29
    move-object v6, v15

    goto :goto_1d

    :cond_2a
    move/from16 p2, v6

    :goto_1c
    const/4 v6, 0x0

    move/from16 p7, v6

    new-instance v6, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;

    invoke-direct {v6, v10, v7, v3, v9}, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;-><init>(Landroidx/compose2/material3/SwipeToDismissBoxState;ZZZ)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1d
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v4, v5, v6}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/internal/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v4, v1, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/4 v5, 0x0

    const v6, 0x2952b718

    const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v8, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    sget-object v12, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v12

    shr-int/lit8 v13, v4, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v15, v4, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v13, v15

    invoke-static {v6, v12, v8, v13}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v15, v4, 0x3

    and-int/lit8 v15, v15, 0x70

    const/16 v17, 0x0

    move/from16 p7, v1

    const v1, -0x4ee9b9da

    invoke-static {v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v1

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v8, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v29, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v29

    move/from16 p2, v3

    shl-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 p3, v29

    const/16 v29, 0x0

    move/from16 p5, v5

    move-object/from16 v27, v6

    move-object/from16 v5, v49

    const v6, -0x2942ffcf

    invoke-static {v8, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_2b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_2b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v5, p3

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1e
    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v38, 0x0

    sget-object v39, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v41, v5

    invoke-virtual/range {v39 .. v39}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v13, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v39, 0x0

    move-object/from16 p3, v6

    const/16 v42, 0x0

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v43

    if-nez v43, :cond_2e

    move-object/from16 v43, v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v44, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, p3

    goto :goto_20

    :cond_2e
    move-object/from16 v43, v2

    move/from16 v44, v7

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p3

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_20
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v5, v8

    const/4 v6, 0x0

    const v7, -0x18505826

    move-object/from16 p3, v0

    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v5, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, p6

    invoke-interface {v10, v0, v5, v7}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v46 .. v46}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move/from16 v13, p4

    move v12, v9

    :goto_21
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v16, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;

    move-object/from16 v0, v16

    move/from16 v17, p7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v44

    move v5, v12

    move v6, v13

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;-><init>(Landroidx/compose2/material3/SwipeToDismissBoxState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;ZZZLkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_22

    :cond_30
    move/from16 v17, p7

    :goto_22
    return-void
.end method

.method public static final synthetic access$getDismissVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SwipeToDismissBoxKt;->DismissVelocityThreshold:F

    return v0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose2/material3/SwipeToDismissBoxValue;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SwipeToDismissBoxState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/SwipeToDismissBoxState;"
        }
    .end annotation

    const v0, -0xeaec7ff

    const-string v1, "C(rememberSwipeToDismissBoxState)P(1)185@7607L19,187@7687L7,195@7929L102,188@7706L325:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose2/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose2/material3/SwipeToDismissBoxValue;

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1;->INSTANCE:Landroidx/compose2/material3/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1;

    move-object p1, v1

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p5, v1

    const/4 v2, 0x6

    if-eqz p5, :cond_2

    sget-object p5, Landroidx/compose2/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose2/material3/SwipeToDismissBoxDefaults;

    invoke-virtual {p5, p3, v2}, Landroidx/compose2/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function1;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v3, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:186)"

    invoke-static {v0, p4, p5, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p5

    check-cast p5, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p5, v4

    check-cast p5, Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose2/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose2/material3/SwipeToDismissBoxState$Companion;

    invoke-virtual {v4, p1, p2, p5}, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v4

    const v5, -0x4f7af7af

    const-string v6, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    invoke-static {p3, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, p4, 0xe

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    if-le v2, v1, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v6, 0x20

    if-le v2, v6, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v2, p4, 0x30

    if-ne v2, v6, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v6, 0x100

    if-le v2, v6, :cond_a

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v6, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    or-int/2addr v0, v1

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v0, :cond_e

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    goto :goto_2

    :cond_d
    move-object v7, v5

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material3/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$2$1;

    invoke-direct {v8, p0, p5, p1, p2}, Landroidx/compose2/material3/SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$2$1;-><init>(Landroidx/compose2/material3/SwipeToDismissBoxValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    move-object v7, v8

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v6, v7

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SwipeToDismissBoxState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
