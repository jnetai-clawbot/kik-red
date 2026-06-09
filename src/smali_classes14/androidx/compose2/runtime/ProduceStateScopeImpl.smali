.class final Landroidx/compose2/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source "ProduceState.kt"

# interfaces
.implements Landroidx/compose2/runtime/ProduceStateScope;
.implements Landroidx/compose2/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/ProduceStateScope<",
        "TT;>;",
        "Landroidx/compose2/runtime/MutableState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin2/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/runtime/ProduceStateScopeImpl;->coroutineContext:Lkotlin2/coroutines/CoroutineContext;

    iput-object p1, p0, Landroidx/compose2/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public awaitDispose(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;

    iget v1, v0, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;-><init>(Landroidx/compose2/runtime/ProduceStateScopeImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object v1, p2, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    iput-object p1, p2, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p2, Landroidx/compose2/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    move-object v4, p2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    new-instance v6, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v3, v6

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v6, v3

    check-cast v6, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1

    move-object v3, p2

    check-cast v3, Lkotlin2/coroutines/Continuation;

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move p1, v2

    :goto_1
    :try_start_2
    new-instance p1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->component2()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ProduceStateScopeImpl;->coroutineContext:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
