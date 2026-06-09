.class public final Landroidx/compose2/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# static fields
.field private static final BottomSheetAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x16

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose2/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material3/SheetState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose2/material3/SheetState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public static final synthetic access$getBottomSheetAnimationSpec$p()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/SheetDefaultsKt;->BottomSheetAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    return v0
.end method

.method public static final rememberSheetState(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SheetValue;ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SheetState;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/material3/SheetValue;",
            "Z",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/SheetState;"
        }
    .end annotation

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, 0x3d8f0948

    const-string v1, "C(rememberSheetState)P(3)408@15981L7,420@16374L180,409@16000L554:SheetDefaults.kt#uh7d8r"

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v15, v1

    goto :goto_0

    :cond_0
    move/from16 v15, p0

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose2/material3/SheetDefaultsKt$rememberSheetState$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    :cond_3
    move/from16 v4, p3

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Landroidx/compose2/ui/unit/Density;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v6, v2, v0

    const/4 v10, 0x2

    aput-object v1, v2, v10

    sget-object v1, Landroidx/compose2/material3/SheetState;->Companion:Landroidx/compose2/material3/SheetState$Companion;

    invoke-virtual {v1, v15, v6, v3, v4}, Landroidx/compose2/material3/SheetState$Companion;->Saver(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/unit/Density;Z)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    const v10, -0x14d3b92a

    const-string v11, "CC(remember):SheetDefaults.kt#9igjgp"

    invoke-static {v7, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v8, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_5

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v10, v8, 0x6

    if-ne v10, v11, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit16 v11, v8, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_8

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    and-int/lit16 v11, v8, 0x180

    if-ne v11, v12, :cond_a

    :cond_9
    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    or-int/2addr v10, v11

    and-int/lit8 v11, v8, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_b

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    and-int/lit8 v11, v8, 0x30

    if-ne v11, v12, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    or-int/2addr v10, v11

    and-int/lit16 v11, v8, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_e

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    and-int/lit16 v11, v8, 0xc00

    if-ne v11, v12, :cond_10

    :cond_f
    const/4 v9, 0x1

    :cond_10
    or-int v0, v10, v9

    move-object/from16 v14, p4

    const/16 v16, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x0

    if-nez v0, :cond_12

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_11

    goto :goto_7

    :cond_11
    move/from16 p0, v0

    move-object/from16 v20, v13

    move-object v0, v14

    goto :goto_8

    :cond_12
    :goto_7
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/material3/SheetDefaultsKt$rememberSheetState$2$1;

    move-object/from16 v9, v19

    move v10, v15

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v20, v13

    move-object v13, v6

    move/from16 p0, v0

    move-object v0, v14

    move v14, v4

    invoke-direct/range {v9 .. v14}, Landroidx/compose2/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/material3/SheetValue;Lkotlin2/jvm/functions/Function1;Z)V

    check-cast v19, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v13, v19

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    move-object v9, v13

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v0, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v9

    move v9, v4

    move-object/from16 v4, p4

    move-object v13, v5

    move v5, v11

    move-object v11, v6

    move v6, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/SheetState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
