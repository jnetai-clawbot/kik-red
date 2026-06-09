.class final Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/SeekableTransitionState;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose2/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/Transition;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;

    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/Transition;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v2}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$endAllAnimations(Landroidx/compose2/animation/core/SeekableTransitionState;)V

    iget-object v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose2/animation/core/SeekableTransitionState;J)V

    iget-object v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose2/animation/core/SeekableTransitionState;F)V

    iget-object v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_0

    const/high16 v2, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_1
    const/high16 v2, -0x3fc00000    # -3.0f

    :goto_0
    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    iget-object v6, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroidx/compose2/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroidx/compose2/animation/core/Transition;->setPlayTimeNanos(J)V

    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v6, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroidx/compose2/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v4, v3}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose2/animation/core/SeekableTransitionState;F)V

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v3, v2}, Landroidx/compose2/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    const/4 v3, 0x1

    cmpg-float v4, v2, v5

    if-nez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->label:I

    invoke-static {v2, v4}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_2
    move-object v1, v0

    :cond_4
    iget-object v0, v1, Landroidx/compose2/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
