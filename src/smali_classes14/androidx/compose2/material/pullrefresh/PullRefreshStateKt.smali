.class public final Landroidx/compose2/material/pullrefresh/PullRefreshStateKt;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# static fields
.field private static final DragMultiplier:F = 0.5f


# direct methods
.method public static final rememberPullRefreshState-UuyPYSY(ZLkotlin2/jvm/functions/Function0;FFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/pullrefresh/PullRefreshState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;FF",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/pullrefresh/PullRefreshState;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    const v3, -0xa6df1e8

    const-string v4, "C(rememberPullRefreshState)P(2!1,1:c#ui.unit.Dp,3:c#ui.unit.Dp)65@2636L24,66@2686L31,*70@2802L7,75@2935L104,79@3056L141,79@3045L152:PullRefreshState.kt#t44y28"

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->getRefreshThreshold-D9Ej5fM()F

    move-result v4

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;

    invoke-virtual {v5}, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->getRefreshingOffset-D9Ej5fM()F

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:62)"

    invoke-static {v3, v2, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_d

    move v3, v7

    const/4 v8, 0x0

    const v9, 0x2e20b340

    const-string v10, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v9, p4

    const v10, -0x38e27f50

    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v11, p4

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v16, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v6, v16

    check-cast v6, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v6, v9}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v7, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v6}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v6, v7

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v6, v13

    :goto_3
    check-cast v6, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v6}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v7

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v7, p1

    invoke-static {v7, v1, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v6

    new-instance v8, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v9, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v13

    check-cast v10, Landroidx/compose2/ui/unit/Density;

    const/4 v11, 0x0

    invoke-interface {v10, v4}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    iput v12, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v10, v5}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    iput v12, v9, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const v10, 0x3a2a928e

    const-string v11, "CC(remember):PullRefreshState.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v12, p4

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v10, :cond_6

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    move-object v4, v14

    goto :goto_5

    :cond_6
    move/from16 v17, v4

    :goto_4
    const/4 v4, 0x0

    move/from16 p6, v4

    new-instance v4, Landroidx/compose2/material/pullrefresh/PullRefreshState;

    move/from16 v16, v5

    iget v5, v9, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v7, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v4, v3, v6, v5, v7}, Landroidx/compose2/material/pullrefresh/PullRefreshState;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/State;FF)V

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, Landroidx/compose2/material/pullrefresh/PullRefreshState;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v5, 0x3a2aa1d3

    invoke-static {v1, v5, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v7, v2, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v10, 0x4

    if-le v7, v10, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v10, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v5, v7

    iget v7, v8, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v7

    or-int/2addr v5, v7

    iget v7, v9, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, p4

    const/4 v10, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v5, :cond_b

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_a

    goto :goto_7

    :cond_a
    move-object v13, v11

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;

    invoke-direct {v14, v4, v0, v8, v9}, Landroidx/compose2/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3$1;-><init>(Landroidx/compose2/material/pullrefresh/PullRefreshState;ZLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v14, Lkotlin2/jvm/functions/Function0;

    move-object v13, v14

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v13, v1, v5}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v4

    :cond_d
    move/from16 v17, v4

    const/4 v3, 0x0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "The refresh trigger must be greater than zero!"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
