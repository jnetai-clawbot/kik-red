.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGrid.kt"


# direct methods
.method public static final LazyStaggeredGrid-LJWHXA8(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZFFLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "ZFF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v11, p14

    const v0, 0x112f08d6

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(LazyStaggeredGrid)P(9,6,8,5,1,7,3,10,4:c#ui.unit.Dp,2:c#ui.unit.Dp)51@2370L15,61@2769L55,62@2850L24,63@2922L7,64@2954L266,76@3245L60,82@3456L278,90@3804L57,93@4024L7,89@3748L385,98@4194L316,78@3311L1332:LazyStaggeredGrid.kt#fzvcnm"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_9

    and-int/lit16 v3, v12, 0x200

    if-nez v3, :cond_7

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_7
    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v1, v7

    goto :goto_8

    :cond_c
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_9

    :cond_e
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_f
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v1, v1, v17

    move/from16 v4, p5

    goto :goto_c

    :cond_10
    and-int v17, v12, v17

    if-nez v17, :cond_12

    move/from16 v4, p5

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000

    :goto_b
    or-int v1, v1, v17

    goto :goto_c

    :cond_12
    move/from16 v4, p5

    :goto_c
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    if-nez v17, :cond_15

    and-int/lit8 v17, v11, 0x40

    if-nez v17, :cond_13

    move-object/from16 v0, p6

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v11, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_16

    or-int v1, v1, v19

    move/from16 v0, p7

    goto :goto_10

    :cond_16
    and-int v19, v12, v19

    if-nez v19, :cond_18

    move/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v0, p7

    :goto_10
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_19

    or-int v1, v1, v19

    move/from16 v4, p8

    goto :goto_12

    :cond_19
    and-int v19, v12, v19

    if-nez v19, :cond_1b

    move/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v4, p8

    :goto_12
    and-int/lit16 v4, v11, 0x200

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_1c

    or-int v1, v1, v19

    move/from16 v6, p9

    goto :goto_14

    :cond_1c
    and-int v19, v12, v19

    if-nez v19, :cond_1e

    move/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v6, p9

    :goto_14
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1f

    or-int/lit8 v2, v2, 0x6

    goto :goto_16

    :cond_1f
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_21

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x4

    goto :goto_15

    :cond_20
    const/4 v6, 0x2

    :goto_15
    or-int/2addr v2, v6

    :cond_21
    :goto_16
    move v6, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v8, 0x12492492

    if-ne v2, v8, :cond_23

    and-int/lit8 v2, v6, 0x3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_23

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_17

    :cond_22
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p3

    move-object/from16 v27, p4

    move/from16 v17, p5

    move-object/from16 v28, p6

    move/from16 v29, p7

    move/from16 v30, p8

    move/from16 v31, p9

    move/from16 v34, v1

    move/from16 v35, v6

    move-object v11, v10

    goto/16 :goto_21

    :cond_23
    :goto_17
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_26

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_25

    const v0, -0x380001

    and-int/2addr v0, v1

    move-object/from16 v9, p3

    move-object/from16 v27, p4

    move/from16 v8, p5

    move-object/from16 v28, p6

    move/from16 v29, p7

    move/from16 v30, p8

    move/from16 v31, p9

    move v5, v0

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v9, p3

    move-object/from16 v27, p4

    move/from16 v8, p5

    move-object/from16 v28, p6

    move/from16 v29, p7

    move/from16 v30, p8

    move/from16 v31, p9

    move v5, v1

    goto/16 :goto_1f

    :cond_26
    :goto_18
    if-eqz v3, :cond_27

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_19

    :cond_27
    move-object/from16 v2, p3

    :goto_19
    if-eqz v7, :cond_28

    const/4 v3, 0x0

    const/4 v7, 0x0

    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_1a

    :cond_28
    move-object/from16 v3, p4

    :goto_1a
    if-eqz v16, :cond_29

    const/4 v7, 0x0

    goto :goto_1b

    :cond_29
    move/from16 v7, p5

    :goto_1b
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_2a

    sget-object v8, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v9, 0x6

    invoke-virtual {v8, v10, v9}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v8

    const v16, -0x380001

    and-int v1, v1, v16

    goto :goto_1c

    :cond_2a
    const/4 v9, 0x6

    move-object/from16 v8, p6

    :goto_1c
    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v5, p7

    :goto_1d
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    const/16 v16, 0x0

    int-to-float v9, v0

    invoke-static {v9}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1e

    :cond_2c
    move/from16 v0, p8

    :goto_1e
    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    const/4 v9, 0x0

    move/from16 p3, v0

    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v30, p3

    move/from16 v31, v0

    move-object v9, v2

    move-object/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v28, v8

    move v5, v1

    move v8, v7

    goto :goto_1f

    :cond_2d
    move/from16 p3, v0

    move/from16 v30, p3

    move/from16 v31, p9

    move-object v9, v2

    move-object/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v28, v8

    move v5, v1

    move v8, v7

    :goto_1f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:60)"

    const v1, 0x112f08d6

    invoke-static {v1, v5, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v0, v5, 0xe

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v15, v13, v10, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProviderLambda(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;

    move-result-object v32

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, v10

    const v3, -0x38e27f50

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v10

    const/4 v7, 0x0

    move/from16 p3, v0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p4, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x0

    const/16 v17, 0x0

    sget-object v17, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 p5, v0

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    move/from16 p6, v1

    new-instance v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v0, v1

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    move-object/from16 p5, v0

    :goto_20
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v33, v3

    check-cast v33, Landroidx/compose2/ui/graphics/GraphicsContext;

    and-int/lit8 v0, v5, 0xe

    shr-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x9

    const v25, 0xe000

    and-int v1, v1, v25

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x9

    const/high16 v26, 0x70000

    and-int v1, v1, v26

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v27

    move v3, v8

    move-object/from16 v4, p1

    move/from16 v34, v5

    move/from16 v5, v30

    move/from16 v35, v6

    move/from16 v6, v31

    move v12, v8

    const/16 v24, 0x6

    move-object/from16 v8, p2

    move-object v13, v9

    move-object/from16 v9, v33

    move-object/from16 p11, v10

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;FFLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    and-int/lit8 v1, v34, 0xe

    shr-int/lit8 v2, v34, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v11, p11

    invoke-static {v15, v12, v11, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose2/ui/layout/RemeasurementModifier;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {v13, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    shl-int/lit8 v2, v34, 0x6

    and-int/lit16 v2, v2, 0x1c00

    shr-int/lit8 v3, v34, 0x9

    and-int v3, v3, v25

    or-int/2addr v2, v3

    and-int v3, v34, v26

    or-int v23, v2, v3

    move-object/from16 v17, v32

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    move/from16 v20, v29

    move/from16 v21, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v23}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    and-int/lit8 v2, v34, 0xe

    invoke-static {v15, v11, v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsModifierKt;->rememberLazyStaggeredGridBeyondBoundsState(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v18

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose2/ui/unit/LayoutDirection;

    sget v2, Landroidx/compose2/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    shr-int/lit8 v3, v34, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v34, 0xc

    and-int v3, v3, v26

    or-int/2addr v2, v3

    shr-int/lit8 v3, v34, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    move/from16 v19, v12

    move-object/from16 v21, p1

    move/from16 v22, v29

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v24}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMutableInteractionSource$foundation_release()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v22

    shl-int/lit8 v2, v34, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v34, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v34, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v34, 0x3

    and-int v3, v3, v25

    or-int/2addr v2, v3

    shr-int/lit8 v3, v34, 0x3

    and-int v3, v3, v26

    or-int v25, v2, v3

    const/16 v23, 0x0

    const/16 v26, 0x40

    move-object/from16 v18, p1

    move/from16 v19, v29

    move/from16 v20, v12

    move-object/from16 v21, v28

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v26}, Landroidx/compose2/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPrefetchState$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v32

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, v11

    move/from16 p8, v4

    move/from16 p9, v5

    invoke-static/range {p3 .. p9}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move/from16 v17, v12

    move-object/from16 v16, v13

    :goto_21
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v18, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v27

    move/from16 v6, v17

    move-object/from16 v7, v28

    move/from16 v8, v29

    move/from16 v9, v30

    move/from16 v10, v31

    move-object/from16 v19, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZFFLkotlin2/jvm/functions/Function1;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_22

    :cond_31
    move-object/from16 v19, v11

    :goto_22
    return-void
.end method
