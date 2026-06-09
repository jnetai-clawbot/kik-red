.class public final Landroidx/compose2/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# static fields
.field private static final AnimationSlideOffset:F

.field private static final PositionalThreshold:F

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    const/16 v0, 0x7d

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BackdropScaffoldKt;->VelocityThreshold:F

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BackdropScaffoldKt;->PositionalThreshold:F

    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose2/material/BackdropValue;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BackdropValue;",
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

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x38aeaa60    # -53589.625f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v5, "C(BackLayerTransition)P(2)552@23021L112,*555@23183L7,557@23229L1485:BackdropScaffold.kt#jmzs0o"

    invoke-static {v13, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p4

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v39, v13

    goto/16 :goto_16

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:549)"

    invoke-static {v4, v14, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, Landroidx/compose2/material/BackdropValue;->Revealed:Landroidx/compose2/material/BackdropValue;

    if-ne v0, v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    :goto_4
    new-instance v4, Landroidx/compose2/animation/core/TweenSpec;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x1c

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v8

    check-cast v5, Landroidx/compose2/ui/unit/Density;

    const/4 v6, 0x0

    sget v7, Landroidx/compose2/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    invoke-interface {v5, v7}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    const v9, 0x2bb5b5d7

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v13, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose2/ui/Modifier;

    sget-object v12, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v16, v7, 0x3

    and-int/lit8 v16, v16, 0x70

    const/16 v17, 0x0

    const v6, -0x4ee9b9da

    move/from16 v19, v8

    const-string v8, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v13, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v21

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v22, v12

    invoke-static {v13, v11}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v11

    shl-int/lit8 v11, v16, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v15

    const v15, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_b

    move-object/from16 v15, v25

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    move-object/from16 v15, v25

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_5
    move-object/from16 v25, v15

    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v28, 0x0

    sget-object v29, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v9, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v6, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v29, 0x0

    move-object/from16 v30, v15

    const/16 v31, 0x0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_d

    move-object/from16 v32, v6

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v9, v30

    goto :goto_7

    :cond_d
    move-object/from16 v32, v6

    move-object/from16 v33, v9

    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v30

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_7
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v12, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v11, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v6, v13

    const/4 v9, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v28, v3

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v15, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v29, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v30, v7, 0x6

    and-int/lit8 v30, v30, 0x70

    or-int/lit8 v30, v30, 0x6

    check-cast v29, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v31, v6

    const/16 v34, 0x0

    const v15, -0x4470f32e

    move/from16 v36, v7

    const-string v7, "C560@23293L351,567@23676L218,558@23243L694,578@24058L353,585@24443L221,575@23946L762:BackdropScaffold.kt#jmzs0o"

    move/from16 v37, v9

    move-object/from16 v9, v31

    invoke-static {v9, v15, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    const v15, -0x1afb60c9

    move/from16 v31, v11

    const-string v11, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v9, v15, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v38, v9

    const/16 v39, 0x0

    move-object/from16 v40, v12

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v41, 0x0

    if-nez v15, :cond_f

    sget-object v42, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v43, v15

    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v42, v12

    move-object/from16 v15, v38

    goto :goto_9

    :cond_f
    move/from16 v43, v15

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v42, v12

    new-instance v12, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;

    invoke-direct {v12, v4}, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v12, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v15, v38

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v12, Lkotlin2/jvm/functions/Function3;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7, v12}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    const v12, -0x1afb316e

    invoke-static {v9, v12, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v15

    or-int/2addr v12, v15

    move-object v15, v9

    const/16 v38, 0x0

    move-object/from16 v39, v13

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v41, 0x0

    if-nez v12, :cond_11

    sget-object v42, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v43, v12

    invoke-virtual/range {v42 .. v42}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_10

    goto :goto_a

    :cond_10
    move-object v12, v13

    goto :goto_b

    :cond_11
    move/from16 v43, v12

    :goto_a
    const/4 v12, 0x0

    move/from16 v42, v12

    new-instance v12, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;

    invoke-direct {v12, v5, v4}, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;-><init>(FLandroidx/compose2/runtime/State;)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7, v12}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    move v13, v12

    const/4 v12, 0x0

    const v15, 0x2bb5b5d7

    invoke-static {v9, v15, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v15

    move/from16 v38, v12

    const/4 v12, 0x0

    move-object/from16 v41, v6

    invoke-static {v15, v12}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v6

    shl-int/lit8 v42, v13, 0x3

    and-int/lit8 v42, v42, 0x70

    const/16 v43, 0x0

    move/from16 v44, v12

    const v12, -0x4ee9b9da

    invoke-static {v9, v12, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v45

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    move-object/from16 v46, v15

    invoke-static {v9, v7}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v47, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v47

    move-object/from16 v48, v7

    shl-int/lit8 v7, v42, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v49, v47

    const/16 v47, 0x0

    const v2, -0x2942ffcf

    invoke-static {v9, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v49

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    move-object/from16 v2, v49

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_c
    move-object/from16 v49, v2

    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v2

    const/16 v50, 0x0

    sget-object v51, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v51}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v12, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v51, 0x0

    move-object/from16 v53, v2

    const/16 v54, 0x0

    invoke-interface/range {v53 .. v53}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v55

    if-nez v55, :cond_15

    move-object/from16 v55, v6

    invoke-interface/range {v53 .. v53}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v56, v12

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v12, v53

    goto :goto_e

    :cond_15
    move-object/from16 v55, v6

    move-object/from16 v56, v12

    :goto_d
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, v53

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_e
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v15, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v2, v9

    const/4 v6, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v2, v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v50, v13, 0x6

    and-int/lit8 v50, v50, 0x70

    or-int/lit8 v50, v50, 0x6

    check-cast v12, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v51, v2

    const/16 v53, 0x0

    move/from16 v54, v0

    const v0, 0x2fa8a9c4

    move/from16 v57, v6

    const-string v6, "C573@23919L8:BackdropScaffold.kt#jmzs0o"

    move/from16 v58, v7

    move-object/from16 v7, v51

    invoke-static {v7, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v2, -0x1afb0127

    invoke-static {v9, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object v6, v9

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v2, :cond_17

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v38, v2

    move-object v2, v12

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v15, 0x0

    move/from16 v38, v2

    new-instance v2, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;

    invoke-direct {v2, v4}, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lkotlin2/jvm/functions/Function3;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v2, -0x1afad18b

    invoke-static {v9, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v2, v6

    move-object v6, v9

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v2, :cond_19

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_18

    goto :goto_11

    :cond_18
    move-object v13, v11

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v13, 0x0

    new-instance v15, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;

    invoke-direct {v15, v5, v4}, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;-><init>(FLandroidx/compose2/runtime/State;)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v13, v15

    invoke-interface {v6, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v13, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v13}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    move v6, v2

    const/4 v2, 0x0

    const v7, 0x2bb5b5d7

    invoke-static {v9, v7, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    const/4 v13, 0x0

    const v15, -0x4ee9b9da

    invoke-static {v9, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v8

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    move/from16 p3, v2

    invoke-static {v9, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v20, v0

    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v38, v18

    const/16 v18, 0x0

    move-object/from16 v42, v4

    move/from16 v27, v5

    move-object/from16 v4, v52

    const v5, -0x2942ffcf

    invoke-static {v9, v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v4, v38

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v4, v38

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v38, 0x0

    sget-object v43, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v4

    invoke-virtual/range {v43 .. v43}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v11, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v15, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v43, 0x0

    move-object/from16 v45, v5

    const/16 v46, 0x0

    invoke-interface/range {v45 .. v45}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_1d

    move-object/from16 v47, v7

    invoke-interface/range {v45 .. v45}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v48, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v10, v45

    goto :goto_15

    :cond_1d
    move-object/from16 v47, v7

    move/from16 v48, v10

    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v45

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_15
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v5, v9

    const/4 v7, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v5, v10, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v35, v5

    const/16 v38, 0x0

    move/from16 v43, v0

    const v0, 0x2fb451a3

    move-object/from16 v45, v2

    const-string v2, "C591@24689L9:BackdropScaffold.kt#jmzs0o"

    move-object/from16 v46, v3

    move-object/from16 v3, v35

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v41 .. v41}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v39 .. v39}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v39 .. v39}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v39 .. v39}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v39 .. v39}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_16
    invoke-interface/range {v39 .. v39}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v3, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$2;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose2/material/BackdropValue;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v4, p0

    move/from16 v5, p4

    :goto_17
    return-void
.end method

.method private static final BackLayerTransition$lambda$10(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final BackdropScaffold-0hNv9B8(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BackdropScaffoldState;Lkotlin2/jvm/functions/Function3;ZFFZZJJLandroidx/compose2/ui/graphics/Shape;FJJJLandroidx/compose2/runtime/Composer;III)V
    .locals 52
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/BackdropScaffoldState;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/SnackbarHostState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;ZFFZZJJ",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJJ",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p24

    move/from16 v13, p25

    move/from16 v11, p26

    const v0, 0x6c9a1c3

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v0, "C(BackdropScaffold)P(!1,2,5,12,15,16,10,13:c#ui.unit.Dp,11:c#ui.unit.Dp,14,17,1:c#ui.graphics.Color,3:c#ui.graphics.Color,9,7:c#ui.unit.Dp,4:c#ui.graphics.Color,6:c#ui.graphics.Color,8:c#ui.graphics.Color)372@15957L40,379@16366L6,380@16417L41,381@16514L15,383@16660L6,384@16712L42,385@16815L20,388@16955L7,389@16978L47,389@16967L58,*393@17068L7,394@17142L7,396@17208L315,409@17594L100,419@17874L3899,416@17772L4001:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p24

    move/from16 v1, p25

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v2, v11, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v4, v12, 0x6000

    const/16 v19, 0x2000

    if-nez v4, :cond_e

    and-int/lit8 v4, v11, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    and-int/lit8 v21, v11, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_f

    or-int v0, v0, v24

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v24, v12, v24

    if-nez v24, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v38, 0x180000

    if-eqz v25, :cond_12

    or-int v0, v0, v38

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v26, v12, v38

    if-nez v26, :cond_14

    move/from16 v7, p6

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    goto :goto_d

    :cond_14
    move/from16 v7, p6

    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v12, v27

    if-nez v27, :cond_17

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_15

    move/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v5, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move/from16 v5, p7

    :goto_f
    const/high16 v28, 0x6000000

    and-int v28, v12, v28

    if-nez v28, :cond_1a

    and-int/lit16 v6, v11, 0x100

    if-nez v6, :cond_18

    move/from16 v6, p8

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v6, p8

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    goto :goto_11

    :cond_1a
    move/from16 v6, p8

    :goto_11
    and-int/lit16 v7, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v7, :cond_1b

    or-int v0, v0, v29

    move/from16 v29, v7

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v29, v12, v29

    if-nez v29, :cond_1d

    move/from16 v29, v7

    move/from16 v7, p9

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    goto :goto_13

    :cond_1d
    move/from16 v29, v7

    move/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v11, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move/from16 v30, v7

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v13, 0x6

    if-nez v30, :cond_20

    move/from16 v30, v7

    move/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v1, v1, v18

    goto :goto_15

    :cond_20
    move/from16 v30, v7

    move/from16 v7, p10

    :goto_15
    and-int/lit8 v18, v13, 0x30

    if-nez v18, :cond_23

    and-int/lit16 v3, v11, 0x800

    if-nez v3, :cond_21

    move-wide/from16 v7, p11

    invoke-interface {v10, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v7, p11

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v1, v1, v27

    goto :goto_17

    :cond_23
    move-wide/from16 v7, p11

    :goto_17
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_26

    and-int/lit16 v3, v11, 0x1000

    if-nez v3, :cond_24

    move-wide/from16 v7, p13

    invoke-interface {v10, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v26, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v7, p13

    :cond_25
    const/16 v26, 0x80

    :goto_18
    or-int v1, v1, v26

    goto :goto_19

    :cond_26
    move-wide/from16 v7, p13

    :goto_19
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_29

    and-int/lit16 v3, v11, 0x2000

    if-nez v3, :cond_27

    move-object/from16 v3, p15

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    const/16 v16, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v3, p15

    :cond_28
    :goto_1a
    or-int v1, v1, v16

    goto :goto_1b

    :cond_29
    move-object/from16 v3, p15

    :goto_1b
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_2c

    and-int/lit16 v3, v11, 0x4000

    if-nez v3, :cond_2a

    move/from16 v3, p16

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1c

    :cond_2a
    move/from16 v3, p16

    :cond_2b
    :goto_1c
    or-int v1, v1, v19

    goto :goto_1d

    :cond_2c
    move/from16 v3, p16

    :goto_1d
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_2f

    const v16, 0x8000

    and-int v16, v11, v16

    if-nez v16, :cond_2d

    move-wide/from16 v7, p17

    invoke-interface {v10, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2d
    move-wide/from16 v7, p17

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v1, v1, v16

    goto :goto_1f

    :cond_2f
    move-wide/from16 v7, p17

    :goto_1f
    and-int v16, v13, v38

    if-nez v16, :cond_32

    and-int v16, v11, v23

    if-nez v16, :cond_30

    move-wide/from16 v7, p19

    invoke-interface {v10, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_30
    move-wide/from16 v7, p19

    :cond_31
    const/high16 v16, 0x80000

    :goto_20
    or-int v1, v1, v16

    goto :goto_21

    :cond_32
    move-wide/from16 v7, p19

    :goto_21
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_35

    and-int v16, v11, v22

    if-nez v16, :cond_33

    move-wide/from16 v7, p21

    invoke-interface {v10, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x800000

    goto :goto_22

    :cond_33
    move-wide/from16 v7, p21

    :cond_34
    const/high16 v16, 0x400000

    :goto_22
    or-int v1, v1, v16

    goto :goto_23

    :cond_35
    move-wide/from16 v7, p21

    :goto_23
    move/from16 v16, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_37

    const v1, 0x492493

    and-int v1, v16, v1

    const v3, 0x492492

    if-ne v1, v3, :cond_37

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_24

    :cond_36
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, p3

    move-object/from16 v29, p5

    move/from16 v30, p6

    move/from16 v39, p9

    move/from16 v33, p10

    move-wide/from16 v40, p11

    move-wide/from16 v42, p13

    move-object/from16 v34, p15

    move/from16 v44, p16

    move-wide/from16 v45, p17

    move-wide/from16 v47, p19

    move/from16 v35, v0

    move-object/from16 v28, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-wide/from16 v49, v7

    move/from16 v36, v16

    goto/16 :goto_3a

    :cond_37
    :goto_24
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    const/4 v3, 0x0

    const v17, -0x1c00001

    const v18, -0xe001

    if-eqz v1, :cond_43

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_39

    and-int v0, v0, v18

    :cond_39
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_3a

    and-int v0, v0, v17

    :cond_3a
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_3b

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_3b
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_3c

    and-int/lit8 v16, v16, -0x71

    :cond_3c
    move/from16 v1, v16

    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_3d

    and-int/lit16 v1, v1, -0x381

    :cond_3d
    and-int/lit16 v2, v11, 0x2000

    if-eqz v2, :cond_3e

    and-int/lit16 v1, v1, -0x1c01

    :cond_3e
    and-int/lit16 v2, v11, 0x4000

    if-eqz v2, :cond_3f

    and-int v1, v1, v18

    :cond_3f
    const v2, 0x8000

    and-int/2addr v2, v11

    if-eqz v2, :cond_40

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_40
    and-int v2, v11, v23

    if-eqz v2, :cond_41

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_41
    and-int v2, v11, v22

    if-eqz v2, :cond_42

    and-int v1, v1, v17

    :cond_42
    move/from16 v3, p6

    move/from16 v2, p9

    move-wide/from16 v40, p11

    move-wide/from16 v42, p13

    move/from16 v44, p16

    move-wide/from16 v45, p17

    move-wide/from16 v47, p19

    move v9, v0

    move v11, v1

    move-wide/from16 v49, v7

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move/from16 v7, p10

    move-object/from16 v8, p15

    goto/16 :goto_34

    :cond_43
    :goto_25
    if-eqz v2, :cond_44

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v19, v1

    goto :goto_26

    :cond_44
    move-object/from16 v19, p3

    :goto_26
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_45

    sget-object v1, Landroidx/compose2/material/BackdropValue;->Concealed:Landroidx/compose2/material/BackdropValue;

    const/16 v20, 0x6

    const/16 v26, 0xe

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object v5, v10

    move/from16 v6, v20

    move/from16 v8, v29

    move/from16 v20, v30

    move/from16 v7, v26

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BackdropScaffoldState;

    move-result-object v1

    and-int v0, v0, v18

    goto :goto_27

    :cond_45
    move/from16 v8, v29

    move/from16 v20, v30

    move-object/from16 v1, p4

    :goto_27
    if-eqz v21, :cond_46

    sget-object v2, Landroidx/compose2/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose2/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v2

    goto :goto_28

    :cond_46
    move-object/from16 v2, p5

    :goto_28
    if-eqz v25, :cond_47

    const/4 v3, 0x1

    goto :goto_29

    :cond_47
    move/from16 v3, p6

    :goto_29
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_48

    sget-object v4, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v4

    and-int v0, v0, v17

    goto :goto_2a

    :cond_48
    move/from16 v4, p7

    :goto_2a
    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_49

    sget-object v5, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v5

    const v6, -0xe000001

    and-int/2addr v0, v6

    goto :goto_2b

    :cond_49
    move/from16 v5, p8

    :goto_2b
    if-eqz v8, :cond_4a

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4a
    move/from16 v6, p9

    :goto_2c
    if-eqz v20, :cond_4b

    const/4 v7, 0x1

    goto :goto_2d

    :cond_4b
    move/from16 v7, p10

    :goto_2d
    and-int/lit16 v8, v11, 0x800

    move/from16 p3, v0

    const/4 v0, 0x6

    if-eqz v8, :cond_4c

    sget-object v8, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v8, v10, v0}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v20

    and-int/lit8 v16, v16, -0x71

    move-object/from16 p4, v1

    move/from16 v8, v16

    move-wide/from16 v0, v20

    goto :goto_2e

    :cond_4c
    move-object/from16 p4, v1

    move/from16 v8, v16

    move-wide/from16 v0, p11

    :goto_2e
    move-object/from16 p23, v2

    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_4d

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v10, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit16 v8, v8, -0x381

    goto :goto_2f

    :cond_4d
    move-wide/from16 v20, p13

    :goto_2f
    and-int/lit16 v2, v11, 0x2000

    if-eqz v2, :cond_4e

    sget-object v2, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    move-wide/from16 v25, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v0}, Landroidx/compose2/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_30

    :cond_4e
    move-wide/from16 v25, v0

    const/4 v0, 0x0

    move-object/from16 v1, p15

    :goto_30
    and-int/lit16 v2, v11, 0x4000

    if-eqz v2, :cond_4f

    sget-object v2, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    invoke-virtual {v2}, Landroidx/compose2/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v2

    and-int v8, v8, v18

    goto :goto_31

    :cond_4f
    move/from16 v2, p16

    :goto_31
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_50

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    move-object/from16 p6, v1

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    const v16, -0x70001

    and-int v8, v8, v16

    goto :goto_32

    :cond_50
    move-object/from16 p6, v1

    move-wide/from16 v0, p17

    :goto_32
    and-int v16, v11, v23

    if-eqz v16, :cond_51

    shr-int/lit8 v16, v8, 0xf

    move/from16 p5, v2

    and-int/lit8 v2, v16, 0xe

    invoke-static {v0, v1, v10, v2}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v27

    const v2, -0x380001

    and-int/2addr v8, v2

    goto :goto_33

    :cond_51
    move/from16 p5, v2

    move-wide/from16 v27, p19

    :goto_33
    and-int v2, v11, v22

    if-eqz v2, :cond_52

    sget-object v2, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    move-wide/from16 v22, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v0}, Landroidx/compose2/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v1

    and-int v0, v8, v17

    move/from16 v9, p3

    move/from16 v44, p5

    move-object/from16 v8, p6

    move v11, v0

    move-wide/from16 v49, v1

    move v2, v6

    move-object/from16 v0, v19

    move-wide/from16 v42, v20

    move-wide/from16 v45, v22

    move-wide/from16 v40, v25

    move-wide/from16 v47, v27

    move-object/from16 v1, p23

    move v6, v5

    move v5, v4

    move-object/from16 v4, p4

    goto :goto_34

    :cond_52
    move-wide/from16 v22, v0

    move/from16 v9, p3

    move/from16 v44, p5

    move-wide/from16 v49, p21

    move-object/from16 v1, p23

    move v2, v6

    move v11, v8

    move-object/from16 v0, v19

    move-wide/from16 v42, v20

    move-wide/from16 v45, v22

    move-wide/from16 v40, v25

    move-wide/from16 v47, v27

    move-object/from16 v8, p6

    move v6, v5

    move v5, v4

    move-object/from16 v4, p4

    :goto_34
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_53

    const v12, 0x6c9a1c3

    const-string v13, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:386)"

    invoke-static {v12, v9, v11, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_53
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 p3, v13

    const v13, 0x789c5f52

    move/from16 p15, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v13, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v11, Landroidx/compose2/ui/unit/Density;

    const v12, 0x5065c441

    const-string v13, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v12, 0xe000

    and-int/2addr v12, v9

    xor-int/lit16 v12, v12, 0x6000

    const/16 v13, 0x4000

    if-le v12, v13, :cond_54

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_55

    :cond_54
    and-int/lit16 v12, v9, 0x6000

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_56

    :cond_55
    const/4 v12, 0x1

    goto :goto_35

    :cond_56
    const/4 v12, 0x0

    :goto_35
    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    move-object v13, v10

    const/16 v16, 0x0

    move/from16 p16, v9

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v12, :cond_58

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_57

    goto :goto_36

    :cond_57
    move-object/from16 p5, v9

    goto :goto_37

    :cond_58
    move/from16 p4, v12

    :goto_36
    const/4 v12, 0x0

    move-object/from16 p5, v9

    new-instance v9, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    invoke-direct {v9, v4, v11}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(Landroidx/compose2/material/BackdropScaffoldState;Landroidx/compose2/ui/unit/Density;)V

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_37
    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p17, v11

    const v11, 0x789c5f52

    move/from16 p4, v12

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v9, v11

    check-cast v9, Landroidx/compose2/ui/unit/Density;

    const/4 v11, 0x0

    invoke-interface {v9, v5}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 p4, v12

    const v12, 0x789c5f52

    move/from16 p5, v13

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v11, v12

    check-cast v11, Landroidx/compose2/ui/unit/Density;

    const/4 v12, 0x0

    invoke-interface {v11, v6}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    new-instance v12, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    invoke-direct {v12, v2, v4, v14, v15}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose2/material/BackdropScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v13, 0x36

    move/from16 v39, v2

    const v2, 0x1b7de5d1

    const/4 v14, 0x1

    invoke-static {v2, v14, v12, v10, v13}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    const v12, 0x50661176    # 1.5439616E10f

    const-string v13, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v12

    move-object v13, v10

    const/4 v14, 0x0

    move/from16 p4, v14

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v12, :cond_5a

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_59

    goto :goto_38

    :cond_59
    move-object v12, v14

    goto :goto_39

    :cond_5a
    move/from16 p5, v12

    :goto_38
    const/4 v12, 0x0

    move/from16 p6, v12

    new-instance v12, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v12, v11}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_39
    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v19, v12

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v4}, Landroidx/compose2/material/BackdropScaffoldState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v13

    move-object/from16 v24, v13

    new-instance v14, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v20, v11

    move/from16 v21, v7

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v8

    move-wide/from16 v26, v45

    move-wide/from16 v28, v47

    move/from16 v30, v44

    move/from16 v31, v6

    move/from16 v32, v9

    move/from16 v33, v5

    move-object/from16 v34, p2

    move-wide/from16 v35, v49

    move-object/from16 v37, v1

    invoke-direct/range {v16 .. v37}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;FZZLandroidx/compose2/material/BackdropScaffoldState;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/ui/graphics/Shape;JJFFFFLkotlin2/jvm/functions/Function2;JLkotlin2/jvm/functions/Function3;)V

    move-object/from16 p18, v0

    const/16 v0, 0x36

    move-object/from16 p19, v1

    const v1, 0x74ea5807

    move-object/from16 p20, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v14, v10, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v1, p15, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v38

    shl-int/lit8 v2, p15, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x33

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move-wide/from16 p5, v40

    move-wide/from16 p7, v42

    move-object/from16 p9, v16

    move/from16 p10, v17

    move-object/from16 p11, v0

    move-object/from16 p12, v10

    move/from16 p13, v1

    move/from16 p14, v18

    invoke-static/range {p3 .. p14}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5b
    move/from16 v36, p15

    move/from16 v35, p16

    move-object/from16 v27, p18

    move-object/from16 v29, p19

    move/from16 v30, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v34, v8

    :goto_3a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_5c

    new-instance v37, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$3;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move-object/from16 v38, v10

    move/from16 v10, v39

    move/from16 v11, v33

    move-wide/from16 v12, v40

    move-object/from16 v51, v14

    move-wide/from16 v14, v42

    move-object/from16 v16, v34

    move/from16 v17, v44

    move-wide/from16 v18, v45

    move-wide/from16 v20, v47

    move-wide/from16 v22, v49

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffold$3;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BackdropScaffoldState;Lkotlin2/jvm/functions/Function3;ZFFZZJJLandroidx/compose2/ui/graphics/Shape;FJJJIII)V

    move-object/from16 v0, v37

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v51

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_3b

    :cond_5c
    move-object/from16 v38, v10

    :goto_3b
    return-void
.end method

.method public static final BackdropScaffoldState(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)Landroidx/compose2/material/BackdropScaffoldState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BackdropValue;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/material/SnackbarHostState;",
            ")",
            "Landroidx/compose2/material/BackdropScaffoldState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldState;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose2/material/BackdropScaffoldState;-><init>(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose2/material/BackdropScaffoldState;->setDensity$material_release(Landroidx/compose2/ui/unit/Density;)V

    return-object v0
.end method

.method public static synthetic BackdropScaffoldState$default(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;ILjava/lang/Object;)Landroidx/compose2/material/BackdropScaffoldState;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffoldState$1;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldKt$BackdropScaffoldState$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    new-instance p4, Landroidx/compose2/material/SnackbarHostState;

    invoke-direct {p4}, Landroidx/compose2/material/SnackbarHostState;-><init>()V

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/BackdropScaffoldKt;->BackdropScaffoldState(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)Landroidx/compose2/material/BackdropScaffoldState;

    move-result-object p0

    return-object p0
.end method

.method private static final BackdropStack(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
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

    const v0, -0x4a72277a

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p4

    const-string v1, "C(BackdropStack)P(3)603@24977L890,603@24950L917:BackdropScaffold.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_9

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a

    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:602)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, -0x554ffbba

    const-string v2, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {p4, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    and-int/lit16 v3, v1, 0x380

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    if-ne v3, v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v0, v2

    move-object v2, p4

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_f

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v4

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;

    invoke-direct {v8, p1, p2, p3}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    move-object v7, v8

    invoke-interface {v2, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v7, p4, v0, v6}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_a
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v8, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;I)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final ConsumeSwipeNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x57df7c1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(Scrim)P(0:c#ui.graphics.Color):BackdropScaffold.kt#jmzs0o"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v11, 0x92

    if-ne v2, v11, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v11, "androidx.compose.material.Scrim (BackdropScaffold.kt:518)"

    invoke-static {v0, v1, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    move-wide/from16 v11, p0

    const/4 v0, 0x0

    const-wide/16 v13, 0x10

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    if-eqz v16, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_12

    const v0, 0x1c86eded

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "520@21928L121,533@22338L62,529@22229L171"

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Landroidx/compose2/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1c

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "CC(remember):BackdropScaffold.kt#9igjgp"

    if-eqz v9, :cond_e

    const v14, 0x1c899489

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "525@22135L37"

    invoke-static {v5, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v14, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose2/ui/Modifier;

    sget-object v15, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const v3, 0x4b3e43a5    # 1.2469157E7f

    invoke-static {v5, v3, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    move-object v4, v5

    const/16 v16, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v18, 0x0

    if-nez v3, :cond_d

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v19, v0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v19, v0

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v0, v8, v12}, Landroidx/compose2/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14, v15, v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_e
    const v0, 0x1c8afdc2

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_9
    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v12}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, 0x4b3e5d1e    # 1.2475678E7f

    invoke-static {v5, v3, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v5, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    move-object v4, v5

    const/4 v12, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v3, :cond_11

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 p4, v0

    move-object v0, v13

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v15, 0x0

    move-object/from16 p4, v0

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldKt$Scrim$1$1;

    invoke-direct {v0, v6, v7, v11}, Landroidx/compose2/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose2/runtime/State;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v5, v3}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_12
    const v0, 0x1c8e46a2

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_e
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v12, Landroidx/compose2/material/BackdropScaffoldKt$Scrim$2;

    move-object v0, v12

    move v13, v1

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v14, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/BackdropScaffoldKt$Scrim$2;-><init>(JLkotlin2/jvm/functions/Function0;ZI)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_f

    :cond_14
    move v13, v1

    move-object v14, v5

    :goto_f
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$7(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$BackLayerTransition(Landroidx/compose2/material/BackdropValue;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose2/material/BackdropValue;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BackLayerTransition$lambda$10(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/BackdropScaffoldKt;->BackLayerTransition$lambda$10(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$7(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$7(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/BackdropScaffoldKt;->PositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/BackdropScaffoldKt;->VelocityThreshold:F

    return v0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BackdropScaffoldState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BackdropValue;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/material/SnackbarHostState;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/BackdropScaffoldState;"
        }
    .end annotation

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, -0x3363ce60    # -8.189056E7f

    const-string v1, "C(rememberBackdropScaffoldState)P(2)280@10522L32,282@10614L7,293@10967L266,283@10633L600:BackdropScaffold.kt#jmzs0o"

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material/BackdropScaffoldDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, p6, 0x8

    const-string v2, "CC(remember):BackdropScaffold.kt#9igjgp"

    if-eqz v1, :cond_3

    const v1, -0x4087962e

    invoke-static {v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_2

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/material/SnackbarHostState;

    invoke-direct {v11}, Landroidx/compose2/material/SnackbarHostState;-><init>()V

    move-object v10, v11

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    move-object v1, v10

    check-cast v1, Landroidx/compose2/material/SnackbarHostState;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:281)"

    invoke-static {v0, v8, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v3, 0x1

    aput-object v6, v0, v3

    const/4 v9, 0x2

    aput-object v5, v0, v9

    sget-object v9, Landroidx/compose2/material/BackdropScaffoldState;->Companion:Landroidx/compose2/material/BackdropScaffoldState$Companion;

    invoke-virtual {v9, v15, v6, v5, v4}, Landroidx/compose2/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v16

    const v9, -0x40875da4

    invoke-static {v7, v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v8, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v9, 0x4

    if-le v2, v9, :cond_5

    move-object/from16 v2, p0

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v2, p0

    :goto_4
    and-int/lit8 v10, v8, 0x6

    if-ne v10, v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_8

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    and-int/lit16 v10, v8, 0x180

    if-ne v10, v11, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v11, 0x800

    if-le v10, v11, :cond_b

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    and-int/lit16 v10, v8, 0xc00

    if-ne v10, v11, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    or-int/2addr v1, v9

    move-object/from16 v3, p4

    const/16 v17, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v18, 0x0

    if-nez v1, :cond_f

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v21, v14

    goto :goto_8

    :cond_f
    :goto_7
    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;

    move-object/from16 v9, v20

    move-object/from16 v10, p0

    move-object v11, v4

    move-object v12, v15

    move-object v13, v6

    move-object/from16 v21, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;-><init>(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)V

    check-cast v20, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v14, v20

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    move-object v3, v14

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object/from16 v1, v16

    move-object v2, v9

    move-object v9, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/BackdropScaffoldState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
