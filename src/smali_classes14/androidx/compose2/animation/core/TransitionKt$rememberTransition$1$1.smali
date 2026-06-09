.class final Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/TransitionKt;->rememberTransition(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;
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
.field final synthetic $transitionState:Landroidx/compose2/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TransitionState<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/TransitionState;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/TransitionState<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose2/animation/core/TransitionState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;

    iget-object v1, p0, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose2/animation/core/TransitionState;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose2/animation/core/TransitionState;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/animation/core/TransitionState;

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose2/animation/core/TransitionState;

    check-cast v2, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core_release()V

    iget-object v2, v1, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose2/animation/core/TransitionState;

    check-cast v2, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v2, v1, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose2/animation/core/TransitionState;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    invoke-interface {v4, v3, v6}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    move v1, v5

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    move-object v6, v2

    check-cast v6, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose2/animation/core/SeekableTransitionState;->setComposedTargetState$animation_core_release(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v6}, Landroidx/compose2/animation/core/SeekableTransitionState;->getCompositionContinuation$animation_core_release()Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    sget-object v7, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose2/animation/core/SeekableTransitionState;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/compose2/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx2/coroutines/CancellableContinuation;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_0
    move-exception v2

    invoke-interface {v4, v3}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
