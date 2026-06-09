.class final Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
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


# instance fields
.field final synthetic $recomposeCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Recomposer;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose2/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MonotonicFrameClock;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/MonotonicFrameClock;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/Job;

    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/Job;

    iget-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/runtime/ProduceFrameSignal;

    iget-object v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v25, v8

    move-object v8, v7

    move-object/from16 v7, v25

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Landroidx/compose2/runtime/MonotonicFrameClock;

    iget-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

    sget-object v9, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v9, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v9}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

    const/4 v10, 0x0

    if-nez v8, :cond_1

    const/4 v8, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "recomposeCoroutineContext may not contain a Job; found "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v12, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v9, v12}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v7}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v8

    iget-object v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v8

    invoke-interface {v7}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v9

    invoke-static {v9}, Lkotlinx2/coroutines/JobKt;->Job(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v9

    check-cast v9, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v8, v9}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v8, Landroidx/compose2/runtime/ProduceFrameSignal;

    invoke-direct {v8}, Landroidx/compose2/runtime/ProduceFrameSignal;-><init>()V

    move-object v13, v8

    new-instance v8, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    iget-object v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-direct {v8, v9, v14, v13, v4}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/MonotonicFrameClock;Landroidx/compose2/runtime/ProduceFrameSignal;Lkotlin2/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    const/4 v12, 0x3

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v8

    move-object v9, v15

    move-object/from16 v7, v17

    :goto_1
    iget-object v10, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v10}, Landroidx/compose2/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose2/runtime/Recomposer;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    move-object v11, v2

    check-cast v11, Lkotlin2/coroutines/Continuation;

    iput-object v9, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v10, v11}, Landroidx/compose2/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose2/runtime/Recomposer;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2

    return-object v0

    :cond_2
    move-object v15, v9

    :goto_2
    iget-object v14, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    iget-object v13, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/16 v16, 0x0

    invoke-static {v14}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    monitor-enter v9

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v14}, Landroidx/compose2/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/collection2/MutableScatterSet;

    move-result-object v12

    move-object/from16 v17, v12

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    new-instance v3, Landroidx/collection2/MutableScatterSet;

    move/from16 p1, v11

    const/4 v11, 0x0

    invoke-direct {v3, v11, v5, v4}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v3}, Landroidx/compose2/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose2/runtime/Recomposer;Landroidx/collection2/MutableScatterSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_3

    :cond_3
    move/from16 p1, v11

    const/4 v11, 0x0

    :goto_3
    monitor-exit v9

    check-cast v12, Landroidx/collection2/ScatterSet;

    invoke-static {v12}, Landroidx/compose2/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection2/ScatterSet;)Ljava/util/Set;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_4

    invoke-static {v14}, Landroidx/compose2/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v12, v11, :cond_4

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose2/runtime/ControlledComposition;

    const/16 v20, 0x0

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v14}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v12

    if-lez v12, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v17

    move v3, v9

    :goto_5
    aget-object v9, v17, v3

    move-object v11, v9

    check-cast v11, Landroidx/compose2/runtime/ControlledComposition;

    const/16 v20, 0x0

    invoke-static {v13}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    monitor-enter v9

    const/16 v21, 0x0

    :try_start_1
    invoke-static {v13}, Landroidx/compose2/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose2/runtime/Recomposer;)I

    move-result v22

    move-object/from16 p1, v0

    add-int/lit8 v0, v22, 0x1

    invoke-static {v13, v0}, Landroidx/compose2/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose2/runtime/Recomposer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v11}, Landroidx/compose2/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose2/runtime/ControlledComposition;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    const/4 v9, 0x0

    invoke-direct {v0, v13, v11, v9}, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v15

    move-object/from16 v19, v11

    const/16 v24, 0x0

    move-object/from16 v11, v23

    move v5, v12

    move-object v12, v0

    move-object v0, v13

    move/from16 v13, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    invoke-static/range {v9 .. v14}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_5

    goto :goto_6

    :cond_5
    move-object v13, v0

    move v12, v5

    move-object/from16 v14, v21

    const/4 v5, 0x1

    move-object/from16 v0, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_6
    move-object/from16 p1, v0

    move v5, v12

    move-object/from16 v21, v14

    const/16 v24, 0x0

    :goto_6
    invoke-static/range {v21 .. v21}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    invoke-static/range {v21 .. v21}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_2
    invoke-static/range {v21 .. v21}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    iget-object v0, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose2/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroidx/compose2/runtime/ProduceFrameSignal;->requestFrameLocked()Lkotlin2/coroutines/Continuation;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    monitor-exit v3

    if-eqz v9, :cond_8

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v0, p1

    move-object v9, v15

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    :try_start_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v7, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_a
    invoke-interface {v9}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/JobKt;->getJob(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Job;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v8, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v3, v4}, Lkotlinx2/coroutines/JobKt;->cancelAndJoin(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v6

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_8
    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v5, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Landroidx/compose2/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v8, v4}, Lkotlinx2/coroutines/JobKt;->cancelAndJoin(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :cond_c
    move-object v2, v3

    :goto_9
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
