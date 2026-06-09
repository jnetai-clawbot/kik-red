.class public final Landroidx/compose2/material/DrawerKt;
.super Ljava/lang/Object;
.source "Drawer.kt"


# static fields
.field private static final AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerPositionalThreshold:F

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/DrawerKt;->EndDrawerPadding:F

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/DrawerKt;->DrawerPositionalThreshold:F

    const/16 v0, 0x190

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/DrawerKt;->DrawerVelocityThreshold:F

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/DrawerKt;->AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomDrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 33
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
            "Landroidx/compose2/material/BottomDrawerState;",
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

    move/from16 v15, p14

    move/from16 v14, p15

    const v0, 0x254aa686

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(BottomDrawer)P(2,8,6,7,5,4:c#ui.unit.Dp,1:c#ui.graphics.Color,3:c#ui.graphics.Color,9:c#ui.graphics.Color)625@23702L33,627@23814L5,629@23923L15,630@23972L38,631@24051L10,634@24119L24,635@24191L4601,635@24148L4644:Drawer.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v14, 0x4

    if-nez v4, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v14, 0x10

    if-nez v4, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v4, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v1, v4

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int/2addr v4, v15

    if-nez v4, :cond_11

    move/from16 v6, p5

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_11
    move/from16 v6, p5

    :goto_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_14

    and-int/lit8 v4, v14, 0x40

    if-nez v4, :cond_12

    move-wide/from16 v4, p6

    invoke-interface {v13, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v4, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v4, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v6, p8

    invoke-interface {v13, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v6, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v6, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v6, p10

    invoke-interface {v13, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v6, p10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v6, p10

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v17

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1b
    and-int v0, v15, v17

    if-nez v0, :cond_1d

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p12

    :goto_13
    const v17, 0x12492493

    and-int v0, v1, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v20, p5

    move-wide/from16 v23, p8

    move/from16 v25, v1

    move-wide/from16 v21, v4

    move-wide/from16 v30, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_1f

    :cond_1f
    :goto_14
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_26

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x381

    :cond_21
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_22

    and-int v1, v1, v20

    :cond_22
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int v1, v1, v18

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v0, v1, v17

    move-object/from16 v1, p2

    move v2, v0

    move-wide/from16 v30, v6

    move v3, v9

    move-object/from16 v0, p1

    move/from16 v6, p5

    move-wide v7, v4

    move-object v4, v10

    move-wide/from16 v9, p8

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v0, p1

    move v2, v1

    move-wide/from16 v30, v6

    move v3, v9

    move-object/from16 v1, p2

    move/from16 v6, p5

    move-wide v7, v4

    move-object v4, v10

    move-wide/from16 v9, p8

    goto/16 :goto_1d

    :cond_26
    :goto_15
    if-eqz v2, :cond_27

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_27
    move-object/from16 v0, p1

    :goto_16
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose2/material/BottomDrawerValue;->Closed:Landroidx/compose2/material/BottomDrawerValue;

    const/16 v21, 0x6

    const/16 v22, 0x6

    const/4 v3, 0x0

    const/16 v23, 0x0

    move/from16 v30, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v23

    move-object v4, v13

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose2/material/BottomDrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BottomDrawerState;

    move-result-object v1

    move/from16 v2, v30

    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    :cond_28
    move v2, v1

    move-object/from16 v1, p2

    :goto_17
    if-eqz v8, :cond_29

    const/4 v3, 0x1

    goto :goto_18

    :cond_29
    move v3, v9

    :goto_18
    and-int/lit8 v4, v14, 0x10

    const/4 v5, 0x6

    if-eqz v4, :cond_2a

    sget-object v4, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v4, v13, v5}, Landroidx/compose2/material/DrawerDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v4

    and-int v2, v2, v20

    goto :goto_19

    :cond_2a
    move-object v4, v10

    :goto_19
    if-eqz v12, :cond_2b

    sget-object v6, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    goto :goto_1a

    :cond_2b
    move/from16 v6, p5

    :goto_1a
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_2c

    sget-object v7, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v7, v13, v5}, Landroidx/compose2/material/DrawerDefaults;->getBackgroundColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    and-int v2, v2, v19

    goto :goto_1b

    :cond_2c
    move-wide/from16 v7, p6

    :goto_1b
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2d

    shr-int/lit8 v9, v2, 0x12

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v13, v9}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v9

    and-int v2, v2, v18

    goto :goto_1c

    :cond_2d
    move-wide/from16 v9, p8

    :goto_1c
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_2e

    sget-object v12, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v12, v13, v5}, Landroidx/compose2/material/DrawerDefaults;->getScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v18

    and-int v2, v2, v17

    move-wide/from16 v30, v18

    goto :goto_1d

    :cond_2e
    move-wide/from16 v30, p10

    :goto_1d
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, -0x1

    const-string v12, "androidx.compose.material.BottomDrawer (Drawer.kt:633)"

    const v11, 0x254aa686

    invoke-static {v11, v2, v5, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    const/4 v5, 0x0

    const/4 v11, 0x0

    const v12, 0x2e20b340

    move/from16 p8, v2

    const-string v2, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v13, v12, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, v13

    const v12, -0x38e27f50

    move/from16 p1, v5

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v13, v12, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object v12, v13

    const/16 v16, 0x0

    move/from16 p2, v5

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_30

    const/4 v11, 0x0

    const/16 v18, 0x0

    sget-object v18, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v5, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v5

    move-object/from16 p5, v2

    new-instance v2, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v5}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    move-object/from16 p5, v2

    move-object/from16 p4, v5

    move-object/from16 v2, p4

    :goto_1e
    check-cast v2, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v2}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v22

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v2, v11, v5}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    new-instance v5, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;

    move-object/from16 v16, v5

    move/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, p12

    move-wide/from16 v20, v30

    move-object/from16 v23, v4

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    move/from16 v28, v6

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Landroidx/compose2/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose2/material/BottomDrawerState;Lkotlin2/jvm/functions/Function2;JLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;)V

    const/16 v12, 0x36

    move-object/from16 v16, v0

    const v0, 0x48b94970    # 379467.5f

    invoke-static {v0, v11, v5, v13, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/16 v5, 0xc00

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v12

    move/from16 p3, v17

    move-object/from16 p4, v0

    move-object/from16 p5, v13

    move/from16 p6, v5

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move/from16 v25, p8

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    :goto_1f
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v26, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v32, v11

    move-wide/from16 v11, v30

    move-object/from16 v27, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomDrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_20

    :cond_32
    move-object/from16 v27, v13

    :goto_20
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
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

    const v0, -0x1e94c902

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(BottomDrawerScrim)P(0:c#ui.graphics.Color):Drawer.kt#jmzs0o"

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

    const-string v11, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:793)"

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

    const v0, 0x5c8d2246

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "795@30128L121,799@30276L30,817@30829L62,813@30720L171"

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

    invoke-virtual {v12}, Landroidx/compose2/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v12

    const/4 v13, 0x6

    invoke-static {v12, v5, v13}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "CC(remember):Drawer.kt#9igjgp"

    if-eqz v9, :cond_11

    const v15, 0x5c909ebc

    invoke-interface {v5, v15}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "802@30414L73,805@30540L122"

    invoke-static {v5, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v15, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose2/ui/Modifier;

    const v3, -0x601c56f3

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

    new-instance v4, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    invoke-direct {v4, v8, v13}, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    move-object v2, v4

    move-object/from16 v4, v17

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15, v8, v2}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v2, -0x601c4702

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

    new-instance v2, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    invoke-direct {v2, v12, v8}, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

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
    const v0, 0x5c95729e

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

    const v3, -0x601c231e

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

    new-instance v0, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$1$1;

    invoke-direct {v0, v6, v7, v11}, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose2/runtime/State;)V

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
    const v0, 0x5c98bf5e

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

    new-instance v12, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$2;

    move-object v0, v12

    move v13, v1

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v14, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLkotlin2/jvm/functions/Function0;ZI)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_12

    :cond_17
    move v13, v1

    move-object v14, v5

    :goto_12
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose2/runtime/State;)F
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

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "*>;)",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public static final ModalDrawer-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/DrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
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
            "Landroidx/compose2/material/DrawerState;",
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

    move/from16 v15, p14

    move/from16 v14, p15

    const v0, 0x4dd50861    # 4.4676202E8f

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(ModalDrawer)P(2,8,6,7,5,4:c#ui.unit.Dp,1:c#ui.graphics.Color,3:c#ui.graphics.Color,9:c#ui.graphics.Color)492@17868L39,494@17986L5,496@18095L15,497@18144L38,498@18223L10,501@18291L24,502@18363L3449,502@18320L3492:Drawer.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v14, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move/from16 v10, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_14

    and-int/lit8 v12, v14, 0x40

    if-nez v12, :cond_12

    move-wide/from16 v3, p6

    invoke-interface {v13, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v3, p6

    :cond_13
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_d

    :cond_14
    move-wide/from16 v3, p6

    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_17

    and-int/lit16 v12, v14, 0x80

    if-nez v12, :cond_15

    move/from16 v16, v1

    move-wide/from16 v0, p8

    invoke-interface {v13, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v16, v1

    move-wide/from16 v0, p8

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v16, v16, v17

    goto :goto_f

    :cond_17
    move/from16 v16, v1

    move-wide/from16 v0, p8

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    if-nez v17, :cond_1a

    and-int/lit16 v12, v14, 0x100

    if-nez v12, :cond_18

    move-wide/from16 v0, p10

    invoke-interface {v13, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_19

    const/high16 v12, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p10

    :cond_19
    const/high16 v12, 0x2000000

    :goto_10
    or-int v16, v16, v12

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p10

    :goto_11
    and-int/lit16 v12, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v12, :cond_1b

    or-int v16, v16, v18

    move-object/from16 v12, p12

    goto :goto_13

    :cond_1b
    and-int v12, v15, v18

    if-nez v12, :cond_1d

    move-object/from16 v12, p12

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v16, v16, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v12, p12

    :goto_13
    move/from16 v0, v16

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_1f

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move/from16 v27, v0

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v10

    goto/16 :goto_1f

    :cond_1f
    :goto_14
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v4, -0x1c00001

    const v16, -0x380001

    const v18, -0xe001

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_21

    and-int/lit16 v0, v0, -0x381

    :cond_21
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_22

    and-int v0, v0, v18

    :cond_22
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_23

    and-int v0, v0, v16

    :cond_23
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_24

    and-int/2addr v0, v4

    :cond_24
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_25

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_25
    move-wide/from16 v3, p10

    move v11, v0

    move-object v1, v5

    move v2, v7

    move-object v5, v8

    move v6, v10

    move-object/from16 v0, p1

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_1d

    :cond_26
    :goto_15
    if-eqz v2, :cond_27

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_27
    move-object/from16 v1, p1

    :goto_16
    and-int/lit8 v2, v14, 0x4

    const/4 v4, 0x6

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose2/material/DrawerValue;->Closed:Landroidx/compose2/material/DrawerValue;

    move-object/from16 p1, v1

    const/4 v1, 0x2

    invoke-static {v2, v3, v13, v4, v1}, Landroidx/compose2/material/DrawerKt;->rememberDrawerState(Landroidx/compose2/material/DrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/DrawerState;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_17

    :cond_28
    move-object/from16 p1, v1

    move-object v1, v5

    :goto_17
    if-eqz v6, :cond_29

    const/4 v2, 0x1

    goto :goto_18

    :cond_29
    move v2, v7

    :goto_18
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_2a

    sget-object v5, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v5, v13, v4}, Landroidx/compose2/material/DrawerDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    and-int v0, v0, v18

    goto :goto_19

    :cond_2a
    move-object v5, v8

    :goto_19
    if-eqz v9, :cond_2b

    sget-object v6, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    goto :goto_1a

    :cond_2b
    move v6, v10

    :goto_1a
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_2c

    sget-object v7, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v7, v13, v4}, Landroidx/compose2/material/DrawerDefaults;->getBackgroundColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    and-int v0, v0, v16

    goto :goto_1b

    :cond_2c
    move-wide/from16 v7, p6

    :goto_1b
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2d

    shr-int/lit8 v9, v0, 0x12

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v13, v9}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v9

    const v16, -0x1c00001

    and-int v0, v0, v16

    goto :goto_1c

    :cond_2d
    move-wide/from16 v9, p8

    :goto_1c
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_2e

    sget-object v3, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {v3, v13, v4}, Landroidx/compose2/material/DrawerDefaults;->getScrimColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    const v16, -0xe000001

    and-int v0, v0, v16

    move v11, v0

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_2e
    move-wide/from16 v3, p10

    move v11, v0

    move-object/from16 v0, p1

    :goto_1d
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2f

    const/4 v12, -0x1

    const-string v14, "androidx.compose.material.ModalDrawer (Drawer.kt:500)"

    const v15, 0x4dd50861    # 4.4676202E8f

    invoke-static {v15, v11, v12, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, 0x2e20b340

    move/from16 p8, v11

    const-string v11, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v13, v15, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v11, v13

    const v15, -0x38e27f50

    move/from16 p1, v12

    const-string v12, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v13, v15, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    move/from16 p2, v12

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_30

    const/4 v14, 0x0

    const/16 v18, 0x0

    sget-object v18, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 p4, v12

    move-object/from16 v12, v18

    check-cast v12, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v12, v11}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v12

    move-object/from16 p5, v11

    new-instance v11, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v11, v12}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    move-object/from16 p5, v11

    move-object/from16 p4, v12

    move-object/from16 v11, p4

    :goto_1e
    check-cast v11, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v11}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v19

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v11, v12, v14}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    new-instance v14, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move/from16 v27, v6

    move-object/from16 v28, p12

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Landroidx/compose2/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose2/material/DrawerState;ZLkotlinx2/coroutines/CoroutineScope;JLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V

    const/16 v15, 0x36

    move-object/from16 v16, v0

    const v0, 0x30ad78b7

    invoke-static {v0, v12, v14, v13, v15}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/16 v12, 0xc00

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move/from16 p3, v17

    move-object/from16 p4, v0

    move-object/from16 p5, v13

    move/from16 p6, v12

    move/from16 p7, v14

    invoke-static/range {p1 .. p7}, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move/from16 v27, p8

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-wide/from16 v25, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    :goto_1f
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v28, Landroidx/compose2/material/DrawerKt$ModalDrawer$2;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    move-object/from16 v29, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose2/material/DrawerKt$ModalDrawer$2;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/DrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v28

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_20

    :cond_32
    move-object/from16 v29, v13

    :goto_20
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p6

    const v0, 0x763856e6

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Scrim)P(3,2,1,0:c#ui.graphics.Color)830@31046L30,846@31490L51,842@31399L142:Drawer.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v13, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v14, v1

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Scrim (Drawer.kt:829)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose2/material/Strings;->Companion:Landroidx/compose2/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Landroidx/compose2/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CC(remember):Drawer.kt#9igjgp"

    if-eqz v7, :cond_11

    const v6, 0x1d122906

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "833@31165L35,834@31249L108"

    invoke-static {v13, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v6, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose2/ui/Modifier;

    const v4, 0x4b42ac63    # 1.2758115E7f

    invoke-static {v13, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v14, 0x70

    if-ne v4, v3, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v17, v13

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    if-nez v4, :cond_d

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v5

    move-object/from16 v15, v17

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v15, 0x0

    new-instance v3, Landroidx/compose2/material/DrawerKt$Scrim$dismissDrawer$1$1;

    invoke-direct {v3, v8, v1}, Landroidx/compose2/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v15, v17

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, Lkotlin2/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6, v8, v3}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v4, 0x4b42b72c    # 1.2760876E7f

    invoke-static {v13, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v14, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v4, v5

    move-object v5, v13

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v4, :cond_10

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v15

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    move/from16 v18, v1

    new-instance v1, Landroidx/compose2/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v1, v0, v8}, Landroidx/compose2/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_11
    const v1, 0x1d15f52a

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_b
    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const v4, 0x4b42d513    # 1.2768531E7f

    invoke-static {v13, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v14, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    and-int/lit16 v2, v14, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_13

    const/4 v15, 0x1

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    or-int v2, v4, v15

    move-object v4, v13

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v2, :cond_15

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_14

    goto :goto_e

    :cond_14
    move-object v0, v6

    goto :goto_f

    :cond_15
    move-object/from16 v17, v0

    :goto_e
    const/4 v0, 0x0

    move/from16 v16, v0

    new-instance v0, Landroidx/compose2/material/DrawerKt$Scrim$1$1;

    invoke-direct {v0, v10, v11, v9}, Landroidx/compose2/material/DrawerKt$Scrim$1$1;-><init>(JLkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v13, v2}, Landroidx/compose2/foundation/CanvasKt;->Canvas(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_10
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v16, Landroidx/compose2/material/DrawerKt$Scrim$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/DrawerKt$Scrim$2;-><init>(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/DrawerKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material/AnchoredDraggableState;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material/DrawerKt;->Scrim-Bx497Mc(ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;JLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material/DrawerKt;->calculateFraction(FFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material/DrawerKt;->AnimationSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/DrawerKt;->DrawerPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/DrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/DrawerKt;->EndDrawerPadding:F

    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 7

    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v4, v0

    const/4 v5, 0x0

    cmpg-float v6, v4, v1

    if-gez v6, :cond_0

    move v4, v1

    :cond_0
    const/4 v5, 0x0

    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    move v4, v2

    :cond_1
    return v4
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose2/material/BottomDrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BottomDrawerState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomDrawerValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/BottomDrawerState;"
        }
    .end annotation

    const v0, 0x580ed4b9

    const-string v1, "C(rememberBottomDrawerState)P(2,1)449@15823L7,453@15967L91,450@15842L216:Drawer.kt#jmzs0o"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose2/material/DrawerKt$rememberBottomDrawerState$1;

    move-object p1, v1

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p5, v1

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose2/material/DrawerDefaults;->INSTANCE:Landroidx/compose2/material/DrawerDefaults;

    invoke-virtual {p5}, Landroidx/compose2/material/DrawerDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/TweenSpec;

    move-result-object p5

    move-object p2, p5

    check-cast p2, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v2, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:448)"

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

    aput-object p5, v2, v3

    sget-object v4, Landroidx/compose2/material/BottomDrawerState;->Companion:Landroidx/compose2/material/BottomDrawerState$Companion;

    invoke-virtual {v4, p5, p1, p2}, Landroidx/compose2/material/BottomDrawerState$Companion;->Saver(Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v4

    const v5, -0x76555d63

    const-string v6, "CC(remember):Drawer.kt#9igjgp"

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

    and-int/lit8 v5, p4, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    and-int/lit8 v5, p4, 0x30

    if-ne v5, v6, :cond_8

    :cond_7
    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v1

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

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

    new-instance v8, Landroidx/compose2/material/DrawerKt$rememberBottomDrawerState$2$1;

    invoke-direct {v8, p0, p5, p1, p2}, Landroidx/compose2/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose2/material/BottomDrawerValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;)V

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

    check-cast v0, Landroidx/compose2/material/BottomDrawerState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final rememberDrawerState(Landroidx/compose2/material/DrawerValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/DrawerState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/DrawerValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/DrawerState;"
        }
    .end annotation

    const v0, -0x5595b3b5

    const-string v1, "C(rememberDrawerState)P(1)430@15148L61,430@15084L125:Drawer.kt#jmzs0o"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose2/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose2/material/DrawerKt$rememberDrawerState$1;

    move-object p1, p4

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:429)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose2/material/DrawerState;->Companion:Landroidx/compose2/material/DrawerState$Companion;

    invoke-virtual {v1, p1}, Landroidx/compose2/material/DrawerState$Companion;->Saver(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    const v2, -0x1f4531b6

    const-string v3, "CC(remember):Drawer.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_7

    :cond_6
    const/4 p4, 0x1

    :cond_7
    or-int/2addr p4, v2

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p4, :cond_9

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v6, v4

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {v7, p0, p1}, Landroidx/compose2/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose2/material/DrawerValue;Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v6

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose2/material/DrawerState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method
