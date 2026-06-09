.class public final Landroidx/compose2/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# static fields
.field private static final MaxModalBottomSheetWidth:F

.field private static final ModalBottomSheetPositionalThreshold:F

.field private static final ModalBottomSheetVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    const/16 v0, 0x7d

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    const/16 v0, 0x280

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    return-void
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public static final ModalBottomSheetLayout-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ModalBottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v11, p15

    const v0, -0x58a9d30

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(ModalBottomSheetLayout)P(4,1,9,7,8,6:c#ui.unit.Dp,3:c#ui.graphics.Color,5:c#ui.graphics.Color,2:c#ui.graphics.Color)353@14508L37,355@14627L6,357@14750L6,358@14797L37,359@14885L10,362@14953L24,364@15025L3822:ModalBottomSheet.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v11, 0x4

    if-nez v4, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, v11, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_b

    move/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v11, 0x10

    if-nez v4, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_11

    and-int/lit8 v4, v11, 0x20

    if-nez v4, :cond_f

    move/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v5, p5

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_11
    move/from16 v5, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v4, v13, v16

    if-nez v4, :cond_14

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_12

    move-wide/from16 v8, p6

    invoke-interface {v12, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v8, p6

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v1, v4

    goto :goto_d

    :cond_14
    move-wide/from16 v8, p6

    :goto_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_17

    and-int/lit16 v4, v11, 0x80

    if-nez v4, :cond_15

    move-wide/from16 v7, p8

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v7, p8

    :cond_16
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v1, v4

    goto :goto_f

    :cond_17
    move-wide/from16 v7, p8

    :goto_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v13

    if-nez v4, :cond_1a

    and-int/lit16 v4, v11, 0x100

    if-nez v4, :cond_18

    move-wide/from16 v7, p10

    invoke-interface {v12, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v7, p10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v1, v4

    goto :goto_11

    :cond_1a
    move-wide/from16 v7, p10

    :goto_11
    and-int/lit16 v4, v11, 0x200

    const/high16 v9, 0x30000000

    if-eqz v4, :cond_1b

    or-int/2addr v1, v9

    goto :goto_13

    :cond_1b
    and-int v4, v13, v9

    if-nez v4, :cond_1d

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v4, 0x10000000

    :goto_12
    or-int/2addr v1, v4

    :cond_1d
    :goto_13
    move v9, v1

    const v1, 0x12492493

    and-int/2addr v1, v9

    const v4, 0x12492492

    if-ne v1, v4, :cond_1f

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p2

    move/from16 v17, p3

    move-wide/from16 v35, p6

    move-wide/from16 v19, p8

    move-object/from16 v37, v3

    move/from16 v18, v5

    move-object/from16 v39, v6

    move-wide/from16 v32, v7

    move/from16 v21, v9

    goto/16 :goto_2f

    :cond_1f
    :goto_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    if-eqz v1, :cond_27

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_21

    and-int/lit16 v9, v9, -0x381

    :cond_21
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_22

    const v1, -0xe001

    and-int/2addr v9, v1

    :cond_22
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_23

    const v1, -0x70001

    and-int/2addr v9, v1

    :cond_23
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_24

    const v1, -0x380001

    and-int/2addr v9, v1

    :cond_24
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_25

    const v1, -0x1c00001

    and-int/2addr v9, v1

    :cond_25
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_26

    const v1, -0xe000001

    and-int/2addr v1, v9

    move/from16 v2, p3

    move-wide/from16 v9, p8

    move v4, v5

    move-wide/from16 v32, v7

    const/4 v0, 0x0

    move-wide/from16 v7, p6

    move v5, v1

    move-object/from16 v1, p2

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v1, p2

    move/from16 v2, p3

    move v4, v5

    move-wide/from16 v32, v7

    move v5, v9

    const/4 v0, 0x0

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_1d

    :cond_27
    :goto_15
    if-eqz v2, :cond_28

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v18, v1

    goto :goto_16

    :cond_28
    move-object/from16 v18, v3

    :goto_16
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    const/16 v19, 0x6

    const/16 v20, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    move/from16 v4, v21

    move-object v5, v12

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ModalBottomSheetState;

    move-result-object v1

    and-int/lit16 v9, v9, -0x381

    goto :goto_17

    :cond_29
    move-object/from16 v1, p2

    :goto_17
    if-eqz v10, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    move/from16 v2, p3

    :goto_18
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v12, v0}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Shape;

    const v4, -0xe001

    and-int/2addr v9, v4

    goto :goto_19

    :cond_2b
    move-object/from16 v3, p4

    :goto_19
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_2c

    sget-object v4, Landroidx/compose2/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose2/material/ModalBottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    const v5, -0x70001

    and-int/2addr v9, v5

    goto :goto_1a

    :cond_2c
    move/from16 v4, p5

    :goto_1a
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_2d

    sget-object v5, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v5, v12, v0}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v5

    const v7, -0x380001

    and-int/2addr v9, v7

    goto :goto_1b

    :cond_2d
    move-wide/from16 v5, p6

    :goto_1b
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_2e

    shr-int/lit8 v7, v9, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v6, v12, v7}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    const v10, -0x1c00001

    and-int/2addr v9, v10

    goto :goto_1c

    :cond_2e
    move-wide/from16 v7, p8

    :goto_1c
    and-int/lit16 v10, v11, 0x100

    if-eqz v10, :cond_2f

    sget-object v10, Landroidx/compose2/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose2/material/ModalBottomSheetDefaults;

    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Landroidx/compose2/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v20

    const v10, -0xe000001

    and-int/2addr v9, v10

    move-wide/from16 v32, v20

    move-wide/from16 v62, v5

    move-object v6, v3

    move v5, v9

    move-object/from16 v3, v18

    move-wide v9, v7

    move-wide/from16 v7, v62

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    move-wide/from16 v32, p10

    move-wide/from16 v62, v5

    move-object v6, v3

    move v5, v9

    move-object/from16 v3, v18

    move-wide v9, v7

    move-wide/from16 v7, v62

    :goto_1d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_30

    const/4 v0, -0x1

    const-string v11, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:361)"

    const v13, -0x58a9d30

    invoke-static {v13, v5, v0, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const/4 v0, 0x0

    move v11, v0

    const/4 v0, 0x0

    const v13, 0x2e20b340

    move/from16 p1, v0

    const-string v0, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v12, v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v0, v12

    const v13, -0x38e27f50

    move/from16 p2, v11

    const-string v11, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v12, v13, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    move-object v13, v12

    const/16 v17, 0x0

    move/from16 p3, v11

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v18, 0x0

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p7, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_31

    const/4 v4, 0x0

    const/16 v20, 0x0

    sget-object v20, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move/from16 p4, v4

    move-object/from16 v4, v20

    check-cast v4, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v4, v0}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    move-object/from16 p5, v0

    new-instance v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v4}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    move-object/from16 p5, v0

    move-object v0, v11

    :goto_1e
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v4

    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0xe

    const/4 v13, 0x0

    move/from16 p8, v13

    const v13, 0x2bb5b5d7

    move-wide/from16 p9, v9

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v12, v13, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v17, v11, 0x3

    and-int/lit8 v17, v17, 0x70

    const/16 v18, 0x0

    move-object/from16 p11, v9

    const v9, -0x4ee9b9da

    move/from16 v34, v10

    const-string v10, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v12, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v10

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v9

    move-wide/from16 v35, v7

    invoke-static {v12, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 v37, v3

    shl-int/lit8 v3, v17, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v19, 0x6

    or-int/lit8 v3, v3, 0x6

    const/16 v38, 0x0

    move-object/from16 v39, v6

    const v6, -0x2942ffcf

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v6, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_32

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_32
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_33
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1f
    invoke-static {v12}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/4 v15, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v40, v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v13, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v9, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v20, 0x0

    move-object/from16 p1, v6

    const/16 v21, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_35

    move-object/from16 v41, v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v42, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_20

    :cond_34
    move-object/from16 v13, p1

    goto :goto_21

    :cond_35
    move-object/from16 v41, v9

    move-object/from16 v42, v13

    :goto_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, p1

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_21
    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v8, v12

    const/4 v9, 0x0

    const v13, -0x7ff519f7    # -1.000876E-39f

    const-string v15, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v13, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v11, 0x6

    and-int/lit8 v15, v15, 0x70

    const/16 v19, 0x6

    or-int/lit8 v15, v15, 0x6

    check-cast v13, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v43, v8

    const/16 v44, 0x0

    move/from16 v45, v3

    const v3, -0x35438f63    # -6174798.5f

    move/from16 v46, v6

    const-string v6, "C365@15049L430,444@18787L54,377@15488L3353:ModalBottomSheet.kt#jmzs0o"

    move-object/from16 v47, v7

    move-object/from16 v7, v43

    invoke-static {v7, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const/4 v6, 0x0

    move/from16 v43, v9

    const/4 v9, 0x1

    move/from16 v48, v10

    const/4 v10, 0x0

    invoke-static {v3, v6, v9, v10}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/16 v20, 0x6

    const/16 v21, 0x0

    const v6, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v7, v6, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v24, v20, 0x3

    and-int/lit8 v24, v24, 0x70

    const/16 v25, 0x0

    move-object/from16 v26, v6

    const v6, -0x4ee9b9da

    move/from16 v27, v9

    const-string v9, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v7, v6, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v9

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move/from16 v49, v11

    invoke-static {v7, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v28, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v28

    move-object/from16 v29, v3

    shl-int/lit8 v3, v24, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v19, 0x6

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v50, v15

    const v15, -0x2942ffcf

    move-object/from16 v51, v8

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_36

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_36
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_37

    move-object/from16 v8, v30

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_22

    :cond_37
    move-object/from16 v8, v30

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_22
    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v30, 0x0

    sget-object v31, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v8

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v10, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v6, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v31, 0x0

    move-object/from16 p1, v15

    const/16 v53, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v54

    if-nez v54, :cond_39

    move-object/from16 v54, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v55, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_23

    :cond_38
    move-object/from16 v10, p1

    goto :goto_24

    :cond_39
    move-object/from16 v54, v6

    move-object/from16 v55, v10

    :goto_23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v10, p1

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_24
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v11, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v8, v7

    const/4 v10, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v30, v3

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v8, v15, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v20, 0x6

    and-int/lit8 v15, v15, 0x70

    const/16 v19, 0x6

    or-int/lit8 v15, v15, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v19, v8

    const/16 v31, 0x0

    move-object/from16 v53, v3

    const v3, 0x3724f4d4

    move/from16 v56, v6

    const-string v6, "C366@15091L9,369@15184L188,367@15113L356:ModalBottomSheet.kt#jmzs0o"

    move/from16 v57, v9

    move-object/from16 v9, v19

    invoke-static {v9, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v5, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v9, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x590f480f

    const-string v6, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v9, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    move-object/from16 p1, v9

    const/16 v19, 0x0

    move/from16 v58, v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v59, 0x0

    if-nez v3, :cond_3b

    sget-object v60, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v3

    invoke-virtual/range {v60 .. v60}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_3a

    goto :goto_25

    :cond_3a
    move-object/from16 p3, v10

    move-object/from16 v3, p3

    move-object/from16 v10, p1

    goto :goto_26

    :cond_3b
    move/from16 p2, v3

    :goto_25
    const/4 v3, 0x0

    move/from16 p3, v3

    new-instance v3, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1;

    invoke-direct {v3, v1, v0}, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1;-><init>(Landroidx/compose2/material/ModalBottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    move-object/from16 p3, v10

    move-object/from16 v10, p1

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_26
    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v11

    sget-object v11, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    if-eq v10, v11, :cond_3c

    const/4 v10, 0x1

    goto :goto_27

    :cond_3c
    const/4 v10, 0x0

    :goto_27
    shr-int/lit8 v11, v5, 0x18

    and-int/lit8 v11, v11, 0xe

    move-wide/from16 p1, v32

    move-object/from16 p3, v3

    move/from16 p4, v10

    move-object/from16 p5, v9

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, Landroidx/compose2/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v8, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/Alignment$Companion;->getTopCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    invoke-interface {v13, v3, v8}, Landroidx/compose2/foundation/layout/BoxScope;->align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget v8, Landroidx/compose2/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v9, v8, v11, v10}, Landroidx/compose2/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v9, v11, v10}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    if-eqz v2, :cond_3f

    const v8, -0x353a2b13    # -6482550.5f

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "385@15850L354"

    invoke-static {v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v9

    const v10, -0x9f99528

    invoke-static {v7, v10, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object v10, v7

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v19, 0x0

    if-nez v9, :cond_3e

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_3d

    goto :goto_28

    :cond_3d
    move-object v9, v15

    goto :goto_29

    :cond_3e
    move/from16 p1, v9

    :goto_28
    const/4 v9, 0x0

    move/from16 p2, v9

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v9

    invoke-static {v9, v4}, Landroidx/compose2/material/ModalBottomSheetKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_29
    check-cast v9, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10, v11}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    :cond_3f
    const v8, -0x9f96382

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    :goto_2a
    invoke-interface {v3, v8}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose2/material/ModalBottomSheetKt;->modalBottomSheetAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ModalBottomSheetState;)Landroidx/compose2/ui/Modifier;

    move-result-object v23

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v24

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    if-eq v3, v8, :cond_40

    const/16 v26, 0x1

    goto :goto_2b

    :cond_40
    const/16 v26, 0x0

    :goto_2b
    const/16 v30, 0x38

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v23 .. v31}, Landroidx/compose2/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    if-eqz v2, :cond_43

    const v8, -0x352b5e89    # -6967483.5f

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "403@16752L1810"

    invoke-static {v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    const v9, -0x9f91eb8

    invoke-static {v7, v9, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object v9, v7

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-nez v6, :cond_42

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_41

    goto :goto_2c

    :cond_41
    move-object v2, v11

    goto :goto_2d

    :cond_42
    move/from16 p1, v2

    :goto_2c
    const/4 v2, 0x0

    move/from16 p2, v2

    new-instance v2, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;-><init>(Landroidx/compose2/material/ModalBottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2d
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v2, v10, v6}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2e

    :cond_43
    move/from16 p1, v2

    const v2, -0x9f84002

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    :goto_2e
    invoke-interface {v3, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v20

    new-instance v2, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;

    move-object/from16 v15, p0

    invoke-direct {v2, v15}, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v6, 0x109734e

    const/4 v8, 0x1

    invoke-static {v6, v8, v2, v7, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v2, v16

    shr-int/lit8 v3, v5, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v5

    or-int v30, v2, v3

    const/16 v26, 0x0

    const/16 v31, 0x10

    move-object/from16 v21, v39

    move-wide/from16 v22, v35

    move-wide/from16 v24, p9

    move/from16 v27, p7

    move-object/from16 v29, v7

    invoke-static/range {v20 .. v31}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v51 .. v51}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move/from16 v17, p1

    move/from16 v18, p7

    move-wide/from16 v19, p9

    move-object/from16 v16, v1

    move/from16 v21, v5

    :goto_2f
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v22, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, v37

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v39

    move/from16 v6, v18

    move-wide/from16 v7, v35

    move-wide/from16 v9, v19

    move-object/from16 v23, v12

    move-wide/from16 v11, v32

    move-object/from16 v61, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ModalBottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v61

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_30

    :cond_45
    move-object/from16 v23, v12

    :goto_30
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x1f62403c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(Scrim)P(0:c#ui.graphics.Color):ModalBottomSheet.kt#jmzs0o"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v11, 0x92

    if-ne v2, v11, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v11, "androidx.compose.material.Scrim (ModalBottomSheet.kt:496)"

    invoke-static {v0, v1, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    move-wide/from16 v11, p0

    const/4 v0, 0x0

    const-wide/16 v13, 0x10

    const/4 v15, 0x1

    cmp-long v16, v11, v13

    if-eqz v16, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_15

    const v0, 0x1c72cbb1

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "498@20590L121,502@20737L29,518@21252L62,514@21143L171"

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Landroidx/compose2/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1c

    const/4 v2, 0x1

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v11

    sget-object v12, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v12}, Landroidx/compose2/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    move-result v12

    const/4 v13, 0x6

    invoke-static {v12, v5, v13}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v9, :cond_11

    const v15, 0x1c7640a5

    invoke-interface {v5, v15}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "505@20874L37,506@20964L121"

    invoke-static {v5, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v15, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose2/ui/Modifier;

    const v3, 0x4b3da605    # 1.2428805E7f

    invoke-static {v5, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v17, v5

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v20, 0x0

    if-nez v3, :cond_d

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v0

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x0

    new-instance v4, Landroidx/compose2/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    invoke-direct {v4, v8, v13}, Landroidx/compose2/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    move-object v2, v4

    move-object/from16 v4, v17

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15, v8, v2}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v2, 0x4b3db199    # 1.2431769E7f

    invoke-static {v5, v2, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v1, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    or-int/2addr v2, v15

    move-object v3, v5

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v2, :cond_10

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v18, v2

    move-object v2, v15

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v13, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    invoke-direct {v2, v12, v8}, Landroidx/compose2/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_11
    const v0, 0x1c7a89a2

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_c
    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v4, v13, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v3, 0x4b3dd55e    # 1.2440926E7f

    invoke-static {v5, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    const/4 v15, 0x1

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    invoke-interface {v5, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    move-object v4, v5

    const/4 v13, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v3, :cond_14

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_13

    goto :goto_e

    :cond_13
    move-object v0, v14

    goto :goto_f

    :cond_14
    move-object/from16 v17, v0

    :goto_e
    const/4 v0, 0x0

    move/from16 v16, v0

    new-instance v0, Landroidx/compose2/material/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v0, v6, v7, v11}, Landroidx/compose2/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose2/runtime/State;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v0, v5, v3}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_15
    const v0, 0x1c7dd662

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_11
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose2/material/ModalBottomSheetKt$Scrim$2;

    move-object v0, v12

    move v13, v1

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v14, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin2/jvm/functions/Function0;ZI)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_12

    :cond_17
    move v13, v1

    move-object v14, v5

    :goto_12
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$6(Landroidx/compose2/runtime/State;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$6(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$6(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getModalBottomSheetPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getModalBottomSheetVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    return v0
.end method

.method private static final modalBottomSheetAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ModalBottomSheetState;)Landroidx/compose2/ui/Modifier;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    new-instance v2, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;

    invoke-direct {v2, p1}, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;-><init>(Landroidx/compose2/material/ModalBottomSheetState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, v1, v2}, Landroidx/compose2/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ModalBottomSheetState;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/ModalBottomSheetState;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p4

    move/from16 v15, p5

    const v0, -0x788e558

    const-string v1, "C(rememberModalBottomSheetState)P(2)292@11532L7:ModalBottomSheet.kt#jmzs0o"

    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose2/material/ModalBottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material/ModalBottomSheetDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:291)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v3

    check-cast v10, Landroidx/compose2/ui/unit/Density;

    const v0, 0x3a3374bf

    invoke-interface {v14, v0, v6}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v0, "305@12141L298,297@11793L646"

    invoke-static {v14, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v7, v1

    const/4 v2, 0x1

    aput-object v13, v7, v2

    const/4 v3, 0x2

    aput-object v0, v7, v3

    const/4 v0, 0x3

    aput-object v12, v7, v0

    const/4 v0, 0x4

    aput-object v10, v7, v0

    sget-object v3, Landroidx/compose2/material/ModalBottomSheetState;->Companion:Landroidx/compose2/material/ModalBottomSheetState$Companion;

    invoke-virtual {v3, v13, v12, v11, v10}, Landroidx/compose2/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/ui/unit/Density;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v8

    const v3, 0x3a33a241

    const-string v4, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v15, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v0, :cond_4

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, v15, 0x6

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, v15, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_7

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v15, 0x180

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v0, v3

    invoke-interface {v14, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, v15, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_a

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-ne v3, v4, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    or-int v9, v0, v1

    move-object/from16 v5, p4

    const/16 v16, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    if-nez v9, :cond_e

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v20, v4

    move-object v6, v5

    goto :goto_6

    :cond_e
    :goto_5
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v20, v4

    move-object v4, v13

    move-object v6, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;-><init>(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Z)V

    check-cast v19, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v4, v19

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    move-object v0, v4

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object v3, v10

    move-object v10, v0

    move v0, v11

    move-object/from16 v11, p4

    move-object v4, v12

    move v12, v1

    move-object v1, v13

    move v13, v2

    invoke-static/range {v7 .. v13}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/material/ModalBottomSheetState;

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method
