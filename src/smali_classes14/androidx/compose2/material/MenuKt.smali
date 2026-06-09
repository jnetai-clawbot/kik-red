.class public final Landroidx/compose2/material/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinHeight:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuElevation:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/MenuKt;->MenuElevation:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/MenuKt;->MenuVerticalMargin:F

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/MenuKt;->DropdownMenuVerticalPadding:F

    const/16 v0, 0x70

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    const/16 v0, 0x118

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    return-void
.end method

.method public static final DropdownMenuContent(Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose2/foundation/ScrollState;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p6

    const v0, 0x19ef3fd5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(DropdownMenuContent)P(1,4,3,2)66@2778L50,68@2858L666,94@3554L477,114@4084L153,121@4279L248,113@4036L491:Menu.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_6

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_9

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    goto :goto_8

    :cond_c
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_f

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_9

    :cond_e
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v1, v5

    :cond_f
    :goto_a
    move v6, v1

    and-int/lit16 v1, v6, 0x2493

    const/16 v5, 0x2492

    if-ne v1, v5, :cond_11

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v4

    goto/16 :goto_18

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_c

    :cond_12
    move-object v1, v4

    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_13

    const-string v2, "androidx.compose.material.DropdownMenuContent (Menu.kt:64)"

    invoke-static {v0, v6, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    move-object v0, v8

    check-cast v0, Landroidx/compose2/animation/core/TransitionState;

    sget v2, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v5, v6, 0xe

    or-int/2addr v2, v5

    const/4 v5, 0x0

    const-string v13, "DropDownMenu"

    invoke-static {v0, v13, v7, v2, v5}, Landroidx/compose2/animation/core/TransitionKt;->rememberTransition(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose2/material/MenuKt$DropdownMenuContent$scale$2;

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    const/4 v5, 0x0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const v13, -0x4fcbfb15

    const-string v14, "CC(animateFloat)P(2)1968@80576L78:Transition.kt#pdpnli"

    invoke-static {v7, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v23, "FloatAnimation"

    sget-object v13, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v13}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v24

    and-int/lit8 v13, v5, 0xe

    shl-int/lit8 v14, v5, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shl-int/lit8 v14, v5, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v5, 0x3

    const v25, 0xe000

    and-int v14, v14, v25

    or-int/2addr v14, v13

    move-object/from16 v13, v21

    move/from16 v26, v14

    const/16 v27, 0x0

    const v14, -0x880d1ef

    const-string v15, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v7, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v13}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    shr-int/lit8 v15, v26, 0x9

    and-int/lit8 v15, v15, 0x70

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 p3, v7

    const/16 v16, 0x0

    const v3, 0x628098f1

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C:Menu.kt#jmzs0o"

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v28, v5

    const-string v5, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:85)"

    const v8, 0x628098f1

    const/4 v12, -0x1

    invoke-static {v8, v15, v12, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_14
    move/from16 v28, v5

    :goto_d
    if-eqz v14, :cond_15

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_15
    const v8, 0x3f4ccccd    # 0.8f

    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v8, v26, 0x9

    and-int/lit8 v8, v8, 0x70

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v12, v7

    const/4 v15, 0x0

    const v5, 0x628098f1

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 p3, v15

    const-string v15, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:85)"

    move-object/from16 v30, v1

    const/4 v1, -0x1

    invoke-static {v5, v8, v1, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v30, v1

    move/from16 p3, v15

    :goto_f
    if-eqz v4, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_18
    const v1, 0x3f4ccccd    # 0.8f

    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v1

    shr-int/lit8 v4, v26, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v7, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v4, v26, 0xe

    shl-int/lit8 v5, v26, 0x9

    and-int v5, v5, v25

    or-int/2addr v4, v5

    shl-int/lit8 v5, v26, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v5, v8

    or-int v20, v4, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v20}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v4

    sget-object v2, Landroidx/compose2/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose2/material/MenuKt$DropdownMenuContent$alpha$2;

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    const/4 v4, 0x0

    move-object v5, v0

    const/4 v8, 0x0

    const v12, -0x4fcbfb15

    const-string v13, "CC(animateFloat)P(2)1968@80576L78:Transition.kt#pdpnli"

    invoke-static {v7, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v12, "FloatAnimation"

    sget-object v13, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v13}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v21

    and-int/lit8 v13, v4, 0xe

    shl-int/lit8 v14, v4, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shl-int/lit8 v14, v4, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v4, 0x3

    and-int v14, v14, v25

    or-int/2addr v14, v13

    move-object v13, v5

    move/from16 v22, v14

    const/16 v23, 0x0

    const v14, -0x880d1ef

    const-string v15, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v7, v14, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v13}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    shr-int/lit8 v15, v22, 0x9

    and-int/lit8 v15, v15, 0x70

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 p3, v7

    const/16 v16, 0x0

    move-object/from16 v26, v0

    const v0, 0x17212f05

    move/from16 v24, v4

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_1a

    move-object/from16 p3, v5

    const-string v5, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:105)"

    move/from16 v27, v8

    const/4 v8, -0x1

    invoke-static {v0, v15, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_11

    :cond_1a
    move-object/from16 p3, v5

    move/from16 v27, v8

    :goto_11
    if-eqz v14, :cond_1b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v5, v22, 0x9

    and-int/lit8 v5, v5, 0x70

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v8, v7

    const/4 v15, 0x0

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:105)"

    move/from16 v16, v15

    const/4 v15, -0x1

    invoke-static {v0, v5, v15, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_13

    :cond_1d
    move/from16 v16, v15

    :goto_13
    if-eqz v4, :cond_1e

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    const/16 v29, 0x0

    :goto_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v3, v22, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v7, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v3, v22, 0xe

    shl-int/lit8 v4, v22, 0x9

    and-int v4, v4, v25

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v22, 0x6

    and-int/2addr v4, v5

    or-int v20, v3, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v20}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const v3, 0x27d44dfc

    const-string v4, "CC(remember):Menu.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x70

    const/4 v5, 0x1

    const/16 v8, 0x20

    if-ne v4, v8, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    move-object v4, v7

    const/4 v8, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v3, :cond_22

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_21

    goto :goto_16

    :cond_21
    move-object v14, v12

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material/MenuKt$DropdownMenuContent$1$1;

    invoke-direct {v15, v9, v1, v0}, Landroidx/compose2/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v14, v15

    invoke-interface {v4, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2, v14}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget v20, Landroidx/compose2/material/MenuKt;->MenuElevation:F

    new-instance v2, Landroidx/compose2/material/MenuKt$DropdownMenuContent$2;

    move-object/from16 v4, v30

    invoke-direct {v2, v4, v10, v11}, Landroidx/compose2/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v8, 0x356116d2

    invoke-static {v8, v5, v2, v7, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlin2/jvm/functions/Function2;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v23, 0x1b0000

    const/16 v24, 0x1e

    move-object/from16 v22, v7

    invoke-static/range {v13 .. v24}, Landroidx/compose2/material/CardKt;->Card-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v8, v4

    :goto_18
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v13, Landroidx/compose2/material/MenuKt$DropdownMenuContent$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p4

    move v14, v6

    move/from16 v6, p6

    move-object v15, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_19

    :cond_24
    move v14, v6

    move-object v15, v7

    :goto_19
    return-void
.end method

.method private static final DropdownMenuContent$lambda$1(Landroidx/compose2/runtime/State;)F
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

.method private static final DropdownMenuContent$lambda$3(Landroidx/compose2/runtime/State;)F
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

.method public static final DropdownMenuItemContent(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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

    move-object/from16 v9, p5

    move/from16 v10, p7

    const v0, 0x5319143

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(DropdownMenuItemContent)P(5,4,2,1,3)148@5150L36,142@4939L1012:Menu.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

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
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    and-int v14, v10, v15

    if-nez v14, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    :cond_11
    :goto_b
    move v15, v1

    const v1, 0x12493

    and-int/2addr v1, v15

    const v14, 0x12492

    if-ne v1, v14, :cond_13

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v3

    move/from16 v29, v5

    move-object/from16 v26, v7

    move/from16 v23, v15

    goto/16 :goto_13

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v21, v1

    goto :goto_d

    :cond_14
    move-object/from16 v21, v3

    :goto_d
    if-eqz v4, :cond_15

    const/4 v1, 0x1

    move v14, v1

    goto :goto_e

    :cond_15
    move v14, v5

    :goto_e
    if-eqz v6, :cond_16

    sget-object v1, Landroidx/compose2/material/MenuDefaults;->INSTANCE:Landroidx/compose2/material/MenuDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v7, v1

    :cond_16
    if-eqz v12, :cond_17

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_f

    :cond_17
    move-object/from16 v22, v13

    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DropdownMenuItemContent (Menu.kt:140)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const/4 v6, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v11

    move-object v13, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v0

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v21

    move-object v7, v13

    move-object/from16 v13, v22

    move v1, v14

    move-object v14, v0

    move/from16 v23, v15

    move v15, v1

    move-object/from16 v18, p0

    invoke-static/range {v12 .. v20}, Landroidx/compose2/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    sget v13, Landroidx/compose2/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    sget v15, Landroidx/compose2/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    sget v14, Landroidx/compose2/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v5, 0x0

    const v6, 0x2952b718

    const-string v12, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v11, v6, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v6, v2, v11, v12}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v12

    shl-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0x70

    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v11, v15, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v11, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v4

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    move-object/from16 p2, v2

    invoke-static {v11, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p3, v0

    shl-int/lit8 v0, v13, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 p4, v5

    const/4 v5, 0x6

    or-int/2addr v0, v5

    move-object/from16 p6, v16

    const/16 v16, 0x0

    const v5, -0x2942ffcf

    move-object/from16 v18, v6

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v5, p6

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v5, p6

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v19, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p6, v5

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v12, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v15, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v20, 0x0

    move-object/from16 v24, v6

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_1c

    move-object/from16 v26, v7

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v8, v24

    goto :goto_12

    :cond_1c
    move-object/from16 v26, v7

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_12
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v6, v11

    const/4 v7, 0x0

    const v8, -0x184f2606

    move/from16 v19, v0

    const-string v0, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v6, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x70

    move-object/from16 v20, v2

    const/4 v2, 0x6

    or-int/2addr v8, v2

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v17, v6

    const/16 v24, 0x0

    const v2, 0x69c738bf

    move/from16 v27, v3

    const-string v3, "C160@5667L10,161@5725L220,161@5686L259:Menu.kt#jmzs0o"

    move/from16 v28, v4

    move-object/from16 v4, v17

    invoke-static {v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/material/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Typography;->getSubtitle1()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    move-object/from16 v17, v2

    new-instance v2, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;

    invoke-direct {v2, v1, v9, v0}, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$1$1;-><init>(ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/RowScope;)V

    move-object/from16 v25, v0

    const/16 v0, 0x36

    move/from16 v29, v1

    const v1, 0x46f56d98

    move/from16 v30, v5

    const/4 v5, 0x1

    invoke-static {v1, v5, v2, v4, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v3, v0, v4, v1}, Landroidx/compose2/material/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object/from16 v13, v22

    :goto_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v14, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v29

    move-object/from16 v4, v26

    move-object v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material/MenuKt$DropdownMenuItemContent$2;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;II)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$1(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/MenuKt;->DropdownMenuContent$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$3(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/MenuKt;->DropdownMenuContent$lambda$3(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/unit/IntRect;)J
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    :goto_0
    move v0, v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v4

    if-lt v1, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_1
    move v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material/MenuKt;->DropdownMenuVerticalPadding:F

    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    sget v0, Landroidx/compose2/material/MenuKt;->MenuVerticalMargin:F

    return v0
.end method
