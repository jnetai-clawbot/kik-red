.class public final Landroidx/compose2/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# static fields
.field private static final BottomSheetScaffoldPositionalThreshold:F

.field private static final BottomSheetScaffoldVelocityThreshold:F

.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BottomSheetScaffoldKt;->FabSpacing:F

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    const/16 v0, 0x7d

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    return-void
.end method

.method private static final BottomSheet-dAqlCkY(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomSheetState;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJF",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
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

    move-object/from16 v14, p0

    move/from16 v15, p8

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v11, p13

    const v0, -0x18938cfa

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(BottomSheet)P(8,5,7,4:c#ui.unit.Dp,2:c#ui.graphics.Color,3:c#ui.graphics.Color,6:c#ui.unit.Dp,1)409@16545L24,*410@16611L7,416@16805L792,437@17821L893,462@18878L29,411@16651L2262:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    move/from16 v9, p1

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 v9, p1

    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    move/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-wide/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_e

    move-wide/from16 v5, p4

    invoke-interface {v10, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_e
    move-wide/from16 v5, p4

    :goto_9
    and-int/lit8 v2, v11, 0x20

    const/high16 v4, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v1, v4

    move-wide/from16 v3, p6

    goto :goto_b

    :cond_f
    and-int v2, v12, v4

    if-nez v2, :cond_11

    move-wide/from16 v3, p6

    invoke-interface {v10, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_11
    move-wide/from16 v3, p6

    :goto_b
    and-int/lit8 v2, v11, 0x40

    const/high16 v25, 0x180000

    if-eqz v2, :cond_12

    or-int v1, v1, v25

    goto :goto_d

    :cond_12
    and-int v2, v12, v25

    if-nez v2, :cond_14

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v1, v2

    :cond_14
    :goto_d
    and-int/lit16 v2, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v1, v1, v16

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v16, v12, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    goto :goto_11

    :cond_18
    and-int v0, v12, v17

    if-nez v0, :cond_1a

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p9

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:408)"

    const v4, -0x18938cfa

    invoke-static {v4, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    const v2, 0x2e20b340

    move/from16 v16, v3

    const-string v3, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, v10

    const v3, -0x38e27f50

    move/from16 v17, v4

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v10

    const/16 v18, 0x0

    move/from16 v19, v3

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v6, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v6, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v6, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v6

    move-object/from16 v21, v2

    new-instance v2, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v6}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v21, v2

    move-object v2, v3

    :goto_14
    check-cast v2, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v3

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    move/from16 v16, v4

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v6, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v4

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    const/4 v4, 0x0

    invoke-interface {v3, v15}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v4

    sget-object v5, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const v6, -0x546fa57a

    const-string v7, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v10, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    and-int/lit8 v8, v1, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_20

    const/4 v8, 0x1

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v6, v8

    move-object v8, v10

    const/4 v9, 0x0

    move/from16 v16, v9

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v6, :cond_22

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_21

    goto :goto_16

    :cond_21
    move-object v6, v9

    goto :goto_17

    :cond_22
    move/from16 v19, v6

    :goto_16
    const/4 v6, 0x0

    move/from16 v18, v6

    new-instance v6, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1;

    invoke-direct {v6, v14, v3}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$1$1;-><init>(Landroidx/compose2/material/BottomSheetState;F)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v4, v5, v6}, Landroidx/compose2/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v17

    sget-object v18, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose2/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const v5, -0x546f2615

    invoke-static {v10, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_18

    :cond_23
    const/4 v5, 0x0

    :goto_18
    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object v6, v10

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v5, :cond_25

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p11, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_24

    goto :goto_19

    :cond_24
    move-object v0, v8

    goto :goto_1a

    :cond_25
    move-object/from16 p11, v0

    :goto_19
    const/4 v0, 0x0

    move/from16 v16, v0

    new-instance v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;

    invoke-direct {v0, v14, v2}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$2$1;-><init>(Landroidx/compose2/material/BottomSheetState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v0, v7, v5}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    new-instance v0, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$3;

    invoke-direct {v0, v13}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, 0x7a878e4a

    invoke-static {v5, v7, v0, v10, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v25

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v1, 0x6

    and-int/2addr v4, v5

    or-int v26, v0, v4

    const/16 v22, 0x0

    const/16 v27, 0x10

    move-object/from16 v17, p2

    move-wide/from16 v18, p4

    move-wide/from16 v20, p6

    move/from16 v23, p3

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v27}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v16, p11

    :goto_1b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v17, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;

    move-object/from16 v0, v17

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v14, v9

    move/from16 v9, p8

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheet$4;-><init>(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1c

    :cond_27
    move/from16 v18, v1

    move-object/from16 v19, v10

    :goto_1c
    return-void
.end method

.method public static final BottomSheetScaffold-HnlDQGw(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomSheetScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLandroidx/compose2/ui/graphics/Shape;FJJFJJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
    .locals 47
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
            "Landroidx/compose2/material/BottomSheetScaffoldState;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/SnackbarHostState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;IZ",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJFJJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move/from16 v15, p21

    move/from16 v13, p22

    move/from16 v14, p23

    const v0, -0x19385210

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v0, "C(BottomSheetScaffold)P(8,5,6,15,14,3,4:c#material.FabPosition,11,13,10:c#ui.unit.Dp,7:c#ui.graphics.Color,9:c#ui.graphics.Color,12:c#ui.unit.Dp,0:c#ui.graphics.Color,2:c#ui.graphics.Color)334@13334L34,340@13703L6,342@13834L6,343@13881L37,345@14034L6,346@14079L32,354@14299L1864,349@14170L1993:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v11, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p21

    move/from16 v1, p22

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v24

    if-nez v25, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v26, v14, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v27

    if-nez v28, :cond_14

    move/from16 v6, p6

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    goto :goto_d

    :cond_14
    move/from16 v6, p6

    :goto_d
    and-int/lit16 v9, v14, 0x80

    const/high16 v30, 0xc00000

    if-eqz v9, :cond_15

    or-int v0, v0, v30

    move/from16 v10, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    if-nez v30, :cond_17

    move/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    goto :goto_f

    :cond_17
    move/from16 v10, p7

    :goto_f
    const/high16 v31, 0x6000000

    and-int v31, v15, v31

    if-nez v31, :cond_1a

    and-int/lit16 v3, v14, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_1d

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_1b

    move/from16 v3, p9

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v3, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    goto :goto_13

    :cond_1d
    move/from16 v3, p9

    :goto_13
    and-int/lit8 v31, v13, 0x6

    if-nez v31, :cond_20

    and-int/lit16 v3, v14, 0x400

    if-nez v3, :cond_1e

    move-wide/from16 v3, p10

    invoke-interface {v11, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v3, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v1, v1, v22

    goto :goto_15

    :cond_20
    move-wide/from16 v3, p10

    :goto_15
    and-int/lit8 v22, v13, 0x30

    if-nez v22, :cond_23

    and-int/lit16 v3, v14, 0x800

    if-nez v3, :cond_21

    move-wide/from16 v3, p12

    invoke-interface {v11, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v3, p12

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v1, v1, v25

    goto :goto_17

    :cond_23
    move-wide/from16 v3, p12

    :goto_17
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_26

    and-int/lit16 v3, v14, 0x1000

    if-nez v3, :cond_24

    move/from16 v3, p14

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_24
    move/from16 v3, p14

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v1, v1, v29

    goto :goto_19

    :cond_26
    move/from16 v3, p14

    :goto_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_29

    and-int/lit16 v4, v14, 0x2000

    if-nez v4, :cond_27

    move-wide/from16 v3, p15

    invoke-interface {v11, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v3, p15

    :cond_28
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v3, p15

    :goto_1b
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_2c

    and-int/lit16 v3, v14, 0x4000

    if-nez v3, :cond_2a

    move-wide/from16 v3, p17

    invoke-interface {v11, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v3, p17

    :cond_2b
    const/16 v20, 0x2000

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v3, p17

    :goto_1d
    const v17, 0x8000

    and-int v17, v14, v17

    if-eqz v17, :cond_2d

    or-int v1, v1, v24

    move-object/from16 v13, p19

    goto :goto_1f

    :cond_2d
    and-int v17, v13, v24

    if-nez v17, :cond_2f

    move-object/from16 v13, p19

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1e
    or-int v1, v1, v17

    goto :goto_1f

    :cond_2f
    move-object/from16 v13, p19

    :goto_1f
    const v17, 0x12492493

    and-int v3, v0, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_31

    const v3, 0x12493

    and-int/2addr v3, v1

    const v4, 0x12492

    if-ne v3, v4, :cond_31

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_20

    :cond_30
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v31, p8

    move/from16 v32, p9

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move/from16 v37, p14

    move-wide/from16 v38, p15

    move-wide/from16 v40, p17

    move/from16 v42, v0

    move/from16 v43, v1

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v30, v10

    goto/16 :goto_2d

    :cond_31
    :goto_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3b

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_33

    and-int/lit16 v0, v0, -0x381

    :cond_33
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_34

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_34
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_35

    const v2, -0x70000001

    and-int/2addr v0, v2

    :cond_35
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_36

    and-int/lit8 v1, v1, -0xf

    :cond_36
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_37

    and-int/lit8 v1, v1, -0x71

    :cond_37
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_38

    and-int/lit16 v1, v1, -0x381

    :cond_38
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x1c01

    :cond_39
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3a
    move/from16 v4, p9

    move-wide/from16 v19, p10

    move-wide/from16 v17, p12

    move/from16 v2, p14

    move-wide/from16 v21, p15

    move-wide/from16 v23, p17

    move v3, v0

    move v12, v1

    move v9, v10

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p8

    goto/16 :goto_2c

    :cond_3b
    :goto_21
    if-eqz v2, :cond_3c

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_22

    :cond_3c
    move-object v2, v7

    :goto_22
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v4, v4, v11, v3, v7}, Landroidx/compose2/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose2/material/BottomSheetState;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BottomSheetScaffoldState;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    move-object v8, v3

    :cond_3d
    if-eqz v16, :cond_3e

    const/4 v3, 0x0

    goto :goto_23

    :cond_3e
    move-object/from16 v3, p3

    :goto_23
    if-eqz v19, :cond_3f

    sget-object v7, Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v7

    goto :goto_24

    :cond_3f
    move-object/from16 v7, p4

    :goto_24
    if-eqz v23, :cond_40

    const/4 v5, 0x0

    :cond_40
    if-eqz v26, :cond_41

    sget-object v16, Landroidx/compose2/material/FabPosition;->Companion:Landroidx/compose2/material/FabPosition$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v6

    :cond_41
    if-eqz v9, :cond_42

    const/4 v9, 0x1

    goto :goto_25

    :cond_42
    move v9, v10

    :goto_25
    and-int/lit16 v10, v14, 0x100

    const/4 v4, 0x6

    if-eqz v10, :cond_43

    sget-object v10, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v10, v11, v4}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/material/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/graphics/Shape;

    const v16, -0xe000001

    and-int v0, v0, v16

    goto :goto_26

    :cond_43
    move-object/from16 v10, p8

    :goto_26
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_44

    sget-object v4, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v4

    const v16, -0x70000001

    and-int v0, v0, v16

    goto :goto_27

    :cond_44
    move/from16 v4, p9

    :goto_27
    move/from16 p2, v0

    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_45

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    move-object/from16 v16, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v11, v2}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    and-int/lit8 v1, v1, -0xf

    move v2, v1

    move-wide/from16 v0, v17

    goto :goto_28

    :cond_45
    move-object/from16 v16, v2

    move v2, v1

    move-wide/from16 v0, p10

    :goto_28
    move-object/from16 p3, v3

    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_46

    and-int/lit8 v3, v2, 0xe

    invoke-static {v0, v1, v11, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v17

    and-int/lit8 v2, v2, -0x71

    goto :goto_29

    :cond_46
    move-wide/from16 v17, p12

    :goto_29
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_47

    sget-object v3, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v3}, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_2a

    :cond_47
    move/from16 v3, p14

    :goto_2a
    move-wide/from16 v19, v0

    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_48

    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v11, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_2b

    :cond_48
    move-wide/from16 v0, p15

    :goto_2b
    move/from16 p1, v3

    and-int/lit16 v3, v14, 0x4000

    if-eqz v3, :cond_49

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v11, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v21

    const v3, -0xe001

    and-int/2addr v2, v3

    move/from16 v3, p2

    move v12, v2

    move-wide/from16 v23, v21

    move/from16 v2, p1

    move-wide/from16 v21, v0

    move-object v1, v7

    move-object/from16 v7, v16

    move-object/from16 v0, p3

    goto :goto_2c

    :cond_49
    move/from16 v3, p2

    move-wide/from16 v23, p17

    move-wide/from16 v21, v0

    move v12, v2

    move-object v1, v7

    move-object/from16 v7, v16

    move/from16 v2, p1

    move-object/from16 v0, p3

    :goto_2c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_4a

    const v13, -0x19385210

    const-string v14, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:348)"

    invoke-static {v13, v3, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4a
    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v7, v13, v14, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    new-instance v13, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v13

    move-object/from16 p2, v8

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move/from16 p5, v2

    move/from16 p6, v6

    move-object/from16 p7, p19

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v4

    move-wide/from16 p11, v19

    move-wide/from16 p13, v17

    move-object/from16 p15, p0

    move-object/from16 p16, v1

    invoke-direct/range {p1 .. p16}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose2/material/BottomSheetScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FILkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V

    move-object/from16 p13, v0

    const/16 v0, 0x36

    move-object/from16 p14, v1

    const v1, -0x7d05ecc

    invoke-static {v1, v14, v13, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v27

    shr-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x32

    move-object/from16 p1, v3

    move-object/from16 p2, v13

    move-wide/from16 p3, v21

    move-wide/from16 p5, v23

    move-object/from16 p7, v14

    move/from16 p8, v25

    move-object/from16 p9, v0

    move-object/from16 p10, v11

    move/from16 p11, v1

    move/from16 p12, v26

    invoke-static/range {p1 .. p12}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move/from16 v37, v2

    move/from16 v32, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v25, v8

    move/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v43, v12

    move/from16 v42, v16

    move-wide/from16 v35, v17

    move-wide/from16 v33, v19

    move-wide/from16 v38, v21

    move-wide/from16 v40, v23

    move-object/from16 v24, v7

    :goto_2d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_4c

    new-instance v44, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    move-object/from16 v45, v11

    move-wide/from16 v11, v33

    move-object/from16 v46, v13

    move-wide/from16 v13, v35

    move/from16 v15, v37

    move-wide/from16 v16, v38

    move-wide/from16 v18, v40

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomSheetScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLandroidx/compose2/ui/graphics/Shape;FJJFJJLkotlin2/jvm/functions/Function3;III)V

    move-object/from16 v0, v44

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_2e

    :cond_4c
    move-object/from16 v45, v11

    :goto_2e
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-HJHHjMs(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLkotlin2/jvm/functions/Function0;ILandroidx/compose2/material/BottomSheetState;Landroidx/compose2/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;F",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose2/material/BottomSheetState;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v6, p10

    const v0, 0x5426ec4d

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(BottomSheetScaffoldLayout)P(8!3,7,5:c#ui.unit.Dp,4,3:c#material.FabPosition)510@20104L2668,502@19893L2879:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v6, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v5, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v5, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v6

    if-nez v2, :cond_b

    invoke-interface {v5, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    if-nez v2, :cond_d

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    if-nez v2, :cond_f

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v6

    if-nez v2, :cond_11

    invoke-interface {v5, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v1, v2

    :cond_11
    move v2, v1

    const v1, 0x2492493

    and-int/2addr v1, v2

    const v3, 0x2492492

    if-ne v1, v3, :cond_13

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v2

    goto/16 :goto_18

    :cond_13
    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:501)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin2/jvm/functions/Function2;

    if-nez v11, :cond_15

    sget-object v1, Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v11

    :goto_a
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v12, v0, v1

    aput-object v13, v0, v4

    if-nez v14, :cond_16

    sget-object v4, Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v4}, Landroidx/compose2/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-3$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    goto :goto_b

    :cond_16
    move-object v4, v14

    :goto_b
    const/16 v21, 0x3

    aput-object v4, v0, v21

    const/4 v4, 0x4

    aput-object v15, v0, v4

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x202cb89a

    const-string v1, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v5, v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    const/high16 v3, 0x800000

    if-ne v4, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v1, v3

    move-object v3, v5

    const/4 v4, 0x0

    move/from16 v17, v2

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v19, 0x0

    if-nez v1, :cond_1c

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v1, v2

    goto :goto_11

    :cond_1c
    move/from16 v21, v1

    :goto_10
    const/4 v1, 0x0

    move/from16 v20, v1

    new-instance v1, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    invoke-direct {v1, v9, v8, v10, v7}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lkotlin2/jvm/functions/Function0;IFLandroidx/compose2/material/BottomSheetState;)V

    check-cast v1, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v1, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    move v3, v2

    const/4 v2, 0x0

    const v4, 0x5365e06c

    move/from16 v19, v2

    const-string v2, "CC(Layout)P(!1,2)174@7002L62,171@6888L182:Layout.kt#80mrfh"

    invoke-static {v5, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    move-object/from16 v20, v0

    const v0, -0x1154a9cd

    const-string v6, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v5, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v6, 0x100

    if-le v0, v6, :cond_1d

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit16 v0, v3, 0x180

    const/16 v6, 0x100

    if-ne v0, v6, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    move-object v6, v5

    const/16 v16, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v21, 0x0

    if-nez v0, :cond_21

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p9, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_20

    goto :goto_13

    :cond_20
    move-object v0, v7

    goto :goto_14

    :cond_21
    move/from16 p9, v0

    :goto_13
    const/4 v0, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v6, v3, 0x70

    const/4 v7, 0x0

    move-object/from16 p9, v1

    const v1, -0x4ee9b9da

    move/from16 v16, v3

    const-string v3, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v5, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v1

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    move/from16 v18, v7

    invoke-static {v5, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v21, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v22, v2

    shl-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v6

    const v6, -0x2942ffcf

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_22

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_22
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_23

    move-object/from16 v6, v23

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_15

    :cond_23
    move-object/from16 v6, v23

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_15
    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v23, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v0, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v3, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v25, 0x0

    move-object/from16 v27, v8

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_25

    move-object/from16 v29, v0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v3, v27

    goto :goto_17

    :cond_25
    move-object/from16 v29, v0

    move-object/from16 v30, v3

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v27

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_17
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    :goto_18
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v16, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v11, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLkotlin2/jvm/functions/Function0;ILandroidx/compose2/material/BottomSheetState;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_19

    :cond_27
    move-object/from16 v18, v5

    :goto_19
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

    new-instance v0, Landroidx/compose2/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public static final synthetic access$BottomSheet-dAqlCkY(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheet-dAqlCkY(Landroidx/compose2/material/BottomSheetState;ZLandroidx/compose2/ui/graphics/Shape;FJJFLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-HJHHjMs(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLkotlin2/jvm/functions/Function0;ILandroidx/compose2/material/BottomSheetState;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-HJHHjMs(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;FLkotlin2/jvm/functions/Function0;ILandroidx/compose2/material/BottomSheetState;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material/BottomSheetScaffoldKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/BottomSheetScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose2/material/BottomSheetState;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BottomSheetScaffoldState;
    .locals 8

    const v0, -0x3ceed8a4

    const-string v1, "C(rememberBottomSheetScaffoldState)275@9938L35,276@10018L32,278@10092L196:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/compose2/material/BottomSheetValue;->Collapsed:Landroidx/compose2/material/BottomSheetValue;

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BottomSheetState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-string v1, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz p4, :cond_2

    const p4, 0xbed1dfa

    invoke-static {p2, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose2/material/SnackbarHostState;-><init>()V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    move-object p1, v6

    check-cast p1, Landroidx/compose2/material/SnackbarHostState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v2, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:277)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p4, 0xbed27de

    invoke-static {p2, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le p4, v1, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v1, :cond_6

    :cond_5
    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_7

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-ne v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr p4, v0

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p4, :cond_b

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v2

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/material/BottomSheetScaffoldState;

    invoke-direct {v5, p0, p1}, Landroidx/compose2/material/BottomSheetScaffoldState;-><init>(Landroidx/compose2/material/BottomSheetState;Landroidx/compose2/material/SnackbarHostState;)V

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, Landroidx/compose2/material/BottomSheetScaffoldState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v4
.end method

.method public static final rememberBottomSheetState(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BottomSheetState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomSheetValue;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/BottomSheetState;"
        }
    .end annotation

    const v0, 0x6bc63b00

    const-string v1, "C(rememberBottomSheetState)P(2)237@8802L7,245@9044L210,238@8821L433:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material/BottomSheetScaffoldDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p5, v1

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    move-object p2, p5

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v2, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:236)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p5

    check-cast p5, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p5}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p5, v3

    check-cast p5, Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Landroidx/compose2/material/BottomSheetState;->Companion:Landroidx/compose2/material/BottomSheetState$Companion;

    invoke-virtual {v4, p1, p2, p5}, Landroidx/compose2/material/BottomSheetState$Companion;->Saver(Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v4

    const v5, -0x7237133e

    const-string v6, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {p3, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, p4, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v1, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 v5, p4, 0x6

    if-ne v5, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, p4, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    and-int/lit16 v5, p4, 0x180

    if-ne v5, v6, :cond_8

    :cond_7
    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v1

    move-object v1, p3

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v0, :cond_a

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    goto :goto_2

    :cond_9
    move-object v7, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;

    invoke-direct {v8, p0, p5, p1, p2}, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;-><init>(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    move-object v7, v8

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    move-object v5, v7

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v4

    move-object v4, v0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/BottomSheetState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
