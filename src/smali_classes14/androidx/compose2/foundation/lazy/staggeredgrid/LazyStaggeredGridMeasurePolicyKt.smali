.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$afterPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->afterPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$beforePadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->beforePadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$startPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->startPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    return v0
.end method

.method private static final afterPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final beforePadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;FFLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose2/ui/graphics/GraphicsContext;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            ">;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "FF",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    const v2, 0x6129f9b1

    const-string v3, "C(rememberStaggeredGridMeasurePolicy)P(9,4!1,7,6,5:c#ui.unit.Dp,2:c#ui.unit.Dp!1,8)50@2173L2923:LazyStaggeredGridMeasurePolicy.kt#fzvcnm"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x626350ce

    const-string v3, "CC(remember):LazyStaggeredGridMeasurePolicy.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_1

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v0, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v15, p2

    :goto_2
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v5, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_7

    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_7
    move/from16 v13, p3

    :goto_4
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_a

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v12, p4

    :goto_6
    and-int/lit16 v4, v1, 0x6000

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v5, 0x30000

    xor-int/2addr v4, v5

    const/high16 v8, 0x20000

    if-le v4, v8, :cond_d

    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_d
    move/from16 v11, p5

    :goto_8
    and-int v4, v1, v5

    if-ne v4, v8, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v5, 0x180000

    xor-int/2addr v4, v5

    const/high16 v8, 0x100000

    if-le v4, v8, :cond_10

    move/from16 v10, p6

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v10, p6

    :goto_a
    and-int v4, v1, v5

    if-ne v4, v8, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    const/high16 v5, 0x6000000

    xor-int/2addr v4, v5

    const/high16 v8, 0x4000000

    if-le v4, v8, :cond_13

    move-object/from16 v9, p8

    invoke-interface {v0, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_c

    :cond_13
    move-object/from16 v9, p8

    :goto_c
    and-int v4, v1, v5

    if-ne v4, v8, :cond_15

    :cond_14
    const/4 v6, 0x1

    :cond_15
    or-int/2addr v3, v6

    move-object/from16 v8, p9

    invoke-interface {v0, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v7, p10

    const/16 v16, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-nez v3, :cond_17

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v20, v6

    move-object v0, v7

    goto :goto_e

    :cond_17
    :goto_d
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object/from16 v6, p4

    move-object v0, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    invoke-direct/range {v4 .. v13}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;ZFLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v6, v19

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v6
.end method

.method private static final startPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/unit/LayoutDirection;)F
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
