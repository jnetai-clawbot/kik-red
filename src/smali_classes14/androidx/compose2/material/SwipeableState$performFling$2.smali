.class final Landroidx/compose2/material/SwipeableState$performFling$2;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableState;->performFling(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $velocity:F

.field final synthetic this$0:Landroidx/compose2/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material/SwipeableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    iput p2, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->$velocity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material/SwipeableState$performFling$2;->emit(Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose2/material/SwipeableState;->getOffset()Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getThresholds$material_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    iget v5, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->$velocity:F

    iget-object v2, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getVelocityThreshold$material_release()F

    move-result v6

    move v2, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material/SwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin2/jvm/functions/Function2;FF)F

    move-result v1

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v3}, Landroidx/compose2/material/SwipeableState;->getConfirmStateChange$material_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose2/material/SwipeableState;->animateTo$default(Landroidx/compose2/material/SwipeableState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_0
    return-object v3

    :cond_1
    iget-object v3, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    iget-object v4, p0, Landroidx/compose2/material/SwipeableState$performFling$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v4}, Landroidx/compose2/material/SwipeableState;->getAnimationSpec$material_release()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v4

    invoke-static {v3, v0, v4, p2}, Landroidx/compose2/material/SwipeableState;->access$animateInternalToOffset(Landroidx/compose2/material/SwipeableState;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    return-object v3

    :cond_2
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0
.end method
