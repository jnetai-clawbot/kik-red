.class final Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer;->recompositionRunner(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $block:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Recomposer;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose2/runtime/Recomposer;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/runtime/snapshots/ObserverHandle;

    iget-object v3, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/Job;

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    invoke-interface {v3}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v4, v3}, Landroidx/compose2/runtime/Recomposer;->access$registerRunnerJob(Landroidx/compose2/runtime/Recomposer;Lkotlinx2/coroutines/Job;)V

    sget-object v4, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    new-instance v5, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    iget-object v6, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-direct {v5, v6}, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose2/runtime/Recomposer;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/snapshots/ObserverHandle;

    move-result-object v4

    sget-object v5, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    iget-object v6, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v6}, Landroidx/compose2/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose2/runtime/Recomposer$Companion;->access$addRunning(Landroidx/compose2/runtime/Recomposer$Companion;Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V

    :try_start_1
    iget-object v5, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v7, 0x0

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v6}, Landroidx/compose2/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/ControlledComposition;->invalidateAll()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$3;

    iget-object v6, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin2/jvm/functions/Function3;

    iget-object v7, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose2/runtime/MonotonicFrameClock;

    invoke-direct {v5, v6, v7, v2}, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->label:I

    invoke-static {v5, v6}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-interface {v1}, Landroidx/compose2/runtime/snapshots/ObserverHandle;->dispose()V

    iget-object v1, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v5, 0x0

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v4}, Landroidx/compose2/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/Job;

    move-result-object v7

    if-ne v7, v3, :cond_2

    invoke-static {v4, v2}, Landroidx/compose2/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose2/runtime/Recomposer;Lkotlinx2/coroutines/Job;)V

    :cond_2
    invoke-static {v4}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    sget-object v1, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    iget-object v2, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v2}, Landroidx/compose2/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose2/runtime/Recomposer$Companion;Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v12

    :goto_2
    invoke-interface {v1}, Landroidx/compose2/runtime/snapshots/ObserverHandle;->dispose()V

    iget-object v1, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v6, 0x0

    monitor-enter v1

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v5}, Landroidx/compose2/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/Job;

    move-result-object v8

    if-ne v8, v3, :cond_3

    invoke-static {v5, v2}, Landroidx/compose2/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose2/runtime/Recomposer;Lkotlinx2/coroutines/Job;)V

    :cond_3
    invoke-static {v5}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v1

    sget-object v1, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    iget-object v2, v0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v2}, Landroidx/compose2/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose2/runtime/Recomposer$Companion;Landroidx/compose2/runtime/Recomposer$RecomposerInfoImpl;)V

    throw v4

    :catchall_4
    move-exception v2

    monitor-exit v1

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
