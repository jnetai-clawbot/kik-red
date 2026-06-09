.class public final Landroidx/compose2/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "Carousel.kt"


# direct methods
.method public static final Carousel-V-95POc(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;ILandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p8

    move/from16 v10, p10

    move/from16 v9, p11

    const v6, -0x7956d3c3

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v0, "C(Carousel)P(8,7,4,1,5,6,3:c#ui.unit.Dp,2)239@11411L41,242@11572L42,243@11660L41,245@11729L118:Carousel.kt#dcf9yb"

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p10

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_2
    :goto_1
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_e

    move/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v1, v9, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_f

    or-int/2addr v0, v2

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int/2addr v2, v10

    if-nez v2, :cond_11

    move-object/from16 v2, p5

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_b

    :cond_11
    move-object/from16 v2, p5

    :goto_b
    and-int/lit8 v3, v9, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_12

    or-int/2addr v0, v4

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int/2addr v4, v10

    if-nez v4, :cond_14

    move/from16 v4, p6

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_14
    move/from16 v4, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v7, v9, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    and-int/lit16 v6, v9, 0x100

    const/high16 v17, 0x6000000

    if-eqz v6, :cond_18

    or-int v0, v0, v17

    goto :goto_11

    :cond_18
    and-int v6, v10, v17

    if-nez v6, :cond_1a

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v0, v6

    :cond_1a
    :goto_11
    move v6, v0

    const v0, 0x2492493

    and-int/2addr v0, v6

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p5

    move/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v18, v7

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v17, -0x1c00001

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_1e

    and-int v6, v6, v17

    :cond_1e
    move-object/from16 v0, p5

    goto :goto_16

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v18, v0

    goto :goto_14

    :cond_20
    move-object/from16 v18, p5

    :goto_14
    if-eqz v3, :cond_21

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v19, v0

    goto :goto_15

    :cond_21
    move/from16 v19, v4

    :goto_15
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    and-int/lit8 v1, v6, 0xe

    or-int/lit16 v4, v1, 0x180

    const/16 v20, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v8

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    and-int v6, v6, v17

    move-object v7, v0

    move-object/from16 v0, v18

    move/from16 v4, v19

    goto :goto_16

    :cond_22
    move-object/from16 v0, v18

    move/from16 v4, v19

    :goto_16
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.Carousel (Carousel.kt:241)"

    const v3, -0x7956d3c3

    invoke-static {v3, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v6, 0x70

    or-int/2addr v1, v2

    invoke-static {v15, v13, v8, v1}, Landroidx/compose2/material3/carousel/CarouselKt;->calculateBeforeContentPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/runtime/Composer;I)F

    move-result v1

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v6, 0x70

    or-int/2addr v2, v3

    invoke-static {v15, v13, v8, v2}, Landroidx/compose2/material3/carousel/CarouselKt;->calculateAfterContentPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/runtime/Composer;I)F

    move-result v2

    const v3, 0x78c21ac1

    const-string v5, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v8, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v6, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_17

    :cond_24
    const/4 v3, 0x0

    :goto_17
    move-object v5, v8

    const/16 v16, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v3, :cond_26

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p6, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_25

    goto :goto_18

    :cond_25
    move-object v3, v9

    goto :goto_19

    :cond_26
    move/from16 p6, v3

    :goto_18
    const/4 v3, 0x0

    move/from16 p7, v3

    new-instance v3, Landroidx/compose2/material3/carousel/CarouselPageSize;

    invoke-direct {v3, v14, v1, v2}, Landroidx/compose2/material3/carousel/CarouselPageSize;-><init>(Lkotlin2/jvm/functions/Function2;FF)V

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v3, Landroidx/compose2/material3/carousel/CarouselPageSize;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose2/material3/carousel/CarouselPageSize;)Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    move-result-object v5

    sget-object v9, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    move/from16 p6, v1

    const/16 v1, 0x36

    if-ne v13, v9, :cond_27

    const v9, -0x607aafa4

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "266@12589L1014,252@11960L1643"

    invoke-static {v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v16

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v18

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v18

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose2/foundation/pager/PageSize;

    new-instance v9, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;

    invoke-direct {v9, v12, v3, v11}, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;-><init>(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/CarouselPageSize;Lkotlin2/jvm/functions/Function4;)V

    move/from16 p7, v2

    const v2, 0x28f47c20

    const/4 v10, 0x1

    invoke-static {v2, v10, v9, v8, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkotlin2/jvm/functions/Function4;

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v1, v1, 0x70

    const v2, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    or-int v31, v1, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0xc00

    const/16 v33, 0xf40

    move-object/from16 v17, v0

    move/from16 v20, p4

    move/from16 v21, v4

    move-object/from16 v23, v7

    move-object/from16 v28, v5

    move-object/from16 v30, v8

    invoke-static/range {v16 .. v33}, Landroidx/compose2/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1a

    :cond_27
    move/from16 p7, v2

    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v13, v2, :cond_28

    const v2, -0x6060d698

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "300@13962L7,301@14054L7,309@14347L1014,295@13666L1695"

    invoke-static {v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v16

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v1, 0x789c5f52

    move/from16 v17, v9

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {v15, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v17

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const v10, 0x789c5f52

    move/from16 v18, v2

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v10, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {v15, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v18

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose2/foundation/pager/PageSize;

    new-instance v1, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$2;

    invoke-direct {v1, v12, v3, v11}, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$2;-><init>(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/CarouselPageSize;Lkotlin2/jvm/functions/Function4;)V

    const v2, -0x30b72357

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v2, v10, v1, v8, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkotlin2/jvm/functions/Function4;

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v1, v1, 0x70

    const v2, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    or-int v31, v1, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0xc00

    const/16 v33, 0xf40

    move-object/from16 v17, v0

    move/from16 v20, p4

    move/from16 v21, v4

    move-object/from16 v23, v7

    move-object/from16 v28, v5

    move-object/from16 v30, v8

    invoke-static/range {v16 .. v33}, Landroidx/compose2/foundation/pager/PagerKt;->VerticalPager-oI3XNZo(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/pager/PageSize;IFLandroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_28
    const v1, -0x6047bfa9

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v18, v7

    :goto_1b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v20, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$3;-><init>(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;ILandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Lkotlin2/jvm/functions/Function4;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v21, v8

    :goto_1c
    return-void
.end method

.method public static final HorizontalMultiBrowseCarousel-zCIJ0Nk(Landroidx/compose2/material3/carousel/CarouselState;FLandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "FF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p10

    move/from16 v14, p11

    const v6, -0x6cd21371

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v0, "C(HorizontalMultiBrowseCarousel)P(8,7:c#ui.unit.Dp,6,3:c#ui.unit.Dp,2,5:c#ui.unit.Dp,4:c#ui.unit.Dp,1)106@5374L41,112@5703L7,116@5816L554,113@5715L1048:Carousel.kt#dcf9yb"

    invoke-static {v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p10

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_2
    :goto_1
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_5

    move/from16 v11, p1

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    goto :goto_3

    :cond_5
    move/from16 v11, p1

    :goto_3
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v14, 0x10

    if-nez v5, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v14, 0x20

    const/high16 v5, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v0, v5

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int/2addr v5, v13

    if-nez v5, :cond_11

    move/from16 v5, p5

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_11
    move/from16 v5, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_14

    move/from16 v10, p6

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    goto :goto_d

    :cond_14
    move/from16 v10, p6

    :goto_d
    and-int/lit16 v7, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v7, :cond_15

    or-int v0, v0, v19

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v19, v13, v19

    if-nez v19, :cond_17

    move-object/from16 v6, p7

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v0, v0, v20

    goto :goto_f

    :cond_17
    move-object/from16 v6, p7

    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v20

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v2, v13, v20

    if-nez v2, :cond_1a

    move-object/from16 v2, p8

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v0, v0, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p8

    :goto_11
    move/from16 v20, v0

    const v0, 0x2492493

    and-int v0, v20, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p2

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v16, v8

    move/from16 v21, v10

    move/from16 v25, v20

    move/from16 v20, v5

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v21, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1e

    and-int v20, v20, v21

    :cond_1e
    move-object/from16 v22, p2

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v16, v8

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v5

    goto/16 :goto_17

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object/from16 v22, v0

    goto :goto_14

    :cond_20
    move-object/from16 v22, p2

    :goto_14
    if-eqz v3, :cond_21

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v23, v0

    goto :goto_15

    :cond_21
    move/from16 v23, v4

    :goto_15
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v4, v1, 0x180

    const/16 v24, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    and-int v20, v20, v21

    move-object v8, v0

    :cond_22
    if-eqz v9, :cond_23

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM$material3_release()F

    move-result v0

    goto :goto_16

    :cond_23
    move/from16 v0, p5

    :goto_16
    if-eqz v16, :cond_24

    sget-object v1, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM$material3_release()F

    move-result v1

    move v10, v1

    :cond_24
    if-eqz v7, :cond_25

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v24, v1

    move-object/from16 v16, v8

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v0

    goto :goto_17

    :cond_25
    move-object/from16 v24, v6

    move-object/from16 v16, v8

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v0

    :goto_17
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:111)"

    const v2, -0x6cd21371

    invoke-static {v2, v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v9, v3

    check-cast v9, Landroidx/compose2/ui/unit/Density;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const v0, 0x76ebb05e

    const-string v2, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v15, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v10, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-ne v2, v5, :cond_27

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v0, v2

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_28

    const/4 v2, 0x1

    goto :goto_19

    :cond_28
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    const/high16 v5, 0x100000

    if-ne v2, v5, :cond_29

    const/4 v3, 0x1

    :cond_29
    or-int/2addr v0, v3

    move-object v2, v15

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_2b

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v6, v4

    goto :goto_1b

    :cond_2b
    :goto_1a
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move/from16 p4, p1

    move-object/from16 p5, p0

    move/from16 p6, v20

    move/from16 p7, v21

    invoke-direct/range {p2 .. p7}, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;-><init>(Landroidx/compose2/ui/unit/Density;FLandroidx/compose2/material3/carousel/CarouselState;FF)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    move-object v2, v6

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0x6030

    shr-int/lit8 v3, v10, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v10, 0x9

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v10

    or-int v17, v0, v3

    const/4 v4, 0x2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v24

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    move-object/from16 v19, v9

    move-object v9, v15

    move/from16 v25, v10

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;ILandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    :goto_1c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2d

    new-instance v17, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v16

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v24

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;-><init>(Landroidx/compose2/material3/carousel/CarouselState;FLandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function4;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose2/material3/carousel/CarouselState;FLandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p1

    move/from16 v11, p8

    const v0, 0x1f8cd358

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(HorizontalUncontainedCarousel)P(6,4:c#ui.unit.Dp,5,3:c#ui.unit.Dp,2,1)175@8483L21,179@8666L7,183@8779L337,180@8678L818:Carousel.kt#dcf9yb"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

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
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v14, v11, v15

    if-nez v14, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v1

    const v3, 0x92492

    if-ne v14, v3, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object v12, v4

    move-object v14, v7

    move-object v15, v13

    move v13, v6

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v14, -0xe001

    if-eqz v3, :cond_19

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int/2addr v1, v14

    :cond_18
    move-object v2, v4

    move-object v3, v13

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1a
    move-object v2, v4

    :goto_10
    if-eqz v5, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v6, v3

    :cond_1b
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose2/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose2/material3/carousel/CarouselDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v9, v4}, Landroidx/compose2/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v3

    and-int/2addr v1, v14

    move-object v7, v3

    :cond_1c
    if-eqz v12, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_11

    :cond_1d
    move-object v3, v13

    :goto_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:178)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    sget-object v13, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const v4, 0x704401fc

    const-string v5, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v9, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v1, 0x70

    const/16 v12, 0x20

    if-ne v5, v12, :cond_1f

    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v4, v5

    move-object v5, v9

    const/4 v12, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v4, :cond_21

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_20

    goto :goto_13

    :cond_20
    move-object v4, v14

    goto :goto_14

    :cond_21
    move/from16 p2, v4

    :goto_13
    const/4 v4, 0x0

    move/from16 p3, v4

    new-instance v4, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;

    invoke-direct {v4, v0, v10}, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;-><init>(Landroidx/compose2/ui/unit/Density;F)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    move-object v14, v4

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0x6030

    shr-int/lit8 v5, v1, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x9

    const/high16 v12, 0x380000

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v12, v1, 0x9

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x6

    const/high16 v12, 0xe000000

    and-int/2addr v5, v12

    or-int v22, v4, v5

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object v15, v3

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, p6

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v23}, Landroidx/compose2/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;ILandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move/from16 v16, v1

    move-object v12, v2

    move-object v15, v3

    move v13, v6

    move-object v14, v7

    :goto_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v17, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v10, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v18, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;-><init>(Landroidx/compose2/material3/carousel/CarouselState;FLandroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function4;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_16

    :cond_23
    move-object/from16 v18, v9

    :goto_16
    return-void
.end method

.method public static final synthetic access$getProgress(Landroidx/compose2/material3/carousel/Keyline;Landroidx/compose2/material3/carousel/Keyline;F)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/carousel/CarouselKt;->getProgress(Landroidx/compose2/material3/carousel/Keyline;Landroidx/compose2/material3/carousel/Keyline;F)F

    move-result v0

    return v0
.end method

.method private static final calculateAfterContentPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/runtime/Composer;I)F
    .locals 6

    const v0, 0x3cb506d0

    const-string v1, "C(calculateAfterContentPadding)*361@16056L7:Carousel.kt#dcf9yb"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:353)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x2306507f

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "358@16007L7"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {p0, v5}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    :goto_0
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v1
.end method

.method private static final calculateBeforeContentPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/runtime/Composer;I)F
    .locals 6

    const v0, 0x710f78b3

    const-string v1, "C(calculateBeforeContentPadding)*349@15698L7:Carousel.kt#dcf9yb"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:341)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x11a20459

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "346@15649L7"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-static {p0, v5}, Landroidx/compose2/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v0

    :goto_0
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v1
.end method

.method public static final calculateCurrentScrollOffset(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/Strategy;)F
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Strategy;->getItemSpacing()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v3

    invoke-static {p1, v2, v3}, Landroidx/compose2/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose2/material3/carousel/Strategy;II)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    return v2
.end method

.method public static final calculateMaxScrollOffset(Landroidx/compose2/material3/carousel/CarouselState;Landroidx/compose2/material3/carousel/Strategy;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselState;->getPagerState$material3_release()Landroidx/compose2/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Strategy;->getItemSpacing()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v3, v0, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Strategy;->getAvailableSpace()F

    move-result v2

    sub-float v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    return v2
.end method

.method public static final carouselItem(Landroidx/compose2/ui/Modifier;ILandroidx/compose2/material3/carousel/CarouselState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "I",
            "Landroidx/compose2/material3/carousel/CarouselState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material3/carousel/Strategy;",
            ">;",
            "Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;",
            "Landroidx/compose2/ui/graphics/Shape;",
            ")",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/carousel/CarouselKt$carouselItem$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/carousel/CarouselState;ILandroidx/compose2/material3/carousel/CarouselItemInfoImpl;Landroidx/compose2/ui/graphics/Shape;)V

    check-cast v6, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v6}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final getProgress(Landroidx/compose2/material3/carousel/Keyline;Landroidx/compose2/material3/carousel/Keyline;F)F
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    sub-float v1, p2, v1

    div-float/2addr v1, v0

    return v1
.end method
