.class public final Landroidx/compose2/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# direct methods
.method public static final synthetic animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 10

    const v0, 0x1bfb95f0

    const-string v1, "C(animateFloat)P(1,2)357@13770L155:InfiniteTransition.kt#pdpnli"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:356)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x1c00

    or-int v8, v0, v1

    const-string v6, "FloatAnimation"

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final animateFloat(Landroidx/compose2/animation/core/InfiniteTransition;FFLandroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/InfiniteTransition;",
            "FF",
            "Landroidx/compose2/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    const v1, -0x266e6c59

    const-string v2, "C(animateFloat)P(1,3)316@12588L84:InfiniteTransition.kt#pdpnli"

    move-object/from16 v12, p5

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_0

    const-string v2, "FloatAnimation"

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v6

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x3

    const v7, 0xe000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v7, v0, 0x3

    and-int/2addr v3, v7

    or-int v10, v1, v3

    const/4 v11, 0x0

    move-object v3, p0

    move-object/from16 v7, p3

    move-object v8, v2

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose2/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final synthetic animateValue(Landroidx/compose2/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 13

    move/from16 v0, p6

    const v1, -0x650dee3a

    const-string v2, "C(animateValue)P(1,2,3)338@13274L202:InfiniteTransition.kt#pdpnli"

    move-object/from16 v12, p5

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:337)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int v10, v1, v2

    const-string v8, "ValueAnimation"

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose2/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final animateValue(Landroidx/compose2/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/InfiniteTransition;",
            "TT;TT;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/InfiniteRepeatableSpec<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    const v0, -0x3f59c4ef

    const-string v1, "C(animateValue)P(1,3,4)262@10743L151,268@10911L346,268@10900L357,280@11301L128,280@11263L166:InfiniteTransition.kt#pdpnli"

    invoke-static {v11, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_0

    const-string v1, "ValueAnimation"

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x56151dab

    const-string v14, "CC(remember):InfiniteTransition.kt#9igjgp"

    invoke-static {v11, v0, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    move-object/from16 v6, p6

    const/16 v16, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x0

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose2/animation/core/AnimationSpec;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move/from16 p5, v15

    move-object v15, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose2/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v21, v5

    move/from16 p5, v15

    move-object v15, v6

    :goto_1
    check-cast v5, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v5

    const v1, 0x5615336e

    invoke-static {v11, v1, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v12, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    and-int/lit16 v2, v12, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v5, 0x100

    if-le v2, v5, :cond_6

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-ne v2, v5, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v12

    xor-int/lit16 v2, v2, 0x6000

    const/16 v5, 0x4000

    if-le v2, v5, :cond_9

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit16 v2, v12, 0x6000

    if-ne v2, v5, :cond_b

    :cond_a
    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v1, v3

    move-object/from16 v2, p6

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_d

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v5

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v15, 0x0

    new-instance v4, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;

    invoke-direct {v4, v8, v0, v9, v10}, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v4, v11, v1}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    const v1, 0x56156354

    invoke-static {v11, v1, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_f

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v6, 0x0

    new-instance v14, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$2$1;

    invoke-direct {v14, v7, v0}, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose2/animation/core/InfiniteTransition;Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;)V

    check-cast v14, Lkotlin2/jvm/functions/Function1;

    move-object v6, v14

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x6

    invoke-static {v0, v6, v11, v1}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/State;

    return-object v1
.end method

.method public static final synthetic rememberInfiniteTransition(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/InfiniteTransition;
    .locals 3

    const v0, -0x3214567c

    const-string v1, "C(rememberInfiniteTransition)324@12880L48:InfiniteTransition.kt#pdpnli"

    invoke-static {p0, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:323)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "InfiniteTransition"

    invoke-static {v2, p0, v0, v1}, Landroidx/compose2/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/InfiniteTransition;
    .locals 6

    const v0, 0x3c6b1875

    const-string v1, "C(rememberInfiniteTransition)45@1981L38,46@2043L5:InfiniteTransition.kt#pdpnli"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p0, "InfiniteTransition"

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    invoke-static {v0, p2, p3, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, -0x723d09a0

    const-string v0, "CC(remember):InfiniteTransition.kt#9igjgp"

    invoke-static {p1, p3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 p3, 0x0

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-direct {v5, p0}, Landroidx/compose2/animation/core/InfiniteTransition;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    move-object p3, v4

    check-cast p3, Landroidx/compose2/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroidx/compose2/animation/core/InfiniteTransition;->run$animation_core_release(Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p3
.end method
