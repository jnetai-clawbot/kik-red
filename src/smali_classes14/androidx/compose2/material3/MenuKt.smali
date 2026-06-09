.class public final Landroidx/compose2/material3/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field public static final ClosedAlphaTarget:F = 0.0f

.field public static final ClosedScaleTarget:F = 0.8f

.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final ExpandedAlphaTarget:F = 1.0f

.field public static final ExpandedScaleTarget:F = 1.0f

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuListItemContainerHeight:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/MenuKt;->MenuVerticalMargin:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/MenuKt;->MenuListItemContainerHeight:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/MenuKt;->DropdownMenuVerticalPadding:F

    const/16 v0, 0x70

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    const/16 v0, 0x118

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose2/foundation/ScrollState;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose2/foundation/BorderStroke;",
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
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v12, p10

    move/from16 v11, p12

    const v0, -0x906ed38

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(DropdownMenuContent)P(4,3,9,5,7,1:c#ui.graphics.Color,8:c#ui.unit.Dp,6:c#ui.unit.Dp)376@17481L47,379@17566L531,394@18135L460,408@18640L7,411@18715L587,428@19474L276,409@18652L1098:Menu.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v11, 0x40

    if-nez v2, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_a
    move-object/from16 v6, p4

    :goto_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_c

    move-wide/from16 v4, p5

    invoke-interface {v10, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_c
    move-wide/from16 v4, p5

    :goto_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_e

    move/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v2, 0x80000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_e
    move/from16 v3, p7

    :goto_b
    const/high16 v16, 0xc00000

    and-int v2, v11, v16

    if-nez v2, :cond_10

    move/from16 v2, p8

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x400000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_10
    move/from16 v2, p8

    :goto_d
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_12

    move-object/from16 v9, p9

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x2000000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_12
    move-object/from16 v9, p9

    :goto_f
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_14

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x10000000

    :goto_10
    or-int v1, v1, v17

    :cond_14
    const v17, 0x12492493

    and-int v8, v1, v17

    const v0, 0x12492492

    if-ne v8, v0, :cond_16

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v11, v1

    goto/16 :goto_1d

    :cond_16
    :goto_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_17

    const-string v0, "androidx.compose.material3.DropdownMenuContent (Menu.kt:374)"

    const v2, -0x906ed38

    invoke-static {v2, v1, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    sget v0, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    const-string v2, "DropDownMenu"

    const/4 v8, 0x0

    invoke-static {v14, v2, v10, v0, v8}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Landroidx/compose2/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v29

    sget-object v0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose2/material3/MenuKt$DropdownMenuContent$scale$2;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/4 v2, 0x0

    move-object/from16 v19, v29

    move/from16 v20, v2

    const/16 v21, 0x0

    const v2, -0x4fcbfb15

    const-string v8, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v10, v2, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v23, "FloatAnimation"

    sget-object v8, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v8}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v24

    and-int/lit8 v8, v20, 0xe

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v8

    shl-int/lit8 v8, v20, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    shl-int/lit8 v8, v20, 0x3

    const v26, 0xe000

    and-int v8, v8, v26

    or-int v27, v2, v8

    move v8, v1

    move-object/from16 v1, v19

    const/16 v28, 0x0

    const v2, -0x880d1ef

    const-string v3, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v27, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v30, v10

    const/16 v31, 0x0

    const v4, 0x7f7efbe4

    move-object/from16 v5, v30

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "C:Menu.kt#uh7d8r"

    invoke-static {v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v32

    if-eqz v32, :cond_18

    const-string v6, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:390)"

    move/from16 v32, v8

    const v7, 0x7f7efbe4

    const/4 v8, -0x1

    invoke-static {v7, v3, v8, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_12

    :cond_18
    move/from16 v32, v8

    :goto_12
    const/high16 v33, 0x3f800000    # 1.0f

    if-eqz v2, :cond_19

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_19
    const v6, 0x3f4ccccd    # 0.8f

    :goto_13
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v8, -0x4fcbfb15

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v5, v27, 0x9

    and-int/lit8 v5, v5, 0x70

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v6, v10

    const/4 v7, 0x0

    const v8, 0x7f7efbe4

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, v4

    const-string v4, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:390)"

    const/4 v9, -0x1

    invoke-static {v8, v5, v9, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_14

    :cond_1b
    move-object/from16 v30, v4

    const/4 v9, -0x1

    :goto_14
    if-eqz v3, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1c
    const v4, 0x3f4ccccd    # 0.8f

    :goto_15
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v27, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v10, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v4, v27, 0xe

    shl-int/lit8 v5, v27, 0x9

    and-int v5, v5, v26

    or-int/2addr v4, v5

    shl-int/lit8 v5, v27, 0x6

    const/high16 v31, 0x70000

    and-int v5, v5, v31

    or-int v8, v4, v5

    move-object/from16 v7, v30

    move-object/from16 v4, v17

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object v9, v7

    move-object v7, v10

    move-object/from16 v22, v0

    move/from16 v11, v32

    const v0, -0x4fcbfb15

    const/16 v18, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v4

    sget-object v1, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose2/material3/MenuKt$DropdownMenuContent$alpha$2;

    move-object v7, v1

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x0

    move-object/from16 v17, v29

    move/from16 v19, v1

    const/16 v20, 0x0

    const-string v1, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const-string v0, "FloatAnimation"

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v21

    and-int/lit8 v1, v19, 0xe

    shl-int/lit8 v2, v19, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v19, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v19, 0x3

    and-int v2, v2, v26

    or-int v22, v1, v2

    move-object/from16 v1, v17

    const/16 v23, 0x0

    const v2, -0x880d1ef

    const-string v3, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v4, v10

    const/4 v5, 0x0

    const v6, -0xeddbe08

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_1e

    move/from16 v24, v5

    const-string v5, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:405)"

    move-object/from16 v25, v8

    const/4 v8, -0x1

    invoke-static {v6, v3, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    :cond_1e
    move/from16 v24, v5

    move-object/from16 v25, v8

    const/4 v8, -0x1

    :goto_16
    if-eqz v2, :cond_1f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    if-eqz v27, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v22, 0x9

    and-int/lit8 v4, v4, 0x70

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v5, v10

    const/16 v24, 0x0

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:405)"

    invoke-static {v6, v4, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    if-eqz v3, :cond_22

    goto :goto_18

    :cond_22
    const/16 v33, 0x0

    :goto_18
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v22, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v10, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v4, v22, 0xe

    shl-int/lit8 v5, v22, 0x9

    and-int v5, v5, v26

    or-int/2addr v4, v5

    shl-int/lit8 v5, v22, 0x6

    and-int v5, v5, v31

    or-int v8, v4, v5

    move-object v4, v9

    move-object/from16 v5, v21

    move-object v6, v0

    move-object/from16 v24, v7

    move-object v7, v10

    move-object/from16 v27, v9

    move-object/from16 v9, v25

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v6, v4

    invoke-static {}, Landroidx/compose2/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v8, v0

    check-cast v8, Landroidx/compose2/ui/Modifier;

    const v0, 0x1f63dab1

    const-string v1, "CC(remember):Menu.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v11, 0x70

    const/4 v5, 0x1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_25

    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_24

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    or-int/2addr v0, v1

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_26

    const/16 v18, 0x1

    :cond_26
    or-int v0, v0, v18

    move-object v4, v10

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x0

    if-nez v17, :cond_28

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v22, v3

    move/from16 p11, v7

    move-object/from16 v30, v9

    const/4 v9, 0x1

    move-object v7, v4

    goto :goto_1c

    :cond_28
    :goto_1b
    const/16 v20, 0x0

    new-instance v21, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;

    move-object/from16 v0, v21

    move v1, v7

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move-object/from16 v3, p2

    move/from16 p11, v7

    move-object v7, v4

    move-object v4, v9

    move-object/from16 v30, v9

    const/4 v9, 0x1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;-><init>(ZLandroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v21, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v3, v21

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v8, v3}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$2;

    invoke-direct {v1, v13, v15, v12}, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;Lkotlin2/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, 0x5dca9b0d

    invoke-static {v3, v9, v1, v10, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v16

    shr-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v11, 0x6

    and-int v2, v2, v26

    or-int/2addr v1, v2

    shr-int/lit8 v2, v11, 0x6

    and-int v2, v2, v31

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    shr-int/lit8 v3, v11, 0x6

    and-int/2addr v2, v3

    or-int v27, v1, v2

    const-wide/16 v20, 0x0

    const/16 v28, 0x8

    move-object/from16 v16, v0

    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v26, v10

    invoke-static/range {v16 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    :goto_1d
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v16, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object v13, v9

    move/from16 v9, p8

    move-object/from16 v17, v10

    move-object/from16 v10, p9

    move/from16 v18, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v17, v10

    move/from16 v18, v11

    :goto_1e
    return-void
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose2/runtime/State;)F
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

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose2/runtime/State;)F
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

    move-object v1, v0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final DropdownMenuItemContent(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/MenuItemColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;I)V
    .locals 36
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
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
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
            ">;Z",
            "Landroidx/compose2/material3/MenuItemColors;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p7

    move/from16 v12, p10

    const v0, -0x5d43aee9

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(DropdownMenuItemContent)P(7,6,5,4,8,2)459@20361L36,452@20118L2520:Menu.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    move-object/from16 v14, p0

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v15, p4

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_8

    :cond_8
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p4

    :goto_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    move/from16 v7, p5

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_b
    move/from16 v7, p5

    :goto_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_d

    move-object/from16 v6, p6

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v1, v2

    goto :goto_d

    :cond_d
    move-object/from16 v6, p6

    :goto_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    if-nez v2, :cond_f

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v12

    if-nez v2, :cond_11

    move-object/from16 v5, p8

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v2, 0x2000000

    :goto_f
    or-int/2addr v1, v2

    goto :goto_10

    :cond_11
    move-object/from16 v5, p8

    :goto_10
    move v3, v1

    const v1, 0x2492493

    and-int/2addr v1, v3

    const v2, 0x2492492

    if-ne v1, v2, :cond_13

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v3

    goto/16 :goto_15

    :cond_13
    :goto_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:451)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x6

    const/16 v16, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    move/from16 v24, v3

    move-wide/from16 v3, v17

    move-object v5, v13

    move v6, v0

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;

    move-result-object v17

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p8

    move/from16 v18, p5

    move-object/from16 v21, p1

    invoke-static/range {v15 .. v23}, Landroidx/compose2/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v1, v15, v2}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    sget v17, Landroidx/compose2/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    sget v19, Landroidx/compose2/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    sget v18, Landroidx/compose2/material3/MenuKt;->MenuListItemContainerHeight:F

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    const/16 v2, 0x180

    const/16 v16, 0x0

    const v3, 0x2952b718

    const-string v4, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v13, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v7, v1, v13, v3}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v6

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    move/from16 v17, v3

    const/16 v18, 0x0

    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v13, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v19

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v3

    shl-int/lit8 v15, v17, 0x6

    and-int/lit16 v15, v15, 0x380

    move-object/from16 v20, v0

    const/4 v0, 0x6

    or-int/2addr v15, v0

    const/16 v21, 0x0

    const v0, -0x2942ffcf

    move-object/from16 v23, v1

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v13, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_16
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v13}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v25, 0x0

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_18

    move-object/from16 v29, v3

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 v5, v27

    goto :goto_14

    :cond_18
    move-object/from16 v29, v3

    move-object/from16 v30, v5

    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v27

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v1, v13

    const/16 v25, 0x0

    const v3, -0x18505826

    const-string v5, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v1, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    move/from16 v26, v0

    const/4 v0, 0x6

    or-int/lit8 v22, v5, 0x6

    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose2/foundation/layout/RowScope;

    move-object v5, v1

    const/16 v28, 0x0

    const v3, 0x7432294e

    const-string v0, "C472@20996L10,472@21019L1613,472@20965L1667:Menu.kt#uh7d8r"

    invoke-static {v5, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v5, v3}, Landroidx/compose2/material3/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/Typography;->getLabelLarge()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    new-instance v3, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v4, p3

    move/from16 v33, v2

    move-object v2, v5

    move-object/from16 v5, p6

    move-object/from16 v34, v6

    move/from16 v6, p5

    move-object/from16 v35, v7

    move-object/from16 v7, p4

    move-object/from16 v8, v27

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/MenuItemColors;ZLkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/RowScope;Lkotlin2/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, 0x3f7b66ec

    move-object/from16 v5, v31

    const/4 v6, 0x1

    invoke-static {v4, v6, v5, v2, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/16 v4, 0x30

    invoke-static {v0, v3, v2, v4}, Landroidx/compose2/material3/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_15
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v16, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/MenuKt$DropdownMenuItemContent$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/MenuItemColors;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose2/runtime/State;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/MenuKt;->DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose2/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

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

    sget v0, Landroidx/compose2/material3/MenuKt;->DropdownMenuVerticalPadding:F

    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    sget v0, Landroidx/compose2/material3/MenuKt;->MenuVerticalMargin:F

    return v0
.end method
