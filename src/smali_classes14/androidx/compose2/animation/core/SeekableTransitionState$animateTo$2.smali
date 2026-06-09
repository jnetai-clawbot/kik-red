.class final Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/SeekableTransitionState;->animateTo(Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
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
.method constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iput-object p3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$targetState:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;

    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$targetState:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    new-instance v8, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$targetState:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    iget-object v6, v1, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$animationSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose2/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->label:I

    invoke-static {v8, v2}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateTo$2;->$transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
