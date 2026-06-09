.class final Landroidx/compose2/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/TextFieldTransitionScope$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose2/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose2/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose2/material/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Transition_DTcfvLk$lambda$1(Landroidx/compose2/runtime/State;)F
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

.method private static final Transition_DTcfvLk$lambda$3(Landroidx/compose2/runtime/State;)F
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

.method private static final Transition_DTcfvLk$lambda$5(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Transition_DTcfvLk$lambda$6(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose2/material/InputPhase;JJLkotlin2/jvm/functions/Function3;ZLkotlin2/jvm/functions/Function6;Landroidx/compose2/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/InputPhase;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/InputPhase;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/ui/graphics/Color;",
            "-",
            "Landroidx/compose2/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
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

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p10

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(Transition)P(3,2:c#ui.graphics.Color,5:c#ui.graphics.Color,1,4)276@11175L59,278@11276L325,289@11648L1101,317@12797L299,327@13142L186,333@13338L140:TextFieldImpl.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v9, p2

    invoke-interface {v15, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v9, p2

    :goto_2
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move-wide/from16 v7, p4

    invoke-interface {v15, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p4

    :goto_4
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-object/from16 v5, p8

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_b
    move-object/from16 v5, p8

    :goto_8
    move v4, v1

    const v1, 0x12493

    and-int/2addr v1, v4

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v4

    goto/16 :goto_18

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_e

    const-string v1, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:272)"

    invoke-static {v0, v4, v3, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const-string v2, "TextFieldInputState"

    invoke-static {v11, v2, v15, v0, v1}, Landroidx/compose2/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose2/material/TextFieldTransitionScope$Transition$labelProgress$2;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object v2, v1

    move-object/from16 v16, v0

    const-string v6, "LabelProgress"

    const/16 v1, 0x180

    move/from16 v17, v1

    const/16 v18, 0x0

    const v1, -0x4fcbfb15

    const-string v3, "CC(animateFloat)P(2)1968@80576L78:Transition.kt#pdpnli"

    invoke-static {v15, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v20

    and-int/lit8 v1, v17, 0xe

    shl-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v17, 0x3

    const v21, 0xe000

    and-int v3, v3, v21

    or-int/2addr v3, v1

    const/16 v22, 0x180

    move-object/from16 v1, v16

    move/from16 v23, v3

    const/16 v24, 0x0

    const v3, -0x880d1ef

    const-string v9, "CC(animateValue)P(3,2)1885@77139L32,1886@77194L31,1887@77250L23,1889@77286L89:Transition.kt#pdpnli"

    invoke-static {v15, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v25, v23, 0x9

    and-int/lit8 v3, v25, 0x70

    check-cast v10, Landroidx/compose2/material/InputPhase;

    move-object/from16 v25, v15

    const/16 v26, 0x0

    move/from16 v27, v4

    const v4, -0x4505bda8

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "C:TextFieldImpl.kt#jmzs0o"

    invoke-static {v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v29

    if-eqz v29, :cond_f

    const-string v5, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:282)"

    const v7, -0x4505bda8

    const/4 v8, -0x1

    invoke-static {v7, v3, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v5, Landroidx/compose2/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose2/material/InputPhase;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :pswitch_1
    const/4 v5, 0x0

    goto :goto_a

    :pswitch_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v10, v28

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v5, v23, 0x9

    and-int/lit8 v5, v5, 0x70

    check-cast v3, Landroidx/compose2/material/InputPhase;

    move-object v7, v15

    const/4 v8, 0x0

    move/from16 v26, v8

    const v8, -0x4505bda8

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_11

    move-object/from16 v25, v4

    const-string v4, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:282)"

    const/4 v11, -0x1

    invoke-static {v8, v5, v11, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object/from16 v25, v4

    const/4 v11, -0x1

    :goto_b
    sget-object v4, Landroidx/compose2/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose2/material/InputPhase;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_1

    move-object/from16 v22, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :pswitch_4
    const/4 v4, 0x0

    goto :goto_c

    :pswitch_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, -0x1

    const v11, -0x880d1ef

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v23, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v15, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v4, v23, 0xe

    shl-int/lit8 v5, v23, 0x9

    and-int v5, v5, v21

    or-int/2addr v4, v5

    shl-int/lit8 v5, v23, 0x6

    const/high16 v26, 0x70000

    and-int v5, v5, v26

    or-int v28, v4, v5

    move-object/from16 v5, v25

    move/from16 v7, v27

    move-object/from16 v4, v19

    move-object/from16 v31, v5

    move-object/from16 v5, v20

    move/from16 v32, v7

    move-object v7, v15

    move/from16 v8, v28

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v4

    sget-object v1, Landroidx/compose2/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose2/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v16, v0

    move-object v8, v1

    const-string v6, "PlaceholderOpacity"

    move/from16 v17, v22

    const/16 v18, 0x0

    const v1, -0x4fcbfb15

    const-string v2, "CC(animateFloat)P(2)1968@80576L78:Transition.kt#pdpnli"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v19

    and-int/lit8 v1, v17, 0xe

    shl-int/lit8 v2, v17, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x3

    and-int v2, v2, v21

    or-int v20, v1, v2

    move-object/from16 v1, v16

    const/16 v23, 0x0

    invoke-static {v15, v11, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v20, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Landroidx/compose2/material/InputPhase;

    move-object v4, v15

    const/4 v5, 0x0

    const v7, -0x52068529

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v11, v31

    invoke-static {v4, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v24, v5

    const-string v5, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)"

    const/4 v14, -0x1

    invoke-static {v7, v3, v14, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_13
    move/from16 v24, v5

    const/4 v14, -0x1

    :goto_d
    sget-object v5, Landroidx/compose2/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/material/InputPhase;->ordinal()I

    move-result v25

    aget v5, v5, v25

    packed-switch v5, :pswitch_data_2

    move-object/from16 v22, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    const/4 v5, 0x0

    goto :goto_e

    :pswitch_7
    if-eqz v13, :cond_14

    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_e

    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v20, 0x9

    and-int/lit8 v4, v4, 0x70

    check-cast v3, Landroidx/compose2/material/InputPhase;

    move-object v5, v15

    const/16 v24, 0x0

    invoke-interface {v5, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_16

    move-object/from16 v25, v10

    const-string v10, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:310)"

    invoke-static {v7, v4, v14, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_16
    move-object/from16 v25, v10

    :goto_f
    sget-object v7, Landroidx/compose2/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose2/material/InputPhase;->ordinal()I

    move-result v10

    aget v7, v7, v10

    packed-switch v7, :pswitch_data_3

    move-object/from16 v22, v0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    goto :goto_10

    :pswitch_a
    if-eqz v13, :cond_17

    goto :goto_10

    :cond_17
    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_10

    :pswitch_b
    const/high16 v29, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v20, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v15, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v4, v20, 0xe

    shl-int/lit8 v5, v20, 0x9

    and-int v5, v5, v21

    or-int/2addr v4, v5

    shl-int/lit8 v5, v20, 0x6

    and-int v5, v5, v26

    or-int v24, v4, v5

    move-object v4, v10

    move-object/from16 v5, v19

    move-object v7, v15

    move-object/from16 v27, v8

    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v10, v4

    sget-object v1, Landroidx/compose2/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose2/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move-object/from16 v16, v0

    move-object v8, v1

    move/from16 v17, v22

    const-string v6, "LabelTextStyleColor"

    const/16 v18, 0x0

    const v1, -0x739d657f

    const-string v2, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0x70

    check-cast v1, Landroidx/compose2/material/InputPhase;

    move-object v3, v15

    const/4 v4, 0x0

    const v5, -0x58d2cc88

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-string v5, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:321)"

    if-eqz v7, :cond_19

    const v7, -0x58d2cc88

    invoke-static {v7, v2, v14, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    sget-object v7, Landroidx/compose2/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/material/InputPhase;->ordinal()I

    move-result v20

    aget v7, v7, v20

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1a

    move-wide/from16 v23, p2

    goto :goto_11

    :cond_1a
    move-wide/from16 v23, p4

    :goto_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v23 .. v24}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v7

    const v1, 0x72589593

    const-string v2, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v15

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x0

    if-nez v1, :cond_1d

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v27, v1

    move-object v1, v4

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v14, 0x0

    sget-object v23, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move/from16 v27, v1

    invoke-static/range {v23 .. v23}, Landroidx/compose2/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose2/ui/graphics/Color$Companion;)Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    move-object v14, v1

    check-cast v14, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, v17, 0xe

    shl-int/lit8 v2, v17, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x3

    and-int v2, v2, v21

    or-int v20, v1, v2

    move-object/from16 v1, v16

    const/16 v23, 0x0

    const v2, -0x880d1ef

    invoke-static {v15, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v20, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Landroidx/compose2/material/InputPhase;

    move-object v4, v15

    const/16 v27, 0x0

    move-object/from16 v28, v7

    const v7, -0x58d2cc88

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_1e

    const/4 v13, -0x1

    invoke-static {v7, v3, v13, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    sget-object v7, Landroidx/compose2/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/material/InputPhase;->ordinal()I

    move-result v13

    aget v7, v7, v13

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1f

    move-wide/from16 v29, p2

    goto :goto_14

    :cond_1f
    move-wide/from16 v29, p4

    :goto_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v29 .. v30}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v20, 0x9

    and-int/lit8 v4, v4, 0x70

    check-cast v3, Landroidx/compose2/material/InputPhase;

    move-object v7, v15

    const/4 v13, 0x0

    move/from16 v27, v13

    const v13, -0x58d2cc88

    invoke-interface {v7, v13}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, -0x1

    invoke-static {v13, v4, v11, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v5, Landroidx/compose2/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose2/material/InputPhase;->ordinal()I

    move-result v11

    aget v5, v5, v11

    const/4 v11, 0x1

    if-ne v5, v11, :cond_22

    move-wide/from16 v29, p2

    goto :goto_15

    :cond_22
    move-wide/from16 v29, p4

    :goto_15
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v29 .. v30}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v20, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v15, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v4, v20, 0xe

    shl-int/lit8 v5, v20, 0x9

    and-int v5, v5, v21

    or-int/2addr v4, v5

    shl-int/lit8 v5, v20, 0x6

    and-int v5, v5, v26

    or-int v13, v4, v5

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v19, v28

    move-object v7, v15

    move-object/from16 v24, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v11, v4

    sget-object v1, Landroidx/compose2/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose2/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    move/from16 v13, v32

    and-int/lit16 v2, v13, 0x1c00

    const/16 v3, 0x180

    or-int/2addr v2, v3

    move-object v14, v0

    const-string v6, "LabelContentColor"

    move-object v8, v1

    move/from16 v16, v2

    const/16 v17, 0x0

    const v1, -0x739d657f

    const-string v2, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v14}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v1, v15, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v7

    const v1, 0x72589593

    const-string v2, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v15

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_25

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_24

    goto :goto_16

    :cond_24
    move-object v0, v4

    goto :goto_17

    :cond_25
    move-object/from16 v22, v0

    :goto_16
    const/4 v0, 0x0

    sget-object v18, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Landroidx/compose2/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose2/ui/graphics/Color$Companion;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Landroidx/compose2/animation/core/TwoWayConverter;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, v16, 0xe

    shl-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x3

    and-int v2, v2, v21

    or-int v18, v1, v2

    move-object v1, v14

    const/16 v19, 0x0

    const v2, -0x880d1ef

    invoke-static {v15, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v15, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v15, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v15, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v2, v18, 0xe

    shl-int/lit8 v3, v18, 0x9

    and-int v3, v3, v21

    or-int/2addr v2, v3

    shl-int/lit8 v3, v18, 0x6

    and-int v3, v3, v26

    or-int v24, v2, v3

    move-object v2, v9

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object v5, v0

    move-object/from16 v26, v7

    move-object v7, v15

    move-object/from16 v27, v8

    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v2

    invoke-static/range {v25 .. v25}, Landroidx/compose2/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose2/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$5(Landroidx/compose2/runtime/State;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose2/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$6(Landroidx/compose2/runtime/State;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose2/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$3(Landroidx/compose2/runtime/State;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    shr-int/lit8 v1, v13, 0x3

    and-int v1, v1, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v1, p8

    move-object v6, v15

    invoke-interface/range {v1 .. v7}, Lkotlin2/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    :goto_18
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v14, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose2/material/TextFieldTransitionScope;Landroidx/compose2/material/InputPhase;JJLkotlin2/jvm/functions/Function3;ZLkotlin2/jvm/functions/Function6;I)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
