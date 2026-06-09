.class final Landroidx/compose2/material3/ThumbNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Switch.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private checked:Z

.field private initialOffset:F

.field private initialSize:F

.field private interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

.field private isPressed:Z

.field private offsetAnim:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private sizeAnim:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/ThumbNode;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose2/material3/ThumbNode;->checked:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/material3/ThumbNode;->initialOffset:F

    iput v0, p0, Landroidx/compose2/material3/ThumbNode;->initialSize:F

    return-void
.end method

.method public static final synthetic access$getOffsetAnim$p(Landroidx/compose2/material3/ThumbNode;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode;->offsetAnim:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getSizeAnim$p(Landroidx/compose2/material3/ThumbNode;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode;->sizeAnim:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$isPressed$p(Landroidx/compose2/material3/ThumbNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/ThumbNode;->isPressed:Z

    return v0
.end method

.method public static final synthetic access$setPressed$p(Landroidx/compose2/material3/ThumbNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/material3/ThumbNode;->isPressed:Z

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/ThumbNode;->checked:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose2/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v9, v1}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v9, v1}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    iget-boolean v1, v0, Landroidx/compose2/material3/ThumbNode;->isPressed:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getPressedHandleWidth-D9Ej5fM()F

    move-result v1

    goto :goto_2

    :cond_1
    if-nez v10, :cond_3

    iget-boolean v1, v0, Landroidx/compose2/material3/ThumbNode;->checked:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose2/material3/SwitchKt;->getUncheckedThumbDiameter()F

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/material3/SwitchKt;->getThumbDiameter()F

    move-result v1

    :goto_2
    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    move v11, v1

    iget-object v1, v0, Landroidx/compose2/material3/ThumbNode;->sizeAnim:Landroidx/compose2/animation/core/Animatable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    float-to-int v12, v1

    sget-object v1, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v12, v12}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v13

    invoke-static {}, Landroidx/compose2/material3/SwitchKt;->access$getSwitchHeight$p()F

    move-result v1

    invoke-interface {v8, v11}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(F)F

    move-result v2

    const/4 v3, 0x0

    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    div-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v14, v1

    invoke-interface {v8, v14}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v15

    invoke-static {}, Landroidx/compose2/material3/SwitchKt;->access$getSwitchWidth$p()F

    move-result v1

    invoke-static {}, Landroidx/compose2/material3/SwitchKt;->getThumbDiameter()F

    move-result v2

    const/4 v3, 0x0

    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {}, Landroidx/compose2/material3/SwitchKt;->access$getThumbPadding$p()F

    move-result v2

    const/4 v3, 0x0

    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v7, v1

    invoke-interface {v8, v7}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v16

    iget-boolean v1, v0, Landroidx/compose2/material3/ThumbNode;->isPressed:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Landroidx/compose2/material3/ThumbNode;->checked:Z

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    sub-float v1, v16, v1

    goto :goto_4

    :cond_5
    iget-boolean v1, v0, Landroidx/compose2/material3/ThumbNode;->isPressed:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/compose2/material3/ThumbNode;->checked:Z

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v1

    goto :goto_4

    :cond_6
    iget-boolean v1, v0, Landroidx/compose2/material3/ThumbNode;->checked:Z

    if-eqz v1, :cond_7

    move/from16 v1, v16

    goto :goto_4

    :cond_7
    move v1, v15

    :goto_4
    move v6, v1

    iget-object v1, v0, Landroidx/compose2/material3/ThumbNode;->sizeAnim:Landroidx/compose2/animation/core/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-static {v1, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/ThumbNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v1, Landroidx/compose2/material3/ThumbNode$measure$1;

    invoke-direct {v1, v0, v11, v2}, Landroidx/compose2/material3/ThumbNode$measure$1;-><init>(Landroidx/compose2/material3/ThumbNode;FLkotlin2/coroutines/Continuation;)V

    move-object/from16 v20, v1

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_9
    iget-object v1, v0, Landroidx/compose2/material3/ThumbNode;->offsetAnim:Landroidx/compose2/animation/core/Animatable;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/ThumbNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v1, Landroidx/compose2/material3/ThumbNode$measure$2;

    invoke-direct {v1, v0, v6, v2}, Landroidx/compose2/material3/ThumbNode$measure$2;-><init>(Landroidx/compose2/material3/ThumbNode;FLkotlin2/coroutines/Continuation;)V

    move-object/from16 v20, v1

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_b
    iget v1, v0, Landroidx/compose2/material3/ThumbNode;->initialSize:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroidx/compose2/material3/ThumbNode;->initialOffset:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v11, v0, Landroidx/compose2/material3/ThumbNode;->initialSize:F

    iput v6, v0, Landroidx/compose2/material3/ThumbNode;->initialOffset:F

    :cond_c
    new-instance v1, Landroidx/compose2/material3/ThumbNode$measure$3;

    invoke-direct {v1, v13, v0, v6}, Landroidx/compose2/material3/ThumbNode$measure$3;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material3/ThumbNode;F)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v12

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/material3/ThumbNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/ThumbNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose2/material3/ThumbNode;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/material3/ThumbNode;->checked:Z

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose2/foundation/interaction/InteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/ThumbNode;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    return-void
.end method

.method public final update()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode;->sizeAnim:Landroidx/compose2/animation/core/Animatable;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/material3/ThumbNode;->initialSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/material3/ThumbNode;->initialSize:F

    invoke-static {v0, v3, v2, v1}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ThumbNode;->sizeAnim:Landroidx/compose2/animation/core/Animatable;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode;->offsetAnim:Landroidx/compose2/animation/core/Animatable;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/material3/ThumbNode;->initialOffset:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/material3/ThumbNode;->initialOffset:F

    invoke-static {v0, v3, v2, v1}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ThumbNode;->offsetAnim:Landroidx/compose2/animation/core/Animatable;

    :cond_1
    return-void
.end method
