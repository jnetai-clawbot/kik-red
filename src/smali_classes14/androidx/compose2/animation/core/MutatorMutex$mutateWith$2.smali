.class final Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "InternalMutatorMutex.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose2/animation/core/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose2/animation/core/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/animation/core/MutatorMutex;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/MutatePriority;Landroidx/compose2/animation/core/MutatorMutex;Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/MutatePriority;",
            "Landroidx/compose2/animation/core/MutatorMutex;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose2/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose2/animation/core/MutatorMutex;

    iput-object p3, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$block:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose2/animation/core/MutatePriority;

    iget-object v2, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose2/animation/core/MutatorMutex;

    iget-object v3, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$block:Lkotlin2/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose2/animation/core/MutatePriority;Landroidx/compose2/animation/core/MutatorMutex;Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/animation/core/MutatorMutex;

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/sync/Mutex;

    iget-object v7, v0, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/animation/core/MutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    goto/16 :goto_2

    :pswitch_1
    move-object v1, p0

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/animation/core/MutatorMutex;

    iget-object v5, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x0

    iget-object v8, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/sync/Mutex;

    iget-object v9, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/animation/core/MutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose2/animation/core/MutatorMutex$Mutator;

    iget-object v5, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose2/animation/core/MutatePriority;

    invoke-interface {v3}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v7, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx2/coroutines/Job;

    invoke-direct {v4, v5, v6}, Landroidx/compose2/animation/core/MutatorMutex$Mutator;-><init>(Landroidx/compose2/animation/core/MutatePriority;Lkotlinx2/coroutines/Job;)V

    move-object v3, v4

    iget-object v4, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose2/animation/core/MutatorMutex;

    invoke-static {v4, v3}, Landroidx/compose2/animation/core/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose2/animation/core/MutatorMutex;Landroidx/compose2/animation/core/MutatorMutex$Mutator;)V

    iget-object v4, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose2/animation/core/MutatorMutex;

    invoke-static {v4}, Landroidx/compose2/animation/core/MutatorMutex;->access$getMutex$p(Landroidx/compose2/animation/core/MutatorMutex;)Lkotlinx2/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v6, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$block:Lkotlin2/jvm/functions/Function2;

    iget-object v5, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iget-object v7, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose2/animation/core/MutatorMutex;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v1

    check-cast v10, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v4, v8, v10}, Lkotlinx2/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    return-object v0

    :cond_0
    move v12, v9

    move-object v9, v3

    move v3, v12

    move-object v13, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v13

    :goto_0
    const/4 v10, 0x0

    :try_start_1
    iput-object v9, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Landroidx/compose2/animation/core/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v6, v5, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    move-object p1, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    :goto_1
    :try_start_2
    invoke-static {v4}, Landroidx/compose2/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose2/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-static {v4, v7, v2}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6, v5}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v0, v1

    move v1, v3

    move v3, v10

    :goto_2
    :try_start_3
    invoke-static {v4}, Landroidx/compose2/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose2/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-static {v4, v7, v2}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    :goto_3
    invoke-interface {v6, v5}, Lkotlinx2/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
