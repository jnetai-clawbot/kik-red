.class public final Landroidx/compose2/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


# direct methods
.method public static final Pager-uYRUAWA(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose2/foundation/pager/PageSize;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "ZIF",
            "Landroidx/compose2/foundation/pager/PageSize;",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p10

    move/from16 v9, p17

    move/from16 v8, p18

    move/from16 v7, p19

    const v0, 0x2016e66e

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v0, "C(Pager)P(5,13,1,11,6,2,14!1,10:c#ui.unit.Dp,9,8,4!1,15,12)111@5277L19,107@5162L134,113@5323L24,128@5906L19,115@5373L558,131@5957L92,136@6083L94,140@6237L7,141@6278L147,152@6576L277,166@7108L154,172@7425L7,165@7052L482,176@7548L385,148@6431L1730:LazyLayoutPager.kt#g6yjnt"

    invoke-static {v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p17

    move/from16 v1, p18

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v7, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    :goto_5
    and-int/lit8 v18, v7, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v3, p3

    :goto_7
    and-int/lit8 v18, v7, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v6, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v7, 0x20

    const/high16 v21, 0x30000

    if-eqz v4, :cond_f

    or-int v0, v0, v21

    goto :goto_b

    :cond_f
    and-int v4, v9, v21

    if-nez v4, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v0, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    :goto_c
    or-int/2addr v0, v4

    goto :goto_d

    :cond_12
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v4, v7, 0x80

    const/high16 v22, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v22

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v22, v9, v22

    if-nez v22, :cond_17

    move/from16 v5, p7

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v0, v0, v23

    goto :goto_f

    :cond_17
    move/from16 v5, p7

    :goto_f
    and-int/lit16 v15, v7, 0x100

    const/high16 v23, 0x6000000

    if-eqz v15, :cond_18

    or-int v0, v0, v23

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v23, v9, v23

    if-nez v23, :cond_1a

    move/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v0, v0, v23

    goto :goto_11

    :cond_1a
    move/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    const/high16 v2, 0x30000000

    and-int/2addr v2, v9

    if-nez v2, :cond_1d

    move-object/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v0, v0, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v1, v1, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_20

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int/2addr v1, v2

    :cond_20
    :goto_15
    and-int/lit16 v2, v7, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_23

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v1, v1, v18

    goto :goto_17

    :cond_23
    move-object/from16 v2, p11

    :goto_17
    and-int/lit16 v2, v7, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v2, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v1, v1, v16

    goto :goto_19

    :cond_26
    move-object/from16 v2, p12

    :goto_19
    and-int/lit16 v2, v7, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v2, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v19, 0x400

    :goto_1a
    or-int v1, v1, v19

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p13

    :goto_1b
    and-int/lit16 v2, v7, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v2, p14

    goto :goto_1d

    :cond_2a
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_2c

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v16, 0x4000

    goto :goto_1c

    :cond_2b
    const/16 v16, 0x2000

    :goto_1c
    or-int v1, v1, v16

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, p14

    :goto_1d
    const v16, 0x8000

    and-int v16, v7, v16

    if-eqz v16, :cond_2d

    or-int v1, v1, v21

    move-object/from16 v10, p15

    goto :goto_1f

    :cond_2d
    and-int v16, v8, v21

    if-nez v16, :cond_2f

    move-object/from16 v10, p15

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v1, v1, v16

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p15

    :goto_1f
    const v16, 0x12492493

    and-int v2, v0, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    if-ne v2, v3, :cond_31

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, p8

    move-object/from16 v15, p10

    move/from16 v20, v0

    move/from16 v34, v1

    move/from16 v21, v5

    move-object/from16 v22, v6

    goto/16 :goto_33

    :cond_31
    :goto_20
    if-eqz v4, :cond_32

    const/4 v2, 0x0

    move v5, v2

    :cond_32
    if-eqz v15, :cond_33

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v15, v2

    goto :goto_21

    :cond_33
    move/from16 v15, p8

    :goto_21
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x2016e66e

    const-string v3, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:101)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    const/16 v32, 0x0

    const/16 v33, 0x1

    if-ltz v5, :cond_35

    const/4 v2, 0x1

    goto :goto_22

    :cond_35
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_48

    const v2, 0x6f12cbb1

    const-string v4, "CC(remember):LazyLayoutPager.kt#9igjgp"

    invoke-static {v6, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    const/4 v2, 0x1

    goto :goto_23

    :cond_36
    const/4 v2, 0x0

    :goto_23
    move-object v3, v6

    const/16 v16, 0x0

    move-object/from16 p7, v4

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    if-nez v2, :cond_38

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p8, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_37

    goto :goto_24

    :cond_37
    move-object v2, v4

    goto :goto_25

    :cond_38
    move/from16 p8, v2

    :goto_24
    const/4 v2, 0x0

    move/from16 p16, v2

    new-instance v2, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v2, v14}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_25
    move-object v3, v2

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v16, v2, v4

    move v4, v0

    move-object/from16 v0, p1

    move/from16 v34, v1

    move-object/from16 v1, p15

    move-object/from16 v2, p11

    move-object/from16 v7, p7

    move v10, v4

    move-object v4, v6

    move/from16 p7, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/jvm/functions/Function4;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;

    move-result-object v35

    move/from16 v0, v32

    const/4 v1, 0x0

    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, v6

    const v3, -0x38e27f50

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v6

    const/4 v5, 0x0

    move/from16 p8, v0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p16, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_39

    const/4 v1, 0x0

    const/16 v17, 0x0

    sget-object v17, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    move/from16 v17, v1

    new-instance v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v0, v1

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_39
    move-object/from16 v18, v0

    :goto_26
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v1

    const v0, 0x6f131a51

    invoke-static {v6, v0, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x1

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    move-object v1, v6

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_3c

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p8, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3b

    goto :goto_28

    :cond_3b
    move-object v0, v3

    goto :goto_29

    :cond_3c
    move/from16 p8, v0

    :goto_28
    const/4 v0, 0x0

    move/from16 p16, v0

    new-instance v0, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v0, v14}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_29
    move-object/from16 v28, v0

    check-cast v28, Lkotlin2/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v10, 0x70

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    const/high16 v36, 0x70000

    and-int v1, v1, v36

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    shr-int/lit8 v0, v34, 0xc

    and-int/lit8 v31, v0, 0xe

    move-object/from16 v16, v35

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v21, p7

    move/from16 v22, v15

    move-object/from16 v23, p9

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    invoke-static/range {v16 .. v31}, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;IFLandroidx/compose2/foundation/pager/PageSize;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function2;

    move-result-object v16

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v13, v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v0, 0x0

    :goto_2a
    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v14, v0, v6, v1}, Landroidx/compose2/foundation/pager/PagerSemanticsKt;->rememberPagerSemanticState(Landroidx/compose2/foundation/pager/PagerState;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v17

    const v0, 0x6f1330bc

    invoke-static {v6, v0, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v0, 0x0

    :goto_2b
    and-int v1, v10, v36

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_3f

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    move-object v1, v6

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_41

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p8, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_40

    goto :goto_2d

    :cond_40
    move-object v0, v3

    goto :goto_2e

    :cond_41
    move/from16 p8, v0

    :goto_2d
    const/4 v0, 0x0

    move/from16 p16, v0

    new-instance v0, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v0, v12, v14}, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/pager/PagerState;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2e
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose2/foundation/pager/PagerWrapperFlingBehavior;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    const v0, 0x6f134951

    invoke-static {v6, v0, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_42

    const/4 v0, 0x1

    goto :goto_2f

    :cond_42
    const/4 v0, 0x0

    :goto_2f
    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object v1, v6

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v0, :cond_44

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p8, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_43

    goto :goto_30

    :cond_43
    move-object v0, v3

    goto :goto_31

    :cond_44
    move/from16 p8, v0

    :goto_30
    const/4 v0, 0x0

    move/from16 p16, v0

    new-instance v0, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v0, v14, v4}, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_31
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose2/foundation/pager/PagerBringIntoViewSpec;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/pager/PagerState;->getRemeasurementModifier$foundation_release()Landroidx/compose2/ui/layout/RemeasurementModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/pager/PagerState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose2/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    shr-int/lit8 v2, v10, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x6

    and-int v2, v2, v36

    or-int v20, v1, v2

    move-object/from16 v1, v35

    move-object/from16 v2, v17

    move-object/from16 v3, p4

    move-object/from16 v21, v4

    move/from16 v4, p6

    move-object v12, v5

    move/from16 v5, p3

    move-object/from16 p8, v6

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v13, v1, :cond_45

    const/4 v1, 0x1

    goto :goto_32

    :cond_45
    const/4 v1, 0x0

    :goto_32
    invoke-static {v0, v14, v1, v12, v11}, Landroidx/compose2/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;ZLkotlinx2/coroutines/CoroutineScope;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v10, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static {v14, v6, v7, v1}, Landroidx/compose2/foundation/pager/PagerBeyondBoundsModifierKt;->rememberPagerBeyondBoundsState(Landroidx/compose2/foundation/pager/PagerState;ILandroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p7, v4

    const v4, 0x789c5f52

    move/from16 p8, v5

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/ui/unit/LayoutDirection;

    sget v3, Landroidx/compose2/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v5, v10, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v10, 0x3

    and-int v5, v5, v36

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    or-int v20, v3, v5

    move/from16 v3, p3

    move-object/from16 v5, p4

    move v11, v6

    move/from16 v6, p6

    move-object/from16 v22, v7

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move-object v1, v14

    check-cast v1, Landroidx/compose2/foundation/gestures/ScrollableState;

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/pager/PagerState;->getInternalInteractionSource$foundation_release()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    and-int/lit8 v2, v10, 0x70

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v4, v10, 0x3

    and-int/2addr v3, v4

    or-int v20, v2, v3

    const/16 v23, 0x0

    move-object/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p3

    move-object/from16 v8, v22

    move/from16 v9, v20

    move/from16 v20, v10

    move/from16 p7, v15

    move-object/from16 v15, p10

    move/from16 v10, v23

    invoke-static/range {v0 .. v10}, Landroidx/compose2/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt;->dragDirectionDetector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v15, v1, v3, v2}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/pager/PagerState;->getPrefetchState$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v35

    move-object/from16 v4, v16

    move-object/from16 v5, v22

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move/from16 v23, p7

    move/from16 v21, v11

    :goto_33
    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_47

    new-instance v24, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, v21

    move/from16 v9, v23

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v37, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose2/foundation/pager/PageSize;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_47
    return-void

    :cond_48
    move/from16 v20, v0

    move/from16 v34, v1

    move v11, v5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final dragDirectionDetector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;)Landroidx/compose2/ui/Modifier;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda(Landroidx/compose2/foundation/pager/PagerState;Lkotlin2/jvm/functions/Function4;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    const v4, -0x51cec4ba

    const-string v5, "C(rememberPagerItemProviderLambda)P(3,1)259@10522L33,260@10576L25,261@10613L677:LazyLayoutPager.kt#g6yjnt"

    invoke-static {v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p1

    invoke-static {v5, v2, v4}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object/from16 v7, p2

    invoke-static {v7, v2, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v6

    const v8, 0x5e1b9141

    const-string v9, "CC(remember):LazyLayoutPager.kt#9igjgp"

    invoke-static {v2, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v3, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-le v8, v11, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    and-int/lit8 v8, v3, 0x6

    if-ne v8, v11, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    and-int/lit16 v11, v3, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_4

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    and-int/lit16 v11, v3, 0xc00

    if-ne v11, v12, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    or-int/2addr v8, v9

    move-object/from16 v9, p4

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v8, :cond_8

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v11

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v13, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v14

    new-instance v15, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v15, v4, v6, v1}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/jvm/functions/Function0;)V

    check-cast v15, Lkotlin2/jvm/functions/Function0;

    invoke-static {v14, v15}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v14

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v15

    new-instance v1, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v1, v14, v0}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/foundation/pager/PagerState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v15, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v1

    new-instance v15, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v15, v1}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin2/reflect/KProperty0;

    move-object v1, v15

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lkotlin2/reflect/KProperty0;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    return-object v1
.end method
