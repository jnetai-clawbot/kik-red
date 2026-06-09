.class public final Landroidx/compose2/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


# static fields
.field private static final CheckedZIndexFactor:F = 5.0f

.field private static final IconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SegmentedButtonKt;->IconSpacing:F

    return-void
.end method

.method public static final MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/MultiChoiceSegmentedButtonRowScope;",
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

    move-object/from16 v6, p2

    move/from16 v7, p4

    const v0, 0x94b2f8b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(MultiChoiceSegmentedButtonRow)P(1,2:c#ui.unit.Dp)307@14058L411:SegmentedButton.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_8
    :goto_5
    move v9, v1

    and-int/lit16 v1, v9, 0x93

    const/16 v10, 0x92

    if-ne v1, v10, :cond_a

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v3

    move/from16 v17, v5

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    if-eqz v4, :cond_c

    sget-object v2, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:306)"

    invoke-static {v0, v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v0, v5, v3}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/foundation/layout/IntrinsicSize;->Min:Landroidx/compose2/foundation/layout/IntrinsicSize;

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/IntrinsicKt;->width(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/IntrinsicSize;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    const/4 v4, 0x0

    neg-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v4

    const/16 v5, 0x180

    const/4 v10, 0x0

    const v11, 0x2952b718

    const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v8, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v3, v4, v8, v11}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    const/4 v13, 0x0

    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v14

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    move-object/from16 p0, v1

    invoke-static {v8, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p1, v0

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 p3, v16

    const/16 v16, 0x0

    move/from16 v17, v2

    const v2, -0x2942ffcf

    move-object/from16 v18, v3

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    move-object/from16 v2, p3

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v11, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v15, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v20, 0x0

    move-object/from16 v21, v3

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_11

    move-object/from16 v23, v4

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v7, v21

    goto :goto_b

    :cond_11
    move-object/from16 v23, v4

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v21

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_b
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v8

    const/4 v4, 0x0

    const v7, -0x18505826

    move/from16 v19, v0

    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v3, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v20, v3

    const/16 v21, 0x0

    move-object/from16 v22, v1

    const v1, 0x4d54c41a    # 2.2310134E8f

    move/from16 v24, v2

    const-string v2, "C315@14382L57,316@14454L9:SegmentedButton.kt#uh7d8r"

    move/from16 v25, v4

    move-object/from16 v4, v20

    invoke-static {v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x2386de65

    const-string v2, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v4

    const/16 v20, 0x0

    move/from16 v26, v1

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v27, 0x0

    sget-object v28, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v29, v5

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_12

    const/4 v5, 0x0

    move-object/from16 v28, v1

    new-instance v1, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose2/foundation/layout/RowScope;)V

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    move-object/from16 v28, v1

    :goto_c
    check-cast v1, Landroidx/compose2/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v4, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object/from16 v7, p0

    :goto_d
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Landroidx/compose2/material3/SegmentedButtonKt$MultiChoiceSegmentedButtonRow$2;

    move-object v0, v11

    move-object v1, v7

    move/from16 v2, v17

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/SegmentedButtonKt$MultiChoiceSegmentedButtonRow$2;-><init>(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose2/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SegmentedButtonColors;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/MultiChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/SegmentedButtonColors;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v11, p14

    const v0, -0x5f219ba5

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(SegmentedButton)P(1,8,9,7,3,2!1,5)133@6692L8,137@6905L41,144@7279L25,163@7880L51,146@7310L621:SegmentedButton.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    const/high16 v3, -0x80000000

    and-int/2addr v3, v11

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v11, 0x10

    const/high16 v16, 0x30000

    if-eqz v7, :cond_f

    or-int v1, v1, v16

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    if-nez v16, :cond_11

    move/from16 v4, p5

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v11, 0x20

    if-nez v16, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit8 v17, v11, 0x40

    if-nez v17, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v11, 0x100

    const/high16 v18, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v18

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v11, 0x200

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v5, p13, 0x6

    if-nez v5, :cond_20

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_14

    :cond_1f
    const/4 v5, 0x2

    :goto_14
    or-int/2addr v2, v5

    :cond_20
    :goto_15
    move v5, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v6, 0x12492492

    if-ne v2, v6, :cond_22

    and-int/lit8 v2, v5, 0x3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_22

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v34, p9

    move/from16 v21, v1

    move/from16 v35, v5

    goto/16 :goto_20

    :cond_22
    :goto_16
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    if-eqz v2, :cond_26

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_24

    and-int v1, v1, v18

    :cond_24
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_25

    and-int v0, v1, v17

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move v4, v0

    move-object/from16 v0, p4

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v0, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p9

    move v4, v1

    move-object/from16 v1, p8

    goto/16 :goto_1d

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_27
    move-object/from16 v2, p4

    :goto_18
    if-eqz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_19

    :cond_28
    move/from16 v3, p5

    :goto_19
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_29

    sget-object v7, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    const/4 v6, 0x6

    invoke-virtual {v7, v10, v6}, Landroidx/compose2/material3/SegmentedButtonDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SegmentedButtonColors;

    move-result-object v6

    and-int v1, v1, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p6

    :goto_1a
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_2a

    sget-object v20, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    invoke-virtual {v6, v3, v14}, Landroidx/compose2/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose2/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose2/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v7

    and-int v1, v1, v17

    goto :goto_1b

    :cond_2a
    move-object/from16 v7, p7

    :goto_1b
    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v4, :cond_2c

    new-instance v4, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$1;

    invoke-direct {v4, v14}, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$1;-><init>(Z)V

    move-object/from16 p4, v0

    const v0, 0x39d7da22

    move/from16 p5, v1

    move-object/from16 v17, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v4, v10, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, p4

    move/from16 v4, p5

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_1d

    :cond_2c
    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p4

    move/from16 v4, p5

    move-object/from16 v2, p9

    move-object/from16 v0, v17

    :goto_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2d

    const-string v8, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:139)"

    const v9, -0x5f219ba5

    invoke-static {v9, v4, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v8, 0x6a943d7d

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "141@7068L39"

    invoke-static {v10, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_2f

    const v8, 0x6a944008

    const-string v9, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v10, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v10

    const/16 v16, 0x0

    move-object/from16 p4, v1

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v35, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2e

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    move-object v5, v1

    :goto_1e
    check-cast v5, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 p4, v1

    move/from16 v35, v5

    move-object/from16 v5, p4

    :goto_1f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v1, v5

    move-object/from16 v28, v1

    invoke-virtual {v6, v3, v14}, Landroidx/compose2/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    invoke-virtual {v6, v3, v14}, Landroidx/compose2/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v36

    move-wide/from16 v23, v36

    move-object v5, v1

    check-cast v5, Landroidx/compose2/foundation/interaction/InteractionSource;

    move-object/from16 p5, v1

    const/4 v1, 0x0

    invoke-static {v5, v10, v1}, Landroidx/compose2/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v1

    move-object/from16 v29, v15

    check-cast v29, Landroidx/compose2/foundation/layout/RowScope;

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v34}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v14, v1}, Landroidx/compose2/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v16, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    move-object/from16 p6, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v0

    sget-object v16, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    move-object/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v1

    invoke-static {v5, v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v0, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$2;

    invoke-direct {v0, v2, v13}, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v1, 0x617ef585

    move-object/from16 v34, v2

    const/4 v2, 0x1

    const/16 v5, 0x36

    invoke-static {v1, v2, v0, v10, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v31, v0, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x180

    move/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v19, v3

    move-object/from16 v20, p3

    move-object/from16 v27, v7

    move-object/from16 v30, v10

    invoke-static/range {v16 .. v33}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v20, p4

    move-object/from16 v16, p6

    move/from16 v17, v3

    move/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v22, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$3;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v23, v35

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v10

    move-object/from16 v10, v34

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$3;-><init>(Landroidx/compose2/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SegmentedButtonColors;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_31
    move-object/from16 v24, v10

    move/from16 v23, v35

    :goto_21
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose2/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SegmentedButtonColors;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SingleChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/SegmentedButtonColors;",
            "Landroidx/compose2/foundation/BorderStroke;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v11, p14

    const v0, -0x3c97b199

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(SegmentedButton)P(8,7,9,6,2,1!1,4)211@10255L8,215@10469L42,222@10846L25,242@11489L51,224@10877L663:SegmentedButton.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    const/high16 v3, -0x80000000

    and-int/2addr v3, v11

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v11, 0x10

    const/high16 v16, 0x30000

    if-eqz v7, :cond_f

    or-int v1, v1, v16

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    if-nez v16, :cond_11

    move/from16 v4, p5

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v11, 0x20

    if-nez v16, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit8 v17, v11, 0x40

    if-nez v17, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v11, 0x100

    const/high16 v18, 0x30000000

    if-eqz v4, :cond_1b

    or-int v1, v1, v18

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v11, 0x200

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v5, p13, 0x6

    if-nez v5, :cond_20

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_14

    :cond_1f
    const/4 v5, 0x2

    :goto_14
    or-int/2addr v2, v5

    :cond_20
    :goto_15
    move v5, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v6, 0x12492492

    if-ne v2, v6, :cond_22

    and-int/lit8 v2, v5, 0x3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_22

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v34, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, v1

    move/from16 v35, v5

    goto/16 :goto_20

    :cond_22
    :goto_16
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    if-eqz v2, :cond_26

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_24

    and-int v1, v1, v18

    :cond_24
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_25

    and-int v0, v1, v17

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move v4, v0

    move-object/from16 v0, p4

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v0, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v2, p9

    move v4, v1

    move-object/from16 v1, p8

    goto/16 :goto_1d

    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_18

    :cond_27
    move-object/from16 v2, p4

    :goto_18
    if-eqz v7, :cond_28

    const/4 v3, 0x1

    goto :goto_19

    :cond_28
    move/from16 v3, p5

    :goto_19
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_29

    sget-object v7, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    const/4 v6, 0x6

    invoke-virtual {v7, v10, v6}, Landroidx/compose2/material3/SegmentedButtonDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/SegmentedButtonColors;

    move-result-object v6

    and-int v1, v1, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p6

    :goto_1a
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_2a

    sget-object v20, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    invoke-virtual {v6, v3, v14}, Landroidx/compose2/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose2/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose2/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v7

    and-int v1, v1, v17

    goto :goto_1b

    :cond_2a
    move-object/from16 v7, p7

    :goto_1b
    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v4, :cond_2c

    new-instance v4, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$4;

    invoke-direct {v4, v14}, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$4;-><init>(Z)V

    move-object/from16 p4, v0

    const v0, 0x499d9180    # 1290800.0f

    move/from16 p5, v1

    move-object/from16 v17, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v4, v10, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, p4

    move/from16 v4, p5

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_1d

    :cond_2c
    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p4

    move/from16 v4, p5

    move-object/from16 v2, p9

    move-object/from16 v0, v17

    :goto_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2d

    const-string v8, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:217)"

    const v9, -0x3c97b199

    invoke-static {v9, v4, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v8, 0x6a95fb1d

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "219@10633L39"

    invoke-static {v10, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_2f

    const v8, 0x6a95fda8

    const-string v9, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v10, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v10

    const/16 v16, 0x0

    move-object/from16 p4, v1

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v35, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2e

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    move-object v5, v1

    :goto_1e
    check-cast v5, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 p4, v1

    move/from16 v35, v5

    move-object/from16 v5, p4

    :goto_1f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v1, v5

    move-object/from16 v28, v1

    invoke-virtual {v6, v3, v14}, Landroidx/compose2/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    invoke-virtual {v6, v3, v14}, Landroidx/compose2/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v36

    move-wide/from16 v23, v36

    move-object v5, v1

    check-cast v5, Landroidx/compose2/foundation/interaction/InteractionSource;

    move-object/from16 p5, v1

    const/4 v1, 0x0

    invoke-static {v5, v10, v1}, Landroidx/compose2/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    move-object/from16 v29, v15

    check-cast v29, Landroidx/compose2/foundation/layout/RowScope;

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v34}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v5}, Landroidx/compose2/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    move-object/from16 p7, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v0

    sget-object v16, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    move-object/from16 p8, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v5

    invoke-static {v1, v0, v5}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$5;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$5;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object/from16 v34, v6

    move-wide/from16 v38, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6, v1, v8, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v0, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$6;

    invoke-direct {v0, v2, v13}, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$6;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const v1, 0x16d9e27d

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v1, v6, v0, v10, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v5, v4, 0x3

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    or-int v31, v0, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x180

    move/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v19, v3

    move-object/from16 v20, p3

    move-object/from16 v27, v7

    move-object/from16 v30, v10

    invoke-static/range {v16 .. v33}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v19, p4

    move-object/from16 v16, p7

    move-object/from16 v20, v2

    move/from16 v17, v3

    move/from16 v21, v4

    move-object/from16 v18, v7

    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v22, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$7;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v23, v35

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v34

    move-object/from16 v8, v18

    move-object v15, v9

    move-object/from16 v9, v19

    move-object/from16 v24, v10

    move-object/from16 v10, v20

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButton$7;-><init>(Landroidx/compose2/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SegmentedButtonColors;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;III)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_31
    move-object/from16 v24, v10

    move/from16 v23, v35

    :goto_21
    return-void
.end method

.method private static final SegmentedButtonContent(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5744b8e2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v5, "C(SegmentedButtonContent)P(1)325@14600L595:SegmentedButton.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v5

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:324)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    sget-object v7, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-virtual {v7}, Landroidx/compose2/material3/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x36

    move v8, v7

    const/4 v9, 0x0

    const v10, 0x2bb5b5d7

    const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    const/4 v12, 0x0

    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v13

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v4, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v15

    shl-int/lit8 v7, v11, 0x6

    and-int/lit16 v7, v7, 0x380

    move/from16 v16, v5

    const/4 v5, 0x6

    or-int/2addr v7, v5

    const/16 v17, 0x0

    const v5, -0x2942ffcf

    move/from16 v19, v9

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v5, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/4 v9, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v3, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v14, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v20, 0x0

    move-object/from16 v22, v5

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_a

    move-object/from16 v24, v3

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v25, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v10, v22

    goto :goto_5

    :cond_a
    move-object/from16 v24, v3

    move/from16 v25, v10

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v10, v22

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_5
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v5, v4

    const/4 v9, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    move/from16 v20, v3

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v10, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x70

    move-object/from16 v21, v6

    const/4 v6, 0x6

    or-int/2addr v10, v6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v18, v5

    const/16 v22, 0x0

    const v6, 0x54fb056e

    move-object/from16 v26, v3

    const-string v3, "C329@14804L5,330@14847L342,330@14818L371:SegmentedButton.kt#uh7d8r"

    move/from16 v27, v7

    move-object/from16 v7, v18

    invoke-static {v7, v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v7, v6}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    new-instance v6, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;

    invoke-direct {v6, v0, v1}, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    move/from16 v18, v8

    const v8, 0x54ac860b

    move/from16 v23, v9

    const/4 v9, 0x1

    move/from16 v28, v10

    const/16 v10, 0x36

    invoke-static {v8, v9, v6, v7, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/16 v8, 0x30

    invoke-static {v3, v6, v7, v8}, Landroidx/compose2/material3/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButtonContent$2;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose2/material3/SegmentedButtonKt$SegmentedButtonContent$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SingleChoiceSegmentedButtonRowScope;",
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

    move-object/from16 v6, p2

    move/from16 v7, p4

    const v0, -0x5aa6890a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(SingleChoiceSegmentedButtonRow)P(1,2:c#ui.unit.Dp)269@12565L447:SegmentedButton.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_8
    :goto_5
    move v9, v1

    and-int/lit16 v1, v9, 0x93

    const/16 v10, 0x92

    if-ne v1, v10, :cond_a

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v3

    move/from16 v17, v5

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    if-eqz v4, :cond_c

    sget-object v2, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:268)"

    invoke-static {v0, v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-static {v1}, Landroidx/compose2/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v5, v3, v10, v4}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/foundation/layout/IntrinsicSize;->Min:Landroidx/compose2/foundation/layout/IntrinsicSize;

    invoke-static {v0, v3}, Landroidx/compose2/foundation/layout/IntrinsicKt;->width(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/IntrinsicSize;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    const/4 v4, 0x0

    neg-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose2/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v4

    const/16 v5, 0x180

    const/4 v10, 0x0

    const v11, 0x2952b718

    const-string v12, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v8, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v3, v4, v8, v11}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    const/4 v13, 0x0

    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v14

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    move-object/from16 p0, v1

    invoke-static {v8, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p1, v0

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 p3, v16

    const/16 v16, 0x0

    move/from16 v17, v2

    const v2, -0x2942ffcf

    move-object/from16 v18, v3

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    move-object/from16 v2, p3

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v11, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v15, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v20, 0x0

    move-object/from16 v21, v3

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_11

    move-object/from16 v23, v4

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v7, v21

    goto :goto_b

    :cond_11
    move-object/from16 v23, v4

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v21

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_b
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v8

    const/4 v4, 0x0

    const v7, -0x18505826

    move/from16 v19, v0

    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v3, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v20, v3

    const/16 v21, 0x0

    move-object/from16 v22, v1

    const v1, 0x5e945224

    move/from16 v24, v2

    const-string v2, "C278@12924L58,279@12997L9:SegmentedButton.kt#uh7d8r"

    move/from16 v25, v4

    move-object/from16 v4, v20

    invoke-static {v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x4f8798e5

    const-string v2, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v4

    const/16 v20, 0x0

    move/from16 v26, v1

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v27, 0x0

    sget-object v28, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v29, v5

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_12

    const/4 v5, 0x0

    move-object/from16 v28, v1

    new-instance v1, Landroidx/compose2/material3/SingleChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/SingleChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose2/foundation/layout/RowScope;)V

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    move-object/from16 v28, v1

    :goto_c
    check-cast v1, Landroidx/compose2/material3/SingleChoiceSegmentedButtonScopeWrapper;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v4, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object/from16 v7, p0

    :goto_d
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Landroidx/compose2/material3/SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2;

    move-object v0, v11

    move-object v1, v7

    move/from16 v2, v17

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2;-><init>(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final synthetic access$SegmentedButtonContent(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIconSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SegmentedButtonKt;->IconSpacing:F

    return v0
.end method

.method private static final interactionCountAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x10cd4d53

    const-string v1, "C(interactionCountAsState)397@17381L33,398@17440L499,398@17419L520:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:396)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x185ef280

    const-string v1, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v7}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    move-object v0, v6

    check-cast v0, Landroidx/compose2/runtime/MutableIntState;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v2, 0x185efbb2

    invoke-static {p1, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p2, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    move v1, v7

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_6

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v0, v8}, Landroidx/compose2/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/MutableIntState;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, p2, 0xe

    invoke-static {p0, v6, p1, v1}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/State;

    return-object v1
.end method

.method private static final interactionZIndex(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/material3/SegmentedButtonKt$interactionZIndex$1;-><init>(Landroidx/compose2/runtime/State;Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
