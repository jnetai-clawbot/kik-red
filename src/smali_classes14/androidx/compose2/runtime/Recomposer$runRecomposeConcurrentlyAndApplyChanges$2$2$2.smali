.class final Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $composition:Landroidx/compose2/runtime/ControlledComposition;

.field label:I

.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Recomposer;",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    iget-object v2, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Recomposer;->access$performRecompose(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v2}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v4, 0x0

    monitor-enter v2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose2/runtime/Recomposer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Landroidx/compose2/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose2/runtime/Recomposer;I)V

    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_1

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :goto_1
    monitor-exit v2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
