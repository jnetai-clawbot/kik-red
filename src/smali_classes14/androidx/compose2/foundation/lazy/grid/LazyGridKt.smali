.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# direct methods
.method public static final LazyGrid(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p5

    move-object/from16 v12, p10

    move/from16 v11, p12

    move/from16 v10, p14

    const v0, -0x26b96c2e

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(LazyGrid)P(5,8,7,1,6,4,2,9,10,3)68@3233L15,78@3657L50,80@3733L51,82@3811L24,83@3883L7,84@3915L269,102@4422L278,110@4770L48,113@4981L7,109@4714L376,118@5151L317,98@4277L1324:LazyGrid.kt#7791vq"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v7, v10, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_9

    and-int/lit16 v7, v11, 0x200

    if-nez v7, :cond_7

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_7
    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_7

    :cond_b
    const/16 v16, 0x400

    :goto_7
    or-int v1, v1, v16

    goto :goto_8

    :cond_c
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v16, v10, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_f

    move/from16 v4, p4

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_9

    :cond_e
    const/16 v17, 0x2000

    :goto_9
    or-int v1, v1, v17

    goto :goto_a

    :cond_f
    move/from16 v4, p4

    :goto_a
    and-int/lit8 v17, v10, 0x20

    if-eqz v17, :cond_10

    const/high16 v17, 0x30000

    :goto_b
    or-int v1, v1, v17

    goto :goto_c

    :cond_10
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    if-nez v17, :cond_12

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000

    goto :goto_b

    :cond_12
    :goto_c
    const/high16 v17, 0x180000

    and-int v17, v11, v17

    if-nez v17, :cond_15

    and-int/lit8 v17, v10, 0x40

    if-nez v17, :cond_13

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :cond_14
    const/high16 v18, 0x80000

    :goto_d
    or-int v1, v1, v18

    goto :goto_e

    :cond_15
    move-object/from16 v0, p6

    :goto_e
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    or-int/2addr v1, v5

    move/from16 v5, p7

    goto :goto_10

    :cond_16
    const/high16 v5, 0xc00000

    and-int/2addr v5, v11

    if-nez v5, :cond_18

    move/from16 v5, p7

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x400000

    :goto_f
    or-int v1, v1, v19

    goto :goto_10

    :cond_18
    move/from16 v5, p7

    :goto_10
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_19

    const/high16 v0, 0x6000000

    or-int/2addr v1, v0

    move-object/from16 v0, p8

    goto :goto_12

    :cond_19
    const/high16 v0, 0x6000000

    and-int/2addr v0, v11

    if-nez v0, :cond_1b

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_11
    or-int v1, v1, v19

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p8

    :goto_12
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v1, v0

    move-object/from16 v0, p9

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v11

    if-nez v0, :cond_1e

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_13
    or-int v1, v1, v19

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p9

    :goto_14
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v2, v2, 0x6

    goto :goto_16

    :cond_1f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_21

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    goto :goto_15

    :cond_20
    const/4 v0, 0x2

    :goto_15
    or-int/2addr v2, v0

    :cond_21
    :goto_16
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v4, 0x12492492

    if-ne v0, v4, :cond_23

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_23

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v38, p4

    move-object/from16 v32, p6

    move/from16 v37, v1

    move/from16 v36, v2

    move-object/from16 v16, v6

    move-object/from16 v31, v8

    move-object v11, v9

    goto/16 :goto_1d

    :cond_23
    :goto_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_25

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_25
    move-object/from16 v32, p6

    move v3, v1

    move-object v7, v6

    move-object/from16 v31, v8

    move/from16 v6, p4

    goto :goto_1a

    :cond_26
    :goto_18
    if-eqz v3, :cond_27

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v6, v0

    :cond_27
    if-eqz v7, :cond_28

    const/4 v0, 0x0

    const/4 v3, 0x0

    int-to-float v7, v0

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v8, v0

    :cond_28
    if-eqz v16, :cond_29

    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    move/from16 v0, p4

    :goto_19
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_2a

    sget-object v3, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v3

    const v7, -0x380001

    and-int/2addr v1, v7

    move-object/from16 v32, v3

    move-object v7, v6

    move-object/from16 v31, v8

    move v6, v0

    move v3, v1

    goto :goto_1a

    :cond_2a
    move-object/from16 v32, p6

    move v3, v1

    move-object v7, v6

    move-object/from16 v31, v8

    move v6, v0

    :goto_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)"

    const v1, -0x26b96c2e

    invoke-static {v1, v3, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v15, v12, v9, v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;

    move-result-object v33

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v15, v6, v9, v0}, Landroidx/compose2/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose2/foundation/lazy/grid/LazyGridState;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v34

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v8, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v9, v8, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v4, v9

    const v8, -0x38e27f50

    move/from16 p0, v0

    const-string v0, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v9, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v8, v9

    const/16 v16, 0x0

    move/from16 p3, v0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    const/4 v1, 0x0

    const/16 v18, 0x0

    sget-object v18, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 p6, v0

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v4}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    move/from16 v18, v1

    new-instance v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v0, v1

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    move-object/from16 p6, v0

    :goto_1b
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 p0, v1

    const v1, 0x789c5f52

    move/from16 v16, v2

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose2/ui/graphics/GraphicsContext;

    and-int/lit8 v0, v3, 0x70

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    const v29, 0xe000

    and-int v1, v3, v29

    or-int/2addr v0, v1

    const/high16 v30, 0x70000

    and-int v1, v3, v30

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v36, v16

    move-object/from16 v2, p2

    move/from16 v37, v3

    move-object/from16 v3, v31

    const/16 v24, 0x6

    move v4, v6

    move/from16 v5, p5

    move/from16 v38, v6

    move-object/from16 v6, p9

    move-object v12, v7

    move-object/from16 v7, p8

    move-object/from16 p0, v9

    move-object/from16 v9, v35

    move-object/from16 v10, p0

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    if-eqz v13, :cond_2d

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_1c

    :cond_2d
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_1c
    move-object/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose2/ui/layout/RemeasurementModifier;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v12, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v1, v37, 0x9

    and-int v1, v1, v29

    shl-int/lit8 v2, v37, 0x3

    and-int v2, v2, v30

    or-int v23, v1, v2

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move/from16 v20, p7

    move/from16 v21, v38

    move-object/from16 v22, p0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v20

    shr-int/lit8 v1, v37, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v11, p0

    invoke-static {v15, v11, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->rememberLazyGridBeyondBoundsState(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v22

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v4

    check-cast v1, Landroidx/compose2/ui/unit/LayoutDirection;

    sget v2, Landroidx/compose2/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    shr-int/lit8 v3, v37, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v37, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v28, v2, v3

    move/from16 v23, v38

    move-object/from16 v24, v1

    move-object/from16 v25, v19

    move/from16 v26, p7

    move-object/from16 v27, v11

    invoke-static/range {v20 .. v28}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v20

    move-object/from16 v21, v15

    check-cast v21, Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v26

    and-int/lit8 v1, v37, 0x70

    shr-int/lit8 v2, v37, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v37, v29

    or-int/2addr v1, v2

    shr-int/lit8 v2, v37, 0x3

    and-int v2, v2, v30

    or-int v29, v1, v2

    const/16 v27, 0x0

    const/16 v30, 0x40

    move-object/from16 v22, v19

    move/from16 v23, p7

    move/from16 v24, v38

    move-object/from16 v25, v32

    move-object/from16 v28, v11

    invoke-static/range {v20 .. v30}, Landroidx/compose2/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v33

    move-object v4, v0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v16, v12

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v17, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v31

    move/from16 v5, v38

    move/from16 v6, p5

    move-object/from16 v7, v32

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v18, v11

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v18, v11

    :goto_1e
    return-void
.end method

.method private static final rememberLazyGridMeasurePolicy(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    const v2, -0x5e7a3ec5

    const-string v3, "C(rememberLazyGridMeasurePolicy)P(5,8,7!1,6,4,3,9)161@6721L9334:LazyGrid.kt#7791vq"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:161)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x3d306217

    const-string v3, "CC(remember):LazyGrid.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p2

    :goto_2
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v14, p3

    :goto_4
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    xor-int/lit16 v6, v6, 0x6000

    const/16 v7, 0x4000

    if-le v6, v7, :cond_a

    move/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v13, p4

    :goto_6
    and-int/lit16 v6, v1, 0x6000

    if-ne v6, v7, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v7, 0x30000

    xor-int/2addr v6, v7

    const/high16 v8, 0x20000

    if-le v6, v8, :cond_d

    move/from16 v12, p5

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_d
    move/from16 v12, p5

    :goto_8
    and-int v6, v1, v7

    if-ne v6, v8, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v7, 0x180000

    xor-int/2addr v6, v7

    const/high16 v8, 0x100000

    if-le v6, v8, :cond_10

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 v11, p6

    :goto_a
    and-int v6, v1, v7

    if-ne v6, v8, :cond_12

    :cond_11
    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v7, 0xc00000

    xor-int/2addr v6, v7

    const/high16 v8, 0x800000

    if-le v6, v8, :cond_13

    move-object/from16 v10, p7

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_c

    :cond_13
    move-object/from16 v10, p7

    :goto_c
    and-int v6, v1, v7

    if-ne v6, v8, :cond_15

    :cond_14
    const/4 v4, 0x1

    :cond_15
    or-int/2addr v3, v4

    move-object/from16 v4, p9

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, p10

    const/16 v17, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v18, 0x0

    if-nez v3, :cond_17

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v21, v9

    goto :goto_e

    :cond_17
    :goto_d
    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move/from16 v8, p5

    move-object/from16 v21, v9

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v6 .. v16}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;ZLandroidx/compose2/foundation/layout/PaddingValues;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v9, v20

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v9
.end method
