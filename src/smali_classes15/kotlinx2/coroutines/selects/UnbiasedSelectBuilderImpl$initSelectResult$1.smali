.class final Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "SelectOld.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;

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

    new-instance v0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;

    iget-object v1, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v0, v1, p2}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;-><init>(Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    :try_start_1
    iget-object v2, v1, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->label:I

    invoke-virtual {v2, v3}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->doSelect(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v2

    :goto_0
    iget-object v2, v1, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-static {v2}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->access$getCont$p(Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;)Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v2, p1}, Lkotlinx2/coroutines/selects/SelectOldKt;->access$resumeUndispatched(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    iget-object v2, v0, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl$initSelectResult$1;->this$0:Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-static {v2}, Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;->access$getCont$p(Lkotlinx2/coroutines/selects/UnbiasedSelectBuilderImpl;)Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v2, v1}, Lkotlinx2/coroutines/selects/SelectOldKt;->access$resumeUndispatchedWithException(Lkotlinx2/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
