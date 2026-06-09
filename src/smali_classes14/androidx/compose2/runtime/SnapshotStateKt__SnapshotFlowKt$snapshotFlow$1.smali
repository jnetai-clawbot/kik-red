.class final Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin2/jvm/functions/Function0;

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

    new-instance v0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v6, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v7, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/runtime/snapshots/ObserverHandle;

    iget-object v8, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/Channel;

    iget-object v9, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    iget-object v10, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/collection2/MutableScatterSet;

    iget-object v11, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx2/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v6, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    iget-object v7, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v8, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/runtime/snapshots/ObserverHandle;

    iget-object v9, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/channels/Channel;

    iget-object v10, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    iget-object v11, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/collection2/MutableScatterSet;

    iget-object v12, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx2/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v6, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v7, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/runtime/snapshots/ObserverHandle;

    iget-object v8, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/Channel;

    iget-object v9, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    iget-object v10, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/collection2/MutableScatterSet;

    iget-object v11, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx2/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v6, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lkotlinx2/coroutines/flow/FlowCollector;

    new-instance v6, Landroidx/collection2/MutableScatterSet;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v6

    new-instance v6, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    invoke-direct {v6, v10}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection2/MutableScatterSet;)V

    move-object v9, v6

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    const v6, 0x7fffffff

    const/4 v8, 0x6

    invoke-static {v6, v7, v7, v8, v7}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v8

    sget-object v6, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    new-instance v7, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    invoke-direct {v7, v8}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx2/coroutines/channels/Channel;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/runtime/snapshots/ObserverHandle;

    move-result-object v7

    :try_start_3
    sget-object v6, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v6, v9}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v6

    iget-object v12, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin2/jvm/functions/Function0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v13, 0x0

    move-object v14, v6

    const/4 v15, 0x0

    :try_start_4
    invoke-virtual {v14}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 p1, v16

    :try_start_5
    invoke-interface {v12}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v3, p1

    :try_start_6
    invoke-virtual {v14, v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    move-object v3, v6

    move-object v6, v12

    move-object v3, v2

    check-cast v3, Lkotlin2/coroutines/Continuation;

    iput-object v11, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v11, v6, v3}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    move-object v12, v2

    check-cast v12, Lkotlin2/coroutines/Continuation;

    iput-object v11, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v8, v12}, Lkotlinx2/coroutines/channels/Channel;->receive(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v12, v0, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v18, v6

    move v6, v3

    move-object v3, v5

    move-object v5, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v18

    :goto_1
    :try_start_8
    check-cast v5, Ljava/util/Set;

    :goto_2
    if-nez v6, :cond_3

    invoke-static {v11, v5}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt;->access$intersects(Landroidx/collection2/MutableScatterSet;Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v5, 0x1

    :goto_4
    move v6, v5

    invoke-interface {v9}, Lkotlinx2/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlinx2/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Landroidx/collection2/MutableScatterSet;->clear()V

    sget-object v5, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5, v10}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin2/jvm/functions/Function0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v13, 0x0

    move-object v14, v5

    const/4 v15, 0x0

    :try_start_9
    invoke-virtual {v14}, Landroidx/compose2/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 p1, v17

    :try_start_a
    invoke-interface {v6}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v4, p1

    :try_start_b
    invoke-virtual {v14, v4}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    move-object v4, v5

    move-object v4, v6

    invoke-static {v4, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v6, v4

    move-object v5, v2

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v12, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v12, v4, v5}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    move-object v6, v0

    :try_start_d
    invoke-virtual {v14, v4}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_5
    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v5, v3

    move-object v7, v8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v0

    :try_start_f
    invoke-virtual {v14, v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v6}, Landroidx/compose2/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :goto_6
    invoke-interface {v7}, Landroidx/compose2/runtime/snapshots/ObserverHandle;->dispose()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
