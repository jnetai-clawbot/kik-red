.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

.field final synthetic $prev:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $targetOffset:F


# direct methods
.method constructor <init>(FLandroidx/compose2/foundation/gestures/AnchoredDragScope;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$targetOffset:F

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$prev:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$targetOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$targetOffset:F

    invoke-static {v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->access$coerceToTarget(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v0, v2}, Landroidx/compose2/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    iput v2, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$prev:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput v0, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$$this$anchoredDrag:Landroidx/compose2/foundation/gestures/AnchoredDragScope;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->$prev:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    return-void
.end method
