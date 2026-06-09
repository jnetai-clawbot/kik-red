.class final Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

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

.field private synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/Transition;FLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "TS;>;",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iput-object p4, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose2/animation/core/Transition;

    iput p5, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;

    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose2/animation/core/Transition;

    iget v5, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/Transition;FLkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v3}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose2/animation/core/SeekableTransitionState;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v3}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose2/animation/core/Transition;

    iget-object v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/compose2/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose2/animation/core/Transition;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/compose2/animation/core/Transition;->setPlayTimeNanos(J)V

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/compose2/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose2/animation/core/Transition;

    iget v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    invoke-virtual {v3, v5}, Landroidx/compose2/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    :cond_2
    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    invoke-static {v3, v5}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose2/animation/core/SeekableTransitionState;F)V

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v3}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/collection2/MutableObjectList;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection2/MutableObjectList;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1$1;

    iget-object v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-direct {v3, v5, v4}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose2/animation/core/SeekableTransitionState;J)V

    :goto_1
    iget-object v2, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose2/animation/core/SeekableTransitionState;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v1}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$seekToFraction(Landroidx/compose2/animation/core/SeekableTransitionState;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
