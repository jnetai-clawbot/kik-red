.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/grid/GridCells;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x7e93b31a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(LazyHorizontalGrid)P(6,4,7,1,5,3,9,2,8)117@5477L23,123@5834L15,128@5962L64,127@5936L475:LazyGridDsl.kt#7791vq"

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

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/high16 v9, 0x30000

    and-int v10, v14, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

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

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_17

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

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, v1

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x1c00001

    const v17, -0x70001

    if-eqz v3, :cond_24

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
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v1, v1, v17

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v0, v1, v4

    move-object/from16 v3, p2

    move-object/from16 v2, p7

    move/from16 v1, p8

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p7

    move v4, v1

    move/from16 v1, p8

    goto/16 :goto_1b

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v2, p1

    :goto_16
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v11, v3, v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    :cond_26
    move-object/from16 v3, p2

    :goto_17
    if-eqz v5, :cond_27

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

    :cond_27
    move-object/from16 p1, v2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v2, 0x0

    move v8, v2

    :cond_28
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_2a

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    if-nez v8, :cond_29

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    goto :goto_19

    :cond_29
    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getEnd()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    :goto_19
    and-int v1, v1, v17

    move-object v10, v2

    :cond_2a
    if-eqz v15, :cond_2b

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v9, v2

    :cond_2b
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_2c

    sget-object v2, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v2

    const v4, -0x1c00001

    and-int/2addr v1, v4

    goto :goto_1a

    :cond_2c
    move-object/from16 v2, p7

    :goto_1a
    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    move v4, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2d
    move-object/from16 v0, p1

    move v4, v1

    move/from16 v1, p8

    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)"

    const v15, 0x7e93b31a

    invoke-static {v15, v4, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v5, v4, 0xe

    shr-int/lit8 v7, v4, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v7, v4, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    invoke-static {v13, v9, v6, v11, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    move-result-object v17

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v5, v7

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    shr-int/lit8 v7, v4, 0x3

    const/high16 v15, 0x380000

    and-int/2addr v7, v15

    or-int/2addr v5, v7

    shr-int/lit8 v7, v4, 0x3

    const/high16 v15, 0x1c00000

    and-int/2addr v7, v15

    or-int/2addr v5, v7

    shl-int/lit8 v7, v4, 0x6

    const/high16 v15, 0xe000000

    and-int/2addr v7, v15

    or-int/2addr v5, v7

    shl-int/lit8 v7, v4, 0xc

    const/high16 v15, 0x70000000

    and-int/2addr v7, v15

    or-int v27, v5, v7

    shr-int/lit8 v5, v4, 0x1b

    and-int/lit8 v28, v5, 0xe

    const/16 v20, 0x0

    const/16 v29, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, p9

    move-object/from16 v26, v11

    invoke-static/range {v15 .. v29}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v15, v0

    move/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v23, v4

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v24, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_30
    move-object/from16 v25, v11

    :goto_1d
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/grid/GridCells;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, 0x588990d0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(LazyVerticalGrid)P(!1,5,7,2,6,9,4,3,8)64@2980L23,70@3340L15,75@3468L71,74@3442L481:LazyGridDsl.kt#7791vq"

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

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/high16 v9, 0x30000

    and-int v10, v14, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

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

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_17

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

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, v1

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x1c00001

    const v17, -0x70001

    if-eqz v3, :cond_24

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
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v1, v1, v17

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v0, v1, v4

    move-object/from16 v3, p2

    move-object/from16 v2, p7

    move/from16 v1, p8

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p7

    move v4, v1

    move/from16 v1, p8

    goto/16 :goto_1b

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_25
    move-object/from16 v2, p1

    :goto_16
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v11, v3, v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    :cond_26
    move-object/from16 v3, p2

    :goto_17
    if-eqz v5, :cond_27

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

    :cond_27
    move-object/from16 p1, v2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v2, 0x0

    move v8, v2

    :cond_28
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_2a

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    if-nez v8, :cond_29

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    goto :goto_19

    :cond_29
    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getBottom()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    :goto_19
    and-int v1, v1, v17

    move-object v10, v2

    :cond_2a
    if-eqz v15, :cond_2b

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v9, v2

    :cond_2b
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_2c

    sget-object v2, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v11, v4}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-result-object v2

    const v4, -0x1c00001

    and-int/2addr v1, v4

    goto :goto_1a

    :cond_2c
    move-object/from16 v2, p7

    :goto_1a
    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    move v4, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2d
    move-object/from16 v0, p1

    move v4, v1

    move/from16 v1, p8

    :goto_1b
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    const v15, 0x588990d0

    invoke-static {v15, v4, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v5, v4, 0xe

    shr-int/lit8 v7, v4, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v7, v4, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    invoke-static {v13, v9, v6, v11, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    move-result-object v17

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v5, v7

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    shr-int/lit8 v7, v4, 0x3

    const/high16 v15, 0x380000

    and-int/2addr v7, v15

    or-int/2addr v5, v7

    shr-int/lit8 v7, v4, 0x3

    const/high16 v15, 0x1c00000

    and-int/2addr v7, v15

    or-int/2addr v5, v7

    shl-int/lit8 v7, v4, 0x9

    const/high16 v15, 0xe000000

    and-int/2addr v7, v15

    or-int/2addr v5, v7

    shl-int/lit8 v7, v4, 0x9

    const/high16 v15, 0x70000000

    and-int/2addr v7, v15

    or-int v27, v5, v7

    shr-int/lit8 v5, v4, 0x1b

    and-int/lit8 v28, v5, 0xe

    const/16 v20, 0x1

    const/16 v29, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, p9

    move-object/from16 v26, v11

    invoke-static/range {v15 .. v29}, Landroidx/compose2/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose2/foundation/layout/PaddingValues;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v15, v0

    move/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v23, v4

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v24, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/lazy/grid/LazyGridState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/gestures/FlingBehavior;ZLkotlin2/jvm/functions/Function1;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1d

    :cond_30
    move-object/from16 v25, v11

    :goto_1d
    return-void
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    mul-int v0, v0, p2

    sub-int v0, p0, v0

    div-int v1, v0, p1

    rem-int v2, v0, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    move v6, v5

    const/4 v7, 0x0

    if-ge v6, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final items(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;",
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

    new-instance v3, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {v1, p5, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin2/jvm/functions/Function4;Ljava/util/List;)V

    const v6, 0x29b3c0fe

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;",
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

    new-instance v3, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {v1, p5, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin2/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v6, 0x184ae7d1

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p6, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$1;

    move-object p4, p6

    check-cast p4, Lkotlin2/jvm/functions/Function1;

    :cond_2
    const/4 p6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, p7

    :goto_0
    if-eqz p3, :cond_4

    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {p7, p3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast p7, Lkotlin2/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_1

    :cond_4
    move-object v3, p7

    :goto_1
    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {p7, p4, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/util/List;)V

    move-object v4, p7

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p7, p5, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin2/jvm/functions/Function4;Ljava/util/List;)V

    const v0, 0x29b3c0fe

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p6, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$6;

    move-object p4, p6

    check-cast p4, Lkotlin2/jvm/functions/Function1;

    :cond_2
    const/4 p6, 0x0

    array-length v1, p1

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, p7

    :goto_0
    if-eqz p3, :cond_4

    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {p7, p3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast p7, Lkotlin2/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_1

    :cond_4
    move-object v3, p7

    :goto_1
    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {p7, p4, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin2/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v4, p7

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p7, p5, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin2/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v0, 0x184ae7d1

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;",
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

    new-instance v3, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin2/jvm/functions/Function3;Ljava/util/List;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {v1, p5, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin2/jvm/functions/Function5;Ljava/util/List;)V

    const v6, 0x49456f69

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose2/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;",
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

    new-instance v3, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v3, p2, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin2/jvm/functions/Function3;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {v1, p5, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin2/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v6, -0x3653b6c2

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function4;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p6, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    move-object p4, p6

    check-cast p4, Lkotlin2/jvm/functions/Function2;

    :cond_2
    const/4 p6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, p7

    :goto_0
    if-eqz p3, :cond_4

    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {p7, p3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin2/jvm/functions/Function3;Ljava/util/List;)V

    check-cast p7, Lkotlin2/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_1

    :cond_4
    move-object v3, p7

    :goto_1
    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {p7, p4, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/util/List;)V

    move-object v4, p7

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p7, p5, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin2/jvm/functions/Function5;Ljava/util/List;)V

    const v0, 0x49456f69

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose2/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p6, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    move-object p4, p6

    check-cast p4, Lkotlin2/jvm/functions/Function2;

    :cond_2
    const/4 p6, 0x0

    array-length v1, p1

    const/4 p7, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, p7

    :goto_0
    if-eqz p3, :cond_4

    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {p7, p3, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin2/jvm/functions/Function3;[Ljava/lang/Object;)V

    check-cast p7, Lkotlin2/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_1

    :cond_4
    move-object v3, p7

    :goto_1
    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {p7, p4, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin2/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v4, p7

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance p7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p7, p5, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin2/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v0, -0x3653b6c2

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridScope;->items(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V

    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;
    .locals 8

    const v0, 0x614d4906

    const-string v1, "C(rememberColumnWidthSums)P(!1,2)148@6622L975:LazyGridDsl.kt#7791vq"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x7d59e8ee

    const-string v1, "CC(remember):LazyGridDsl.kt#9igjgp"

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

    new-instance v6, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;

    new-instance v7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-direct {v7, p2, p0, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v6, v7}, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v5
.end method

.method private static final rememberRowHeightSums(Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;
    .locals 8

    const v0, -0x2c3294d9

    const-string v1, "C(rememberRowHeightSums)P(1,2)181@7795L909:LazyGridDsl.kt#7791vq"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:181)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x16a934ff

    const-string v1, "CC(remember):LazyGridDsl.kt#9igjgp"

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

    new-instance v6, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;

    new-instance v7, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    invoke-direct {v7, p2, p0, p1}, Landroidx/compose2/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/lazy/grid/GridCells;Landroidx/compose2/foundation/layout/Arrangement$Vertical;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v6, v7}, Landroidx/compose2/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v6, Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v5
.end method
