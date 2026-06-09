.class public final Landroidx/compose2/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field private static final DefaultAlphaAndScaleSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultOffsetAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultSizeAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final TransformOriginVectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GEMmNwaA6iO1ANzb7W_coQ_F-Iw(Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;)Lkotlin2/jvm/functions/Function1;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$13$lambda$12(Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;)Lkotlin2/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose2/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-void
.end method

.method public static final synthetic access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method

.method public static final synthetic access$getDefaultOffsetAnimationSpec$p()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method

.method public static final synthetic access$getDefaultSizeAnimationSpec$p()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method

.method private static final createGraphicsLayerBlock(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v1, 0x264802d5

    const-string v2, "C(createGraphicsLayerBlock)985@42946L2853:EnterExitTransition.kt#xbi5r1"

    invoke-static {v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:958)"

    invoke-static {v1, v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getFade()Landroidx/compose2/animation/Fade;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getFade()Landroidx/compose2/animation/Fade;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v11, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    move v12, v1

    const-string v13, "CC(remember):EnterExitTransition.kt#9igjgp"

    if-eqz v11, :cond_6

    const v1, -0x28419f14

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "968@42460L27,967@42377L120"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    const v1, -0x5c231af7

    invoke-static {v7, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_5

    const/4 v15, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " alpha"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v9, v5

    :goto_4
    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_6
    const v1, -0x283f88d1

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    :goto_5
    move-object v9, v1

    if-eqz v12, :cond_8

    const v1, -0x283ea3b4

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "974@42657L27,973@42574L120"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    const v1, -0x5c230257

    invoke-static {v7, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_7

    const/4 v10, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, " scale"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object v10, v5

    :goto_6
    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_8
    const v1, -0x283c8d71

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    :goto_7
    move-object v10, v1

    if-eqz v12, :cond_9

    const v1, -0x283b7fa4

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "979@42781L136"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v5, v1, 0x180

    const-string v3, "TransformOriginInterruptionHandling"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v14

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_9
    const v1, -0x28392d51

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    :goto_8
    move-object v1, v14

    const v2, -0x5c22d32d

    invoke-static {v7, v2, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v8, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_a

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v3, p1

    :goto_9
    and-int/lit8 v5, v8, 0x30

    if-ne v5, v4, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v2, v4

    and-int/lit16 v4, v8, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_d

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v4, p2

    :goto_b
    and-int/lit16 v6, v8, 0x180

    if-ne v6, v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v2, v5

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit8 v5, v8, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_10

    move-object/from16 v5, p0

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v5, p0

    :goto_d
    and-int/lit8 v13, v8, 0x6

    if-ne v13, v6, :cond_12

    :cond_11
    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    const/16 v16, 0x0

    :goto_e
    or-int v2, v2, v16

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v6, p4

    const/4 v13, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v2, :cond_14

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_13

    goto :goto_f

    :cond_13
    move-object v0, v14

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v0, 0x0

    new-instance v16, Landroidx/compose2/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Landroidx/compose2/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method private static final createGraphicsLayerBlock$lambda$13$lambda$12(Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;)Lkotlin2/jvm/functions/Function1;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v2, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v2, p3, p4}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    new-instance v3, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v3, p3, p4}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v2, v3}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p2}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose2/animation/EnterExitState;->PreEnter:Landroidx/compose2/animation/EnterExitState;

    if-ne v3, v4, :cond_4

    invoke-virtual {p3}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v3}, Landroidx/compose2/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v3

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v3}, Landroidx/compose2/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz p5, :cond_7

    sget-object v0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v4, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v4, v3, p3, p4}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose2/ui/graphics/TransformOrigin;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p5, v0, v4}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v0

    :cond_7
    new-instance v4, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {v4, v1, v2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    return-object v4
.end method

.method public static final createModifier(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v12, p6

    const v0, 0x1af3d96

    const-string v1, "C(createModifier)870@38224L31,871@38277L28,896@39249L56,898@39349L58:EnterExitTransition.kt#xbi5r1"

    invoke-static {v13, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/EnterExitTransitionKt$createModifier$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$createModifier$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:869)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 v0, v12, 0xe

    and-int/lit8 v1, v12, 0x70

    or-int/2addr v0, v1

    move-object/from16 v7, p1

    invoke-static {v15, v7, v13, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveEnter(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/EnterTransition;

    move-result-object v16

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v6, p2

    invoke-static {v15, v6, v13, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveExit(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/ExitTransition;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getSlide()Landroidx/compose2/animation/Slide;

    move-result-object v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getSlide()Landroidx/compose2/animation/Slide;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v21, v0

    const-string v8, "CC(remember):EnterExitTransition.kt#9igjgp"

    if-eqz v20, :cond_7

    const v0, -0x30f533db

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "878@38627L27,878@38576L79"

    invoke-static {v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    const v0, -0x9d65527

    invoke-static {v13, v0, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_6

    const/4 v10, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 p7, v0

    const-string v0, " slide"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 p7, v0

    move-object v0, v4

    :goto_5
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v10, v0

    goto :goto_6

    :cond_7
    const v0, -0x30f3b590

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    :goto_6
    if-eqz v21, :cond_9

    const v0, -0x30f28d01

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "883@38800L35,883@38751L85"

    invoke-static {v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntSize$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    const v0, -0x9d63f7f

    invoke-static {v13, v0, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_8

    const/4 v9, 0x0

    move/from16 p7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v22, v3

    const-string v3, " shrink/expand"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move/from16 p7, v0

    move/from16 v22, v3

    move-object v0, v4

    :goto_7
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_9
    const v0, -0x30f0fa21

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    :goto_8
    move-object v9, v8

    move-object v8, v0

    if-eqz v21, :cond_b

    const v0, -0x30effc12

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "889@38995L48,887@38919L134"

    invoke-static {v13, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    const v0, -0x9d62712

    invoke-static {v13, v0, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a

    const/4 v0, 0x0

    move/from16 p7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v22, v3

    const-string v3, " InterruptionHandlingOffset"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move/from16 v22, v3

    move-object v0, v4

    :goto_9
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_b
    const v0, -0x30edb141

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    :goto_a
    move-object v5, v9

    move-object v9, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose2/animation/ChangeSize;->getClip()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getChangeSize()Landroidx/compose2/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose2/animation/ChangeSize;->getClip()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    if-nez v21, :cond_e

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v0, 0x1

    :goto_e
    move v4, v0

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v22, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, p4

    move v15, v4

    move-object/from16 v4, p5

    move-object v6, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const v2, -0x9d5fac8

    invoke-static {v13, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    and-int/lit16 v3, v12, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_10

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    and-int/lit16 v3, v12, 0xc00

    if-ne v3, v4, :cond_12

    :cond_11
    goto :goto_f

    :cond_12
    const/16 v18, 0x0

    :goto_f
    or-int v2, v2, v18

    move-object/from16 v3, p5

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_14

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_13

    goto :goto_10

    :cond_13
    move-object v2, v5

    goto :goto_11

    :cond_14
    move/from16 p3, v2

    :goto_10
    const/4 v2, 0x0

    move/from16 p7, v2

    new-instance v2, Landroidx/compose2/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v2, v15, v11}, Landroidx/compose2/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose2/animation/EnterExitTransitionElement;

    move-object v6, v2

    move-object/from16 v7, p0

    move-object v3, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v3

    move-object v14, v0

    invoke-direct/range {v6 .. v14}, Landroidx/compose2/animation/EnterExitTransitionElement;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)V

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final expandHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Alignment;

    move-result-object v0

    new-instance v1, Landroidx/compose2/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v1, p3}, Landroidx/compose2/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0, p2, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic expandHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/Alignment$Companion;->getEnd()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose2/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$expandHorizontally$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final expandIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/EnterTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    new-instance v4, Landroidx/compose2/animation/ChangeSize;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose2/animation/ChangeSize;-><init>(Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/EnterTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic expandIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose2/ui/Alignment;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose2/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$expandIn$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final expandVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Alignment;

    move-result-object v0

    new-instance v1, Landroidx/compose2/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v1, p3}, Landroidx/compose2/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0, p2, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic expandVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/Alignment$Companion;->getBottom()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose2/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$expandVertically$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final fadeIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;F)Landroidx/compose2/animation/EnterTransition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/EnterTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    new-instance v2, Landroidx/compose2/animation/Fade;

    invoke-direct {v2, p1, p0}, Landroidx/compose2/animation/Fade;-><init>(FLandroidx/compose2/animation/core/FiniteAnimationSpec;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/EnterTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;F)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final fadeOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;F)Landroidx/compose2/animation/ExitTransition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/ExitTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    new-instance v2, Landroidx/compose2/animation/Fade;

    invoke-direct {v2, p1, p0}, Landroidx/compose2/animation/Fade;-><init>(FLandroidx/compose2/animation/core/FiniteAnimationSpec;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/ExitTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;F)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/TransitionEffectKey;)Landroidx/compose2/animation/TransitionEffect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/animation/TransitionEffect;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/animation/TransitionEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final get(Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/TransitionEffectKey;)Landroidx/compose2/animation/TransitionEffect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose2/animation/ExitTransition;",
            "Landroidx/compose2/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/animation/TransitionEffect;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/animation/TransitionEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final scaleIn-L8ZKh-E(Landroidx/compose2/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose2/animation/EnterTransition;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/EnterTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    new-instance v7, Landroidx/compose2/animation/Scale;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/Scale;-><init>(FJLandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v10

    move-object v5, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/EnterTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic scaleIn-L8ZKh-E$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose2/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final scaleOut-L8ZKh-E(Landroidx/compose2/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose2/animation/ExitTransition;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/ExitTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    new-instance v7, Landroidx/compose2/animation/Scale;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/Scale;-><init>(FJLandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v10

    move-object v5, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/ExitTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic scaleOut-L8ZKh-E$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E(Landroidx/compose2/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final shrinkHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Alignment;

    move-result-object v0

    new-instance v1, Landroidx/compose2/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v1, p3}, Landroidx/compose2/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0, p2, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic shrinkHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/Alignment$Companion;->getEnd()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose2/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Horizontal;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final shrinkOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/ExitTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    new-instance v4, Landroidx/compose2/animation/ChangeSize;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose2/animation/ChangeSize;-><init>(Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/ExitTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic shrinkOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose2/ui/Alignment;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose2/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$shrinkOut$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final shrinkVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Alignment;

    move-result-object v0

    new-instance v1, Landroidx/compose2/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v1, p3}, Landroidx/compose2/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0, p2, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic shrinkVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/Alignment$Companion;->getBottom()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose2/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$shrinkVertically$1;

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final slideIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/EnterTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    new-instance v3, Landroidx/compose2/animation/Slide;

    invoke-direct {v3, p1, p0}, Landroidx/compose2/animation/Slide;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/EnterTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public static synthetic slideIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final slideInHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic slideInHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose2/animation/EnterExitTransitionKt$slideInHorizontally$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$slideInHorizontally$1;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final slideInVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic slideInVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose2/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$slideInVertically$1;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final slideOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/ExitTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    new-instance v3, Landroidx/compose2/animation/Slide;

    invoke-direct {v3, p1, p0}, Landroidx/compose2/animation/Slide;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/ExitTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public static synthetic slideOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final slideOutHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic slideOutHorizontally$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutHorizontally$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$slideOutHorizontally$1;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final slideOutVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic slideOutVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose2/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose2/animation/EnterExitTransitionKt$slideOutVertically$1;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getEnd()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final toAlignment(Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getBottom()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final trackActiveEnter(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/EnterTransition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    const v0, 0x149cfa6

    const-string v1, "C(trackActiveEnter)915@40149L40:EnterExitTransition.kt#xbi5r1"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:910)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x5e5ee966

    const-string v1, "CC(remember):EnterExitTransition.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_5

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, v6, v7}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v0, v5

    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$6(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/EnterTransition;)V

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/compose2/animation/EnterTransition;->Companion:Landroidx/compose2/animation/EnterTransition$Companion;

    invoke-virtual {v1}, Landroidx/compose2/animation/EnterTransition$Companion;->getNone()Landroidx/compose2/animation/EnterTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$6(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/EnterTransition;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    if-ne v1, v2, :cond_8

    invoke-static {v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$5(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$6(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/EnterTransition;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$5(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method private static final trackActiveEnter$lambda$5(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/animation/EnterTransition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/animation/EnterTransition;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method private static final trackActiveEnter$lambda$6(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/EnterTransition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/animation/EnterTransition;",
            ">;",
            "Landroidx/compose2/animation/EnterTransition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final trackActiveExit(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/ExitTransition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    const v0, -0x514aece4

    const-string v1, "C(trackActiveExit)935@41130L39:EnterExitTransition.kt#xbi5r1"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:930)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x5866eccb

    const-string v1, "CC(remember):EnterExitTransition.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_5

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, v6, v7}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v0, v5

    check-cast v0, Landroidx/compose2/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p1}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveExit$lambda$9(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/ExitTransition;)V

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/compose2/animation/ExitTransition;->Companion:Landroidx/compose2/animation/ExitTransition$Companion;

    invoke-virtual {v1}, Landroidx/compose2/animation/ExitTransition$Companion;->getNone()Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveExit$lambda$9(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/ExitTransition;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    if-eq v1, v2, :cond_8

    invoke-static {v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveExit$lambda$8(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveExit$lambda$9(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/ExitTransition;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->trackActiveExit$lambda$8(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method private static final trackActiveExit$lambda$8(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/animation/ExitTransition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/animation/ExitTransition;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method private static final trackActiveExit$lambda$9(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/animation/ExitTransition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/animation/ExitTransition;",
            ">;",
            "Landroidx/compose2/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final withEffect(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/TransitionEffect;)Landroidx/compose2/animation/EnterTransition;
    .locals 11

    new-instance v0, Landroidx/compose2/animation/EnterTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose2/animation/TransitionEffect;->getKey$animation_release()Landroidx/compose2/animation/TransitionEffectKey;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/collections/MapsKt;->mapOf(Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/EnterTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public static final withEffect(Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/TransitionEffect;)Landroidx/compose2/animation/ExitTransition;
    .locals 11

    new-instance v0, Landroidx/compose2/animation/ExitTransitionImpl;

    new-instance v10, Landroidx/compose2/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose2/animation/TransitionEffect;->getKey$animation_release()Landroidx/compose2/animation/TransitionEffectKey;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/collections/MapsKt;->mapOf(Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/animation/TransitionData;-><init>(Landroidx/compose2/animation/Fade;Landroidx/compose2/animation/Slide;Landroidx/compose2/animation/ChangeSize;Landroidx/compose2/animation/Scale;ZLjava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Landroidx/compose2/animation/ExitTransitionImpl;-><init>(Landroidx/compose2/animation/TransitionData;)V

    check-cast v0, Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method
