.class public final Landroidx/compose2/material3/NavigationDrawer_androidKt;
.super Ljava/lang/Object;
.source "NavigationDrawer.android.kt"


# static fields
.field private static final PredictiveBackDrawerMaxScaleXDistanceGrow:F

.field private static final PredictiveBackDrawerMaxScaleXDistanceShrink:F

.field private static final PredictiveBackDrawerMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    return-void
.end method

.method public static final DrawerPredictiveBackHandler(Landroidx/compose2/material3/DrawerState;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DrawerState;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/DrawerPredictiveBackState;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const v0, 0x561e2937

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(DrawerPredictiveBackHandler)P(1)45@1743L40,46@1800L24,47@1862L7,*51@2024L7,57@2337L1264,57@2285L1316,89@3644L99,89@3607L136,95@3749L34:NavigationDrawer.android.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v14, v1

    and-int/lit8 v1, v14, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.android.kt:44)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v0, 0xd9d2758

    const-string v15, "CC(remember):NavigationDrawer.android.kt#9igjgp"

    invoke-static {v12, v0, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v12

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-direct {v6}, Landroidx/compose2/material3/DrawerPredictiveBackState;-><init>()V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    move-object v8, v5

    check-cast v8, Landroidx/compose2/material3/DrawerPredictiveBackState;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    move v0, v7

    const/4 v1, 0x0

    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v12, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, v12

    const v3, -0x38e26dd0

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v12

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    const/4 v7, 0x0

    const/16 v17, 0x0

    sget-object v17, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v13, v17

    check-cast v13, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v13, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v13

    move/from16 v17, v0

    new-instance v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v13}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move/from16 v17, v0

    move-object v0, v6

    :goto_4
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v13, v3

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    if-ne v5, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    move v7, v0

    new-instance v0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v6, v0

    new-instance v0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v0

    new-instance v0, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v2, v0

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/16 v17, 0x0

    invoke-static {v12, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    sget v3, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    invoke-interface {v0, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iput v3, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sget v3, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    invoke-interface {v0, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iput v3, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sget v3, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    invoke-interface {v0, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iput v3, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/DrawerState;->isOpen()Z

    move-result v4

    const v0, 0xd9d7660

    invoke-static {v12, v0, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v0

    iget v1, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v14, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    move-object v3, v12

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v19, 0x0

    if-nez v17, :cond_c

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object v0, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v13

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v20, 0x0

    new-instance v21, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v23, v1

    move-object v1, v8

    move-object/from16 v24, v2

    move-object v2, v13

    move-object/from16 v25, v3

    move-object/from16 v3, p0

    move/from16 v26, v4

    move v4, v7

    move-object/from16 v27, v5

    move-object v5, v6

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    move/from16 v30, v7

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v7, v24

    move-object/from16 v31, v8

    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose2/material3/DrawerPredictiveBackState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/DrawerState;ZLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V

    check-cast v21, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v21

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move/from16 v0, v26

    invoke-static {v0, v1, v12, v13, v13}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/DrawerState;->isClosed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0xd9e1533

    invoke-static {v12, v1, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    move v1, v7

    move-object v2, v12

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_f

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    goto :goto_a

    :cond_e
    move-object v6, v4

    move-object/from16 v15, v31

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;

    const/4 v8, 0x0

    move-object/from16 v15, v31

    invoke-direct {v7, v9, v15, v8}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/material3/DrawerPredictiveBackState;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v6, v12, v13}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v15, v12, v0}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_c
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;

    invoke-direct {v1, v9, v10, v11}, Landroidx/compose2/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;-><init>(Landroidx/compose2/material3/DrawerState;Lkotlin2/jvm/functions/Function3;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceGrow()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceShrink()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleYDistance()F
    .locals 1

    sget v0, Landroidx/compose2/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    return v0
.end method
