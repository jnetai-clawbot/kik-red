.class public final Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# direct methods
.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;IFLandroidx/compose2/foundation/pager/PageSize;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Lkotlin2/jvm/functions/Function2;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/pager/PagerState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose2/foundation/pager/PageSize;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
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

    const v3, 0x52ef60e7

    const-string v4, "C(rememberPagerMeasurePolicy)P(4,11,1,9,5!1,8:c#ui.unit.Dp,7,3,12,10)56@2301L6278:PagerMeasurePolicy.kt#g6yjnt"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x2199a05

    const-string v4, "CC(remember):PagerMeasurePolicy.kt#9igjgp"

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

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v13, p4

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

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v10, 0x4000000

    if-le v7, v10, :cond_d

    move-object/from16 v12, p8

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v12, p8

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

    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    const/high16 v9, 0x30000000

    xor-int/2addr v7, v9

    const/high16 v10, 0x20000000

    if-le v7, v10, :cond_10

    move-object/from16 v11, p9

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 v11, p9

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

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v10, 0x100000

    if-le v7, v10, :cond_13

    move/from16 v7, p6

    invoke-interface {v0, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_c

    :cond_13
    move/from16 v7, p6

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

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v1

    const/high16 v10, 0xc00000

    xor-int/2addr v9, v10

    const/high16 v5, 0x800000

    if-le v9, v5, :cond_16

    move-object/from16 v9, p7

    invoke-interface {v0, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_e

    :cond_16
    move-object/from16 v9, p7

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

    and-int/lit8 v5, v2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v10, 0x4

    if-le v5, v10, :cond_19

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_10

    :cond_19
    move-object/from16 v5, p10

    :goto_10
    and-int/lit8 v6, v2, 0x6

    if-ne v6, v10, :cond_1b

    :cond_1a
    const/4 v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v8, :cond_1c

    move-object/from16 v6, p12

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_12

    :cond_1c
    move-object/from16 v6, p12

    :goto_12
    and-int/lit16 v10, v2, 0x180

    if-ne v10, v8, :cond_1e

    :cond_1d
    const/4 v8, 0x1

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v4, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    const/high16 v10, 0x30000

    xor-int/2addr v8, v10

    const/high16 v10, 0x20000

    if-le v8, v10, :cond_1f

    move/from16 v10, p5

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_14

    :cond_1f
    move/from16 v10, p5

    :goto_14
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    const/high16 v1, 0x20000

    if-ne v8, v1, :cond_21

    :cond_20
    const/16 v16, 0x1

    goto :goto_15

    :cond_21
    const/16 v16, 0x0

    :goto_15
    or-int v1, v4, v16

    move-object/from16 v4, p11

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 v8, p13

    const/16 v21, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v22, 0x0

    if-nez v1, :cond_23

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    goto :goto_16

    :cond_22
    move-object v1, v0

    move-object/from16 v25, v1

    move-object v0, v8

    goto :goto_17

    :cond_23
    move/from16 v23, v1

    :goto_16
    const/4 v1, 0x0

    new-instance v24, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v7, v24

    move-object/from16 v25, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p0

    move-object/from16 v15, p12

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move/from16 v18, p5

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    invoke-direct/range {v7 .. v20}, Landroidx/compose2/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/layout/PaddingValues;ZFLandroidx/compose2/foundation/pager/PageSize;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;ILandroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    invoke-static/range {p13 .. p13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method
