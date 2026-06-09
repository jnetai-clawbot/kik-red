.class public final Landroidx/compose2/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# direct methods
.method public static final LazyList(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "ZI",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move-object/from16 v12, p12

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const v0, 0x25001c13

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(LazyList)P(7,9,2,8,6,3,10!1,4,12,11,5)81@3859L50,83@3935L48,84@4009L24,85@4081L7,86@4150L7,88@4183L395,109@4816L278,117@5164L153,123@5480L7,116@5108L481,128@5650L317,105@4671L1429:LazyList.kt#428nma"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v18, v9, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit8 v18, v9, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v9, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v1, v1, v19

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v19, v9, 0x40

    if-eqz v19, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v19, 0x180000

    and-int v19, v11, v19

    if-nez v19, :cond_14

    move/from16 v0, p6

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v6, v9, 0x80

    const/high16 v21, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v21

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v21, v11, v21

    if-nez v21, :cond_17

    move/from16 v7, p7

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v1, v1, v22

    goto :goto_f

    :cond_17
    move/from16 v7, p7

    :goto_f
    and-int/lit16 v0, v9, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v22

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v22, v11, v22

    if-nez v22, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v1, v1, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v9, 0x200

    const/high16 v22, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v22

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v22, v11, v22

    if-nez v22, :cond_1d

    move-object/from16 v4, p9

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v1, v1, v22

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, v10, 0x6

    if-nez v22, :cond_20

    move-object/from16 v5, p10

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move-object/from16 v5, p10

    :goto_15
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v18, v10, 0x30

    if-nez v18, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v2, v2, v20

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_26

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v2, v2, v16

    :cond_26
    :goto_19
    move v7, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v9, 0x12492492

    if-ne v2, v9, :cond_28

    and-int/lit16 v2, v7, 0x93

    const/16 v9, 0x92

    if-ne v2, v9, :cond_28

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v40, p9

    move-object/from16 v41, p10

    move-object/from16 v42, p11

    move v15, v1

    move/from16 v27, v7

    move-object v10, v8

    goto/16 :goto_22

    :cond_28
    :goto_1a
    if-eqz v6, :cond_29

    const/4 v2, 0x0

    move v9, v2

    goto :goto_1b

    :cond_29
    move/from16 v9, p7

    :goto_1b
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p8

    :goto_1c
    if-eqz v3, :cond_2b

    const/4 v2, 0x0

    move-object/from16 v40, v2

    goto :goto_1d

    :cond_2b
    move-object/from16 v40, p9

    :goto_1d
    if-eqz v4, :cond_2c

    const/4 v2, 0x0

    move-object/from16 v41, v2

    goto :goto_1e

    :cond_2c
    move-object/from16 v41, p10

    :goto_1e
    if-eqz v5, :cond_2d

    const/4 v2, 0x0

    move-object/from16 v42, v2

    goto :goto_1f

    :cond_2d
    move-object/from16 v42, p11

    :goto_1f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    const v3, 0x25001c13

    invoke-static {v3, v1, v7, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v14, v12, v8, v2}, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;

    move-result-object v43

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v14, v13, v8, v2}, Landroidx/compose2/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose2/foundation/lazy/LazyListState;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v44

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x2e20b340

    const-string v5, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v4, v8

    const v5, -0x38e27f50

    const-string v6, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v8, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v6, v8

    const/16 v16, 0x0

    move/from16 p7, v2

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p8, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2f

    const/4 v3, 0x0

    const/16 v18, 0x0

    sget-object v18, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 p9, v2

    move-object/from16 v2, v18

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v2, v4}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    move/from16 p10, v3

    new-instance v3, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v2, v3

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    move-object/from16 p9, v2

    :goto_20
    check-cast v2, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v26

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v45, v16

    check-cast v45, Landroidx/compose2/ui/graphics/GraphicsContext;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose2/runtime/CompositionLocal;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v32, 0xe000

    and-int v3, v1, v32

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v33, 0x70000

    and-int v3, v3, v33

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v1

    or-int v30, v2, v3

    const/16 v31, 0x0

    move-object/from16 v16, v43

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v41

    move-object/from16 v24, v42

    move-object/from16 v25, v40

    move-object/from16 v27, v45

    move-object/from16 v29, v8

    invoke-static/range {v16 .. v31}, Landroidx/compose2/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;ZLandroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function2;

    move-result-object v25

    if-eqz v13, :cond_30

    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_21

    :cond_30
    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_21
    move-object v4, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose2/ui/layout/RemeasurementModifier;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {v15, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x6

    and-int v3, v3, v32

    shl-int/lit8 v16, v1, 0x6

    and-int v16, v16, v33

    or-int v16, v3, v16

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v43

    move v15, v3

    move-object/from16 v3, v44

    move-object/from16 p7, v0

    move-object v0, v5

    move/from16 v5, p6

    const v10, 0x789c5f52

    move/from16 v6, p3

    move/from16 v27, v7

    move-object v7, v8

    move-object v10, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v15, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v14, v9, v10, v1}, Landroidx/compose2/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose2/foundation/lazy/LazyListState;ILandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v18

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    invoke-static {v10, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose2/ui/unit/LayoutDirection;

    sget v0, Landroidx/compose2/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v15, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v15

    or-int v24, v0, v2

    move-object/from16 v17, v1

    move/from16 v19, p3

    move-object/from16 v21, v4

    move/from16 v22, p6

    move-object/from16 v23, v10

    invoke-static/range {v16 .. v24}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v29

    move-object/from16 v30, v14

    check-cast v30, Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v35

    and-int/lit8 v0, v15, 0x70

    shr-int/lit8 v1, v15, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    and-int v1, v1, v32

    or-int/2addr v0, v1

    and-int v1, v15, v33

    or-int v38, v0, v1

    const/16 v36, 0x0

    const/16 v39, 0x40

    move-object/from16 v31, v4

    move/from16 v32, p6

    move/from16 v33, p3

    move-object/from16 v34, p5

    move-object/from16 v37, v10

    invoke-static/range {v29 .. v39}, Landroidx/compose2/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v43

    move-object/from16 v19, v25

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v18, p7

    move/from16 v17, v9

    :goto_22
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_32

    new-instance v19, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, v17

    move-object/from16 v46, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v21, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_23

    :cond_32
    move-object/from16 v20, v10

    move/from16 v21, v15

    :goto_23
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/layout/PaddingValues;ZZILandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;ZLandroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function2;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "Z",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, 0x758fa0a6

    const-string v4, "C(rememberLazyListMeasurePolicy)P(7,9,1,8,6!1,4,11,5,12)170@7305L8413:LazyList.kt#428nma"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x22a336ce

    const-string v4, "CC(remember):LazyList.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p2

    :goto_2
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    if-le v7, v9, :cond_7

    move/from16 v14, p3

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v14, p3

    :goto_4
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    if-le v7, v9, :cond_a

    move/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v13, p4

    :goto_6
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v10, 0x100000

    if-le v7, v10, :cond_d

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v12, p6

    :goto_8
    and-int v7, v1, v9

    if-ne v7, v10, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v9, 0xc00000

    xor-int/2addr v7, v9

    const/high16 v10, 0x800000

    if-le v7, v10, :cond_10

    move-object/from16 v11, p7

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 v11, p7

    :goto_a
    and-int v7, v1, v9

    if-ne v7, v10, :cond_12

    :cond_11
    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v10, 0x4000000

    if-le v7, v10, :cond_13

    move-object/from16 v7, p8

    invoke-interface {v0, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_c

    :cond_13
    move-object/from16 v7, p8

    :goto_c
    and-int/2addr v9, v1

    if-ne v9, v10, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    or-int/2addr v4, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v1

    const/high16 v10, 0x30000000

    xor-int/2addr v9, v10

    const/high16 v5, 0x20000000

    if-le v9, v5, :cond_16

    move-object/from16 v9, p9

    invoke-interface {v0, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_e

    :cond_16
    move-object/from16 v9, p9

    :goto_e
    and-int/2addr v10, v1

    if-ne v10, v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v4, v5

    move-object/from16 v5, p11

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    and-int/lit16 v10, v2, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v8, :cond_19

    move/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_10

    :cond_19
    move/from16 v10, p12

    :goto_10
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v8, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    const/16 v16, 0x0

    :goto_11
    or-int v4, v4, v16

    move-object/from16 v6, p13

    const/16 v21, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v22, 0x0

    if-nez v4, :cond_1d

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v24, v8

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v0, 0x0

    new-instance v23, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object/from16 v7, v23

    move-object/from16 v24, v8

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move/from16 v15, p12

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v7 .. v20}, Landroidx/compose2/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;ZLandroidx/compose2/foundation/layout/PaddingValues;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;)V

    check-cast v23, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v8, v23

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v8
.end method
