.class final Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->animateToZero(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;FLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/UpdatableAnimationState;",
            "F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iput p2, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getLastFrameTime$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0, p1, p2}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$setLastFrameTime$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;J)V

    :cond_0
    new-instance v0, Landroidx/compose2/animation/core/AnimationVector1D;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    iget v1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getVectorizedSpec$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v1

    new-instance v2, Landroidx/compose2/animation/core/AnimationVector1D;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose2/animation/core/AnimationVector1D;-><init>(F)V

    check-cast v2, Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationVector;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getLastFrameTime$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    move-wide v4, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getVectorizedSpec$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose2/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose2/animation/core/AnimationVector;

    invoke-interface/range {v3 .. v8}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationVector1D;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/AnimationVector1D;->getValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getVectorizedSpec$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-result-object v6

    move-object v9, v0

    check-cast v9, Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose2/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;)Landroidx/compose2/animation/core/AnimationVector1D;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose2/animation/core/AnimationVector;

    move-wide v7, v4

    invoke-interface/range {v6 .. v11}, Landroidx/compose2/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationVector1D;

    invoke-static {v2, v3}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$setLastVelocity$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;Landroidx/compose2/animation/core/AnimationVector1D;)V

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-static {v2, p1, p2}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->access$setLastFrameTime$p(Landroidx/compose2/foundation/gestures/UpdatableAnimationState;J)V

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v2

    sub-float/2addr v2, v1

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose2/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v3, v1}, Landroidx/compose2/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lkotlin2/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
