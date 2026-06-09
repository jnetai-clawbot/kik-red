.class final Landroidx/compose2/material3/TooltipKt$animateTooltip$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TooltipKt;->animateTooltip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/Transition;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose2/animation/core/Transition;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose2/runtime/State;)F
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

.method private static final invoke$lambda$3(Landroidx/compose2/runtime/State;)F
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


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const v1, -0x59518a75

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C585@24638L747,607@25431L561:Tooltip.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:584)"

    move/from16 v11, p3

    invoke-static {v1, v11, v10, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    :goto_0
    iget-object v1, v0, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose2/animation/core/Transition;

    sget-object v2, Landroidx/compose2/material3/TooltipKt$animateTooltip$2$scale$2;->INSTANCE:Landroidx/compose2/material3/TooltipKt$animateTooltip$2$scale$2;

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    move-object v12, v2

    const/16 v13, 0x180

    move v14, v13

    const-string/jumbo v6, "tooltip transition: scaling"

    move-object v15, v1

    const/16 v16, 0x0

    const v8, -0x4fcbfb15

    const-string v7, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v9, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v17

    and-int/lit8 v1, v14, 0xe

    shl-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0x3

    const v18, 0xe000

    and-int v2, v2, v18

    or-int v19, v1, v2

    move-object v1, v15

    const/16 v20, 0x0

    const v5, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v9, v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v19, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v21, p2

    const/16 v22, 0x0

    const v5, -0x5c966d11

    move-object/from16 v8, v21

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "C:Tooltip.kt#uh7d8r"

    invoke-static {v8, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    const-string v5, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:603)"

    if-eqz v25, :cond_1

    move-object/from16 v25, v4

    const v4, -0x5c966d11

    invoke-static {v4, v3, v10, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v25, v4

    :goto_1
    const/high16 v27, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    const/high16 v28, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v28, 0x3f4ccccd    # 0.8f

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v29

    if-eqz v29, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v8, v19, 0x9

    and-int/lit8 v8, v8, 0x70

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v22, p2

    const/16 v28, 0x0

    move-object/from16 v4, v22

    const v10, -0x5c966d11

    invoke-interface {v4, v10}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v26

    if-eqz v26, :cond_4

    move-object/from16 v26, v7

    const/4 v7, -0x1

    invoke-static {v10, v8, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v26, v7

    :goto_3
    if-eqz v3, :cond_5

    const/high16 v29, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const v29, 0x3f4ccccd    # 0.8f

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v19, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v4, v9, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v4, v19, 0xe

    shl-int/lit8 v5, v19, 0x9

    and-int v5, v5, v18

    or-int/2addr v4, v5

    shl-int/lit8 v5, v19, 0x6

    const/high16 v28, 0x70000

    and-int v5, v5, v28

    or-int v8, v4, v5

    move-object/from16 v7, v25

    move-object v4, v10

    move-object/from16 v25, v10

    const v10, -0x880d1ef

    move-object/from16 v5, v17

    move-object v11, v7

    move-object/from16 v10, v26

    move-object/from16 v7, p2

    move-object/from16 v26, v12

    const v12, -0x4fcbfb15

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v14, v4

    iget-object v1, v0, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;->$transition:Landroidx/compose2/animation/core/Transition;

    sget-object v2, Landroidx/compose2/material3/TooltipKt$animateTooltip$2$alpha$2;->INSTANCE:Landroidx/compose2/material3/TooltipKt$animateTooltip$2$alpha$2;

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    move-object v15, v1

    const-string/jumbo v6, "tooltip transition: alpha"

    const/16 v1, 0x180

    move/from16 v16, v1

    move-object v8, v2

    const/16 v17, 0x0

    invoke-static {v9, v12, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v10

    and-int/lit8 v1, v16, 0xe

    shl-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x3

    and-int v2, v2, v18

    or-int/2addr v1, v2

    move v12, v1

    move-object v1, v15

    const/16 v19, 0x0

    const v2, -0x880d1ef

    invoke-static {v9, v2, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v12, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v4, p2

    const/4 v5, 0x0

    const v7, 0x7b90285b

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:619)"

    const/4 v0, -0x1

    invoke-static {v7, v3, v0, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v3, v12, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:619)"

    const/4 v13, -0x1

    invoke-static {v7, v3, v13, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v27, 0x0

    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v0, v9, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    and-int/lit8 v4, v12, 0xe

    shl-int/lit8 v5, v12, 0x9

    and-int v5, v5, v18

    or-int/2addr v4, v5

    shl-int/lit8 v5, v12, 0x6

    and-int v5, v5, v28

    or-int v11, v4, v5

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v7, p2

    move-object v13, v8

    move v8, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v4

    invoke-static {v14}, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;->invoke$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v16

    invoke-static {v14}, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;->invoke$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v17

    invoke-static {v0}, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;->invoke$lambda$3(Landroidx/compose2/runtime/State;)F

    move-result v18

    const v36, 0x1fff8

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v37}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose2/ui/Modifier;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/TooltipKt$animateTooltip$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
