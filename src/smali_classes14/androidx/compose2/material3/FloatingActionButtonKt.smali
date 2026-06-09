.class public final Landroidx/compose2/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# static fields
.field private static final ExtendedFabCollapseAnimation:Landroidx/compose2/animation/ExitTransition;

.field private static final ExtendedFabEndIconPadding:F

.field private static final ExtendedFabExpandAnimation:Landroidx/compose2/animation/EnterTransition;

.field private static final ExtendedFabMinimumWidth:F

.field private static final ExtendedFabStartIconPadding:F

.field private static final ExtendedFabTextPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    const/16 v0, 0x50

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose2/animation/core/CubicBezierEasing;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    sget-object v6, Landroidx/compose2/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MotionTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose2/animation/core/CubicBezierEasing;

    move-result-object v6

    check-cast v6, Landroidx/compose2/animation/core/Easing;

    const/16 v7, 0x1f4

    invoke-static {v7, v2, v6, v3, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose2/animation/ExitTransition;

    sget-object v0, Landroidx/compose2/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose2/animation/core/CubicBezierEasing;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    const/16 v6, 0xc8

    invoke-static {v6, v1, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween(IILandroidx/compose2/animation/core/Easing;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v5, v3, v4}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose2/material3/tokens/MotionTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose2/animation/core/CubicBezierEasing;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/Easing;

    invoke-static {v7, v2, v1, v3, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose2/animation/EnterTransition;

    return-void
.end method

.method public static final ExtendedFloatingActionButton-ElI5-7k(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
    .locals 30
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
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/material3/FloatingActionButtonElevation;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p13

    move/from16 v12, p14

    const v0, -0x52b21272

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ExtendedFloatingActionButton)P(9,4,7,6,3,8,0:c#ui.graphics.Color,1:c#ui.graphics.Color)359@17300L16,360@17375L14,361@17417L31,362@17526L11,373@17867L1053,365@17604L1316:FloatingActionButton.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_11

    and-int/lit8 v6, v12, 0x20

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v1, v7

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_14

    and-int/lit8 v7, v12, 0x40

    if-nez v7, :cond_12

    move-wide/from16 v7, p6

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v7, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v10, 0xc00000

    and-int v16, v13, v10

    if-nez v16, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move/from16 v16, v1

    move-wide/from16 v0, p8

    invoke-interface {v11, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v10, v12, 0x100

    if-nez v10, :cond_18

    move-object/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v10, p10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v16, v16, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v10, p10

    :goto_11
    and-int/lit16 v8, v12, 0x200

    const/high16 v7, 0x30000000

    if-eqz v8, :cond_1b

    or-int v16, v16, v7

    move-object/from16 v7, p11

    goto :goto_13

    :cond_1b
    and-int/2addr v7, v13

    if-nez v7, :cond_1d

    move-object/from16 v7, p11

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p11

    :goto_13
    const v18, 0x12492493

    and-int v0, v16, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v10

    move/from16 v25, v16

    move-object/from16 v16, v3

    goto/16 :goto_1d

    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v18, -0xe000001

    const v1, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    if-eqz v0, :cond_25

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v16, v16, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int v16, v16, v19

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v16, v16, v1

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v0, v16, v18

    move v4, v0

    move-object v2, v7

    move-wide/from16 v0, p6

    move-wide/from16 v7, p8

    goto/16 :goto_1c

    :cond_24
    move-wide/from16 v0, p6

    move-object v2, v7

    move/from16 v4, v16

    move-wide/from16 v7, p8

    goto/16 :goto_1c

    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_16

    :cond_26
    move-object v0, v3

    :goto_16
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    move/from16 v21, v2

    goto :goto_17

    :cond_27
    move/from16 v21, v5

    :goto_17
    and-int/lit8 v2, v12, 0x20

    const/4 v3, 0x6

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int v16, v16, v20

    move/from16 v29, v16

    move-object/from16 v16, v2

    move/from16 v2, v29

    goto :goto_18

    :cond_28
    move/from16 v2, v16

    move-object/from16 v16, v6

    :goto_18
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_29

    sget-object v4, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v4, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int v2, v2, v19

    move-wide v5, v3

    goto :goto_19

    :cond_29
    move-wide/from16 v5, p6

    :goto_19
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_2a

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v6, v11, v3}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    and-int/2addr v2, v1

    move/from16 v22, v2

    move-wide/from16 v19, v3

    goto :goto_1a

    :cond_2a
    move-wide/from16 v19, p8

    move/from16 v22, v2

    :goto_1a
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    const/16 v23, 0x6000

    const/16 v24, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    move-wide/from16 v26, v5

    move/from16 v5, v25

    move-object v6, v11

    move/from16 v7, v23

    move/from16 v23, v8

    move/from16 v8, v24

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v22, v22, v18

    goto :goto_1b

    :cond_2b
    move-wide/from16 v26, v5

    move/from16 v23, v8

    move-object v1, v10

    :goto_1b
    if-eqz v23, :cond_2c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v10, v1

    move-object/from16 v6, v16

    move-wide/from16 v7, v19

    move/from16 v5, v21

    move/from16 v4, v22

    move-wide/from16 v0, v26

    goto :goto_1c

    :cond_2c
    move-object/from16 v2, p11

    move-object v3, v0

    move-object v10, v1

    move-object/from16 v6, v16

    move-wide/from16 v7, v19

    move/from16 v5, v21

    move/from16 v4, v22

    move-wide/from16 v0, v26

    :goto_1c
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2d

    const/4 v9, -0x1

    const-string v12, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:364)"

    const v13, -0x52b21272

    invoke-static {v13, v4, v9, v12}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    new-instance v9, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    invoke-direct {v9, v5, v14, v15}, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V

    const/16 v12, 0x36

    const v13, 0x45dd1a10

    move/from16 p3, v5

    const/4 v5, 0x1

    invoke-static {v13, v5, v9, v11, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v5, v9

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v5, v9

    shr-int/lit8 v9, v4, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v5, v9

    shr-int/lit8 v9, v4, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shr-int/lit8 v9, v4, 0x9

    const v12, 0xe000

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    shr-int/lit8 v9, v4, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    shr-int/lit8 v12, v4, 0x9

    and-int/2addr v9, v12

    or-int v27, v5, v9

    const/16 v28, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-wide/from16 v19, v0

    move-wide/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move/from16 v17, p3

    move-wide/from16 v19, v0

    move-object/from16 v24, v2

    move-object/from16 v16, v3

    move/from16 v25, v4

    move-object/from16 v18, v6

    move-wide/from16 v21, v7

    move-object/from16 v23, v10

    :goto_1d
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v26, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v27, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v27, v11

    :goto_1e
    return-void
.end method

.method public static final ExtendedFloatingActionButton-X-z6DiA(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/material3/FloatingActionButtonElevation;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
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

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, -0x1372af63

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ExtendedFloatingActionButton)P(6,5,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3,4)285@13734L16,286@13809L14,287@13851L31,288@13960L11,300@14347L335,292@14084L598:FloatingActionButton.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

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
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v11, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p7

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

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
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    goto :goto_f

    :cond_15
    and-int v0, v14, v17

    if-nez v0, :cond_17

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p1

    move-object/from16 v22, p8

    move/from16 v23, v1

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v18, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1d

    and-int/2addr v1, v3

    :cond_1d
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1e

    and-int v0, v1, v18

    move-object/from16 v1, p8

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v0, p1

    move v2, v1

    move-object/from16 v1, p8

    goto/16 :goto_16

    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_20
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v19, v2

    goto :goto_13

    :cond_21
    move-object/from16 v19, v4

    :goto_13
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v5, v2

    :cond_22
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_23

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    const v4, -0xe001

    and-int/2addr v1, v4

    move/from16 v22, v1

    move-wide/from16 v20, v2

    goto :goto_14

    :cond_23
    move/from16 v22, v1

    move-wide/from16 v20, v7

    :goto_14
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v23, 0x0

    move-wide/from16 v24, v5

    move/from16 v5, v23

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v22, v22, v18

    move-object v9, v1

    goto :goto_15

    :cond_24
    move-wide/from16 v24, v5

    :goto_15
    if-eqz v15, :cond_25

    const/4 v1, 0x0

    move-object/from16 v4, v19

    move-wide/from16 v7, v20

    move/from16 v2, v22

    move-wide/from16 v5, v24

    goto :goto_16

    :cond_25
    move-object/from16 v1, p8

    move-object/from16 v4, v19

    move-wide/from16 v7, v20

    move/from16 v2, v22

    move-wide/from16 v5, v24

    :goto_16
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v15, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:291)"

    const v10, -0x1372af63

    invoke-static {v10, v2, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    new-instance v3, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    invoke-direct {v3, v13}, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(Lkotlin2/jvm/functions/Function3;)V

    const/16 v10, 0x36

    const v15, 0x17bff99f

    const/4 v12, 0x1

    invoke-static {v15, v12, v3, v11, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v3, v2, 0xe

    or-int v3, v3, v17

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v3, v10

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v3, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v2

    or-int v26, v3, v10

    const/16 v27, 0x0

    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v25, v11

    invoke-static/range {v15 .. v27}, Landroidx/compose2/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v15, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    :goto_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v24, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_28
    move-object/from16 v25, v11

    :goto_18
    return-void
.end method

.method public static final FloatingActionButton-X-z6DiA(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/material3/FloatingActionButtonElevation;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v12, p12

    const v0, -0x2b9d3889

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(FloatingActionButton)P(6,5,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3,4)100@4948L5,101@5012L14,102@5054L31,103@5163L11,116@5678L54,118@5792L536,109@5399L929:FloatingActionButton.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

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
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v11, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p7

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v16, v14, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p8

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
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    goto :goto_f

    :cond_15
    and-int v0, v14, v17

    if-nez v0, :cond_17

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p1

    move-object/from16 v22, p8

    move/from16 v23, v1

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    goto/16 :goto_19

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v17, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1d

    and-int/2addr v1, v3

    :cond_1d
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1e

    and-int v0, v1, v17

    move-object/from16 v1, p8

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v0, p1

    move v2, v1

    move-object/from16 v1, p8

    goto/16 :goto_16

    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_20
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v18, v2

    goto :goto_13

    :cond_21
    move-object/from16 v18, v4

    :goto_13
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v5, v2

    :cond_22
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_23

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    const v4, -0xe001

    and-int/2addr v1, v4

    move/from16 v21, v1

    move-wide/from16 v19, v2

    goto :goto_14

    :cond_23
    move/from16 v21, v1

    move-wide/from16 v19, v7

    :goto_14
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-wide/from16 v23, v5

    move/from16 v5, v22

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v21, v21, v17

    move-object v9, v1

    goto :goto_15

    :cond_24
    move-wide/from16 v23, v5

    :goto_15
    if-eqz v15, :cond_25

    const/4 v1, 0x0

    move-object/from16 v4, v18

    move-wide/from16 v7, v19

    move/from16 v2, v21

    move-wide/from16 v5, v23

    goto :goto_16

    :cond_25
    move-object/from16 v1, p8

    move-object/from16 v4, v18

    move-wide/from16 v7, v19

    move/from16 v2, v21

    move-wide/from16 v5, v23

    :goto_16
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v15, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:106)"

    const v10, -0x2b9d3889

    invoke-static {v10, v2, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    const v3, 0x1efad54d

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "108@5355L39"

    invoke-static {v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_28

    const v3, 0x1efad7d8

    const-string v10, "CC(remember):FloatingActionButton.kt#9igjgp"

    invoke-static {v11, v3, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v10, v11

    const/4 v15, 0x0

    move-object/from16 p1, v1

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p2, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_27

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    move-object v3, v1

    :goto_17
    check-cast v3, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_18

    :cond_28
    move-object/from16 p1, v1

    move-object/from16 v3, p1

    :goto_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v1, v3

    move-object/from16 v26, v1

    sget-object v3, Landroidx/compose2/material3/FloatingActionButtonKt$FloatingActionButton$1;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonKt$FloatingActionButton$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v15, v3, v12, v10}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    invoke-virtual {v9}, Landroidx/compose2/material3/FloatingActionButtonElevation;->tonalElevation-D9Ej5fM$material3_release()F

    move-result v23

    move-object v3, v1

    check-cast v3, Landroidx/compose2/foundation/interaction/InteractionSource;

    shr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x70

    invoke-virtual {v9, v3, v11, v10}, Landroidx/compose2/material3/FloatingActionButtonElevation;->shadowElevation$material3_release(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v24

    new-instance v3, Landroidx/compose2/material3/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v3, v7, v8, v13}, Landroidx/compose2/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLkotlin2/jvm/functions/Function2;)V

    const/16 v10, 0x36

    const v15, 0x4a770e02    # 4047744.5f

    invoke-static {v15, v12, v3, v11, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v3, v10

    shl-int/lit8 v10, v2, 0x3

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    shl-int/lit8 v12, v2, 0x3

    and-int/2addr v10, v12

    or-int v29, v3, v10

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x104

    move-object/from16 v15, p0

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move-object/from16 v28, v11

    invoke-static/range {v15 .. v31}, Landroidx/compose2/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v22, p1

    move-object v15, v0

    move/from16 v23, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    :goto_19
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v24, Landroidx/compose2/material3/FloatingActionButtonKt$FloatingActionButton$3;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1a

    :cond_2a
    move-object/from16 v25, v11

    :goto_1a
    return-void
.end method

.method public static final LargeFloatingActionButton-X-z6DiA(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/material3/FloatingActionButtonElevation;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
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

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, -0x62663aa8

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(LargeFloatingActionButton)P(6,5,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3,4)226@10910L10,227@10979L14,228@11021L31,229@11130L11,233@11245L455:FloatingActionButton.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

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
    and-int/lit16 v4, v13, 0x180

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
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v11, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int/2addr v15, v13

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v13, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v17, 0x492493

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move/from16 v22, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object v15, v4

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v17, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1d

    and-int/2addr v1, v3

    :cond_1d
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1e

    and-int v0, v1, v17

    move v2, v0

    move-object v1, v15

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v0, p1

    move v2, v1

    move-object v1, v15

    goto/16 :goto_16

    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_20
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getLargeShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v18, v2

    goto :goto_13

    :cond_21
    move-object/from16 v18, v4

    :goto_13
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v5, v2

    :cond_22
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_23

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    const v4, -0xe001

    and-int/2addr v1, v4

    move/from16 v21, v1

    move-wide/from16 v19, v2

    goto :goto_14

    :cond_23
    move/from16 v21, v1

    move-wide/from16 v19, v7

    :goto_14
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-wide/from16 v23, v5

    move/from16 v5, v22

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v21, v21, v17

    move-object v9, v1

    goto :goto_15

    :cond_24
    move-wide/from16 v23, v5

    :goto_15
    if-eqz v14, :cond_25

    const/4 v1, 0x0

    move-object/from16 v4, v18

    move-wide/from16 v7, v19

    move/from16 v2, v21

    move-wide/from16 v5, v23

    goto :goto_16

    :cond_25
    move-object v1, v15

    move-object/from16 v4, v18

    move-wide/from16 v7, v19

    move/from16 v2, v21

    move-wide/from16 v5, v23

    :goto_16
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v14, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:232)"

    const v15, -0x62663aa8

    invoke-static {v15, v2, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v3, Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;->getContainerWidth-D9Ej5fM()F

    move-result v3

    sget-object v14, Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;

    invoke-virtual {v14}, Landroidx/compose2/material3/tokens/FabPrimaryLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v14

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v14

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v15

    move-object/from16 p7, v16

    invoke-static/range {p1 .. p7}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    and-int/lit8 v3, v2, 0xe

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v3, v14

    and-int/lit16 v14, v2, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v2

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v2

    or-int/2addr v3, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    or-int v25, v3, v14

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, p9

    move-object/from16 v24, v11

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v14, v0

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object v15, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v9

    :goto_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v23, Landroidx/compose2/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/FloatingActionButtonKt$LargeFloatingActionButton$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_28
    move-object/from16 v24, v11

    :goto_18
    return-void
.end method

.method public static final SmallFloatingActionButton-X-z6DiA(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/material3/FloatingActionButtonElevation;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
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

    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0x561d1c0c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(SmallFloatingActionButton)P(6,5,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3,4)170@8224L10,171@8293L14,172@8335L31,173@8444L11,177@8559L455:FloatingActionButton.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

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
    and-int/lit16 v4, v13, 0x180

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
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-interface {v11, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int/2addr v15, v13

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v0, v13, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v17, 0x492493

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p1

    move/from16 v22, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object v15, v4

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v17, -0x70001

    const v3, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1d

    and-int/2addr v1, v3

    :cond_1d
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1e

    and-int v0, v1, v17

    move v2, v0

    move-object v1, v15

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_1e
    move-object/from16 v0, p1

    move v2, v1

    move-object v1, v15

    goto/16 :goto_16

    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    goto :goto_12

    :cond_20
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v2, v12, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getSmallShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v18, v2

    goto :goto_13

    :cond_21
    move-object/from16 v18, v4

    :goto_13
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x1c01

    move-wide v5, v2

    :cond_22
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_23

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v11, v2}, Landroidx/compose2/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    const v4, -0xe001

    and-int/2addr v1, v4

    move/from16 v21, v1

    move-wide/from16 v19, v2

    goto :goto_14

    :cond_23
    move/from16 v21, v1

    move-wide/from16 v19, v7

    :goto_14
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose2/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose2/material3/FloatingActionButtonDefaults;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-wide/from16 v23, v5

    move/from16 v5, v22

    move-object v6, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/FloatingActionButtonElevation;

    move-result-object v1

    and-int v21, v21, v17

    move-object v9, v1

    goto :goto_15

    :cond_24
    move-wide/from16 v23, v5

    :goto_15
    if-eqz v14, :cond_25

    const/4 v1, 0x0

    move-object/from16 v4, v18

    move-wide/from16 v7, v19

    move/from16 v2, v21

    move-wide/from16 v5, v23

    goto :goto_16

    :cond_25
    move-object v1, v15

    move-object/from16 v4, v18

    move-wide/from16 v7, v19

    move/from16 v2, v21

    move-wide/from16 v5, v23

    :goto_16
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, -0x1

    const-string v14, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:176)"

    const v15, 0x561d1c0c

    invoke-static {v15, v2, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v3, Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;->getContainerWidth-D9Ej5fM()F

    move-result v3

    sget-object v14, Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;

    invoke-virtual {v14}, Landroidx/compose2/material3/tokens/FabPrimarySmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v14

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v14

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v15

    move-object/from16 p7, v16

    invoke-static/range {p1 .. p7}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    and-int/lit8 v3, v2, 0xe

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v3, v14

    and-int/lit16 v14, v2, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v2

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v2

    or-int/2addr v3, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    or-int v25, v3, v14

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, p9

    move-object/from16 v24, v11

    invoke-static/range {v14 .. v26}, Landroidx/compose2/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v14, v0

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object v15, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v9

    :goto_17
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v23, Landroidx/compose2/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v24, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_28
    move-object/from16 v24, v11

    :goto_18
    return-void
.end method

.method public static final synthetic access$getExtendedFabCollapseAnimation$p()Landroidx/compose2/animation/ExitTransition;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public static final synthetic access$getExtendedFabEndIconPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabExpandAnimation$p()Landroidx/compose2/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic access$getExtendedFabMinimumWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabStartIconPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return v0
.end method
