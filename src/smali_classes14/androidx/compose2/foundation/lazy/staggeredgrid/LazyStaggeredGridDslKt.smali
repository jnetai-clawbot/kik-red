.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridDsl.kt"


# direct methods
.method public static final LazyHorizontalStaggeredGrid-cJHQLPU(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, -0x843bda

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(LazyHorizontalStaggeredGrid)P(6,4,7,1,5,9,3:c#ui.unit.Dp,2,8)154@6993L32,159@7288L15,173@7803L59,163@7399L496:LazyStaggeredGridDsl.kt#fzvcnm"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move/from16 v0, p6

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v17, v14, v17

    if-nez v17, :cond_1a

    move/from16 v3, p8

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v17

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v3, v14, v17

    if-nez v3, :cond_1d

    move-object/from16 v3, p9

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p9

    :goto_13
    const v17, 0x12492493

    and-int v3, v1, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v20, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, v1

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v10

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x1c00001

    if-eqz v3, :cond_23

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x381

    :cond_21
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_22

    and-int v0, v1, v4

    move-object/from16 v3, p2

    move/from16 v2, p6

    move-object/from16 v4, p7

    move/from16 v1, p8

    move v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_22
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v2, p6

    move-object/from16 v4, p7

    move v5, v1

    move/from16 v1, p8

    goto/16 :goto_1b

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_24
    move-object/from16 v2, p1

    :goto_16
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v11, v3, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    :cond_25
    move-object/from16 v3, p2

    :goto_17
    if-eqz v5, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v2

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v6, v2

    goto :goto_18

    :cond_26
    move-object/from16 p1, v2

    :goto_18
    if-eqz v7, :cond_27

    const/4 v2, 0x0

    move v8, v2

    :cond_27
    if-eqz v9, :cond_28

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-object v10, v2

    :cond_28
    if-eqz v15, :cond_29

    const/4 v2, 0x0

    const/4 v4, 0x0

    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_19

    :cond_29
    move/from16 v2, p6

    :goto_19
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2a

    sget-object v4, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v11, v5}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v4

    const v5, -0x1c00001

    and-int/2addr v1, v5

    goto :goto_1a

    :cond_2a
    move-object/from16 v4, p7

    :goto_1a
    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    move v5, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2b
    move-object/from16 v0, p1

    move v5, v1

    move/from16 v1, p8

    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, -0x1

    const-string v9, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:162)"

    const v15, -0x843bda

    invoke-static {v15, v5, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    sget-object v16, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-interface {v10}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v24

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v7, v9

    invoke-static {v13, v10, v6, v11, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberRowSlots(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    move-result-object v17

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    shl-int/lit8 v9, v5, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x3

    const v15, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x3

    const/high16 v15, 0x380000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x3

    const/high16 v15, 0x1c00000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x6

    const/high16 v15, 0xe000000

    and-int/2addr v9, v15

    or-int v27, v7, v9

    shr-int/lit8 v7, v5, 0x1b

    and-int/lit8 v28, v7, 0xe

    const/16 v29, 0x0

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v25, p9

    move-object/from16 v26, v11

    invoke-static/range {v15 .. v29}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-LJWHXA8(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZFFLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v15, v0

    move/from16 v22, v1

    move/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v10

    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2e

    new-instance v24, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;FLandroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v25, v11

    :goto_1d
    return-void
.end method

.method public static final LazyVerticalStaggeredGrid-zadm560(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZFLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x650c9692

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(LazyVerticalStaggeredGrid)P(!1,5,7,2,6,9:c#ui.unit.Dp,4,3,8)64@3068L32,69@3365L15,83@3878L67,73@3476L502:LazyStaggeredGridDsl.kt#fzvcnm"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v12, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move/from16 v10, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v17, v14, v17

    if-nez v17, :cond_1a

    move/from16 v3, p8

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v17

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v3, v14, v17

    if-nez v3, :cond_1d

    move-object/from16 v3, p9

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p9

    :goto_13
    const v17, 0x12492493

    and-int v3, v1, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, v1

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v10

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x1c00001

    if-eqz v3, :cond_23

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x381

    :cond_21
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_22

    and-int v0, v1, v4

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move/from16 v1, p8

    move v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_22
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move v5, v1

    move/from16 v1, p8

    goto/16 :goto_1b

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_24
    move-object/from16 v2, p1

    :goto_16
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v11, v3, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    :cond_25
    move-object/from16 v3, p2

    :goto_17
    if-eqz v5, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v2

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v6, v2

    goto :goto_18

    :cond_26
    move-object/from16 p1, v2

    :goto_18
    if-eqz v7, :cond_27

    const/4 v2, 0x0

    move v8, v2

    :cond_27
    if-eqz v9, :cond_28

    const/4 v2, 0x0

    const/4 v4, 0x0

    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v10, v2

    :cond_28
    if-eqz v15, :cond_29

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    goto :goto_19

    :cond_29
    move-object/from16 v2, p6

    :goto_19
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2a

    sget-object v4, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v11, v5}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v4

    const v5, -0x1c00001

    and-int/2addr v1, v5

    goto :goto_1a

    :cond_2a
    move-object/from16 v4, p7

    :goto_1a
    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    move v5, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2b
    move-object/from16 v0, p1

    move v5, v1

    move/from16 v1, p8

    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, -0x1

    const-string v9, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:72)"

    const v15, 0x650c9692

    invoke-static {v15, v5, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    sget-object v16, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-interface {v2}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v24

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v5, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v7, v9

    invoke-static {v13, v2, v6, v11, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberColumnSlots(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    move-result-object v17

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    shl-int/lit8 v9, v5, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x3

    const v15, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x3

    const/high16 v15, 0x380000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x3

    const/high16 v15, 0x1c00000

    and-int/2addr v9, v15

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x9

    const/high16 v15, 0xe000000

    and-int/2addr v9, v15

    or-int v27, v7, v9

    shr-int/lit8 v7, v5, 0x1b

    and-int/lit8 v28, v7, 0xe

    const/16 v29, 0x0

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v10

    move-object/from16 v25, p9

    move-object/from16 v26, v11

    invoke-static/range {v15 .. v29}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-LJWHXA8(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZFFLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v15, v0

    move/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v10

    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2e

    new-instance v24, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZFLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v25, v11

    :goto_1d
    return-void
.end method

.method public static final items(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v3, p2

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    invoke-direct {v5, p2, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    invoke-direct {v4, p3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    if-eqz p4, :cond_1

    move-object v1, p4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    invoke-direct {v6, p4, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    invoke-direct {v1, p5, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(Lkotlin2/jvm/functions/Function4;Ljava/util/List;)V

    const v6, -0x34d6409f    # -1.1124577E7f

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v2, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v3, p2

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {v5, p2, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    if-eqz p4, :cond_1

    move-object v1, p4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {v6, p4, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {v1, p5, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(Lkotlin2/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v6, 0x7d3f3b80

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;->INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;

    move-object p3, p7

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    :cond_2
    const/4 p6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    move-object v0, p2

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, p7

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    if-eqz p4, :cond_4

    move-object p7, p4

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    invoke-direct {v4, p4, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    move-object v4, p7

    :goto_1
    new-instance p7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    invoke-direct {p7, p5, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(Lkotlin2/jvm/functions/Function4;Ljava/util/List;)V

    const v0, -0x34d6409f    # -1.1124577E7f

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;->INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;

    move-object p3, p7

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    :cond_2
    const/4 p6, 0x0

    array-length v1, p1

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    move-object v0, p2

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, p7

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    if-eqz p4, :cond_4

    move-object p7, p4

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {v4, p4, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    move-object v4, p7

    :goto_1
    new-instance p7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {p7, p5, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(Lkotlin2/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v0, 0x7d3f3b80

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v3, p2

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    invoke-direct {v5, p2, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    invoke-direct {v4, p3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    if-eqz p4, :cond_1

    move-object v1, p4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    invoke-direct {v6, p4, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    invoke-direct {v1, p5, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(Lkotlin2/jvm/functions/Function5;Ljava/util/List;)V

    const v6, 0x10fa3898

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v2, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v3, p2

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {v5, p2, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    if-eqz p4, :cond_1

    move-object v1, p4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {v6, p4, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {v1, p5, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(Lkotlin2/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v6, -0x2ff3825f

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;

    move-object p3, p7

    check-cast p3, Lkotlin2/jvm/functions/Function2;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    :cond_2
    const/4 p6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    move-object v0, p2

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, p7

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    if-eqz p4, :cond_4

    move-object p7, p4

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    invoke-direct {v4, p4, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    move-object v4, p7

    :goto_1
    new-instance p7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    invoke-direct {p7, p5, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(Lkotlin2/jvm/functions/Function5;Ljava/util/List;)V

    const v0, 0x10fa3898

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;

    move-object p3, p7

    check-cast p3, Lkotlin2/jvm/functions/Function2;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    :cond_2
    const/4 p6, 0x0

    array-length v1, p1

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    move-object v0, p2

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, p7

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    if-eqz p4, :cond_4

    move-object p7, p4

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {v4, p4, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    move-object v4, p7

    :goto_1
    new-instance p7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {p7, p5, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(Lkotlin2/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v0, -0x2ff3825f

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method private static final rememberColumnSlots(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
    .locals 8

    const v0, -0x4b860ee9

    const-string v1, "C(rememberColumnSlots)P(!1,2)94@4216L1114:LazyStaggeredGridDsl.kt#fzvcnm"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:94)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x1ba16e70

    const-string v1, "CC(remember):LazyStaggeredGridDsl.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    or-int/2addr v0, v2

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_b

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v3

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    new-instance v7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;

    invoke-direct {v7, p2, p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v6, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v5
.end method

.method private static final rememberRowSlots(Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
    .locals 8

    const v0, -0x5b564f4d

    const-string v1, "C(rememberRowSlots)P(1,2)184@8120L940:LazyStaggeredGridDsl.kt#fzvcnm"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:184)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x3c44bd70

    const-string v1, "CC(remember):LazyStaggeredGridDsl.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    or-int/2addr v0, v2

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_b

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v3

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    new-instance v7, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;

    invoke-direct {v7, p2, p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose2/foundation/layout/Arrangement$Vertical;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v6, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v5
.end method
