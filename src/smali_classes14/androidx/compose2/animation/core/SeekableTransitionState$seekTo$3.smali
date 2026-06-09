.class final Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
            "Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iput-object p4, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose2/animation/core/Transition;

    iput p5, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;

    iget-object v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose2/animation/core/Transition;

    iget v5, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/Transition;FLkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->label:I

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

    new-instance v9, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;

    iget-object v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$targetState:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$oldTargetState:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    iget-object v6, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$transition:Landroidx/compose2/animation/core/Transition;

    iget v7, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->$fraction:F

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/Transition;FLkotlin2/coroutines/Continuation;)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose2/animation/core/SeekableTransitionState$seekTo$3;->label:I

    invoke-static {v9, v2}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
