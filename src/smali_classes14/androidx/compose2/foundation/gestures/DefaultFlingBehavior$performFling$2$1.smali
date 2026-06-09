.class final Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $lastValue:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $this_performFling:Landroidx/compose2/foundation/gestures/ScrollScope;

.field final synthetic $velocityLeft:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$this_performFling:Landroidx/compose2/foundation/gestures/ScrollScope;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$velocityLeft:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 4
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

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$this_performFling:Landroidx/compose2/foundation/gestures/ScrollScope;

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$velocityLeft:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->getLastAnimationCycleCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->setLastAnimationCycleCount(I)V

    return-void
.end method
