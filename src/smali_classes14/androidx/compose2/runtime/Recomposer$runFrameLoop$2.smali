.class final Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer;->runFrameLoop(Landroidx/compose2/runtime/MonotonicFrameClock;Landroidx/compose2/runtime/ProduceFrameSignal;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlinx2/coroutines/CancellableContinuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $frameSignal:Landroidx/compose2/runtime/ProduceFrameSignal;

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose2/runtime/ProduceFrameSignal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Landroidx/compose2/runtime/ProduceFrameSignal;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose2/runtime/ProduceFrameSignal;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->invoke(J)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(J)Lkotlinx2/coroutines/CancellableContinuation;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose2/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Recomposer:animation"

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/BroadcastFrameClock;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v6, p1

    :try_start_1
    invoke-virtual {v0, v6, v7}, Landroidx/compose2/runtime/BroadcastFrameClock;->sendFrame(J)V

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v6, p1

    :goto_0
    sget-object v5, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move-wide/from16 v6, p1

    :goto_1
    const-string v2, "Recomposer:recompose"

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose2/runtime/Recomposer;

    iget-object v3, v1, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iget-object v5, v1, Landroidx/compose2/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose2/runtime/ProduceFrameSignal;

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v9, v2}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_2
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose2/runtime/Recomposer;)Z

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/4 v13, 0x0

    :try_start_3
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v1, :cond_1

    :try_start_4
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/runtime/ControlledComposition;

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v1

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v6, v19

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v6, p1

    move/from16 v1, v20

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v14

    :goto_3
    aget-object v15, v14, v7

    check-cast v15, Landroidx/compose2/runtime/ControlledComposition;

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v1, v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v1

    :goto_4
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v5}, Landroidx/compose2/runtime/ProduceFrameSignal;->takeFrameRequestLocked()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    monitor-exit v11

    new-instance v1, Landroidx/collection2/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v5}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object v2, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    if-ge v7, v11, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v14, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose2/runtime/Recomposer;->access$performRecompose(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v15

    if-eqz v15, :cond_4

    const/16 v16, 0x0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer;->getChangeCount()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose2/runtime/Recomposer;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_6
    move-object v2, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose2/runtime/ControlledComposition;

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/ControlledComposition;->applyChanges()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v4, 0x0

    :try_start_a
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    sget-object v1, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_c
    monitor-exit v2

    throw v4

    :catchall_3
    move-exception v0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    :goto_7
    monitor-exit v11

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    :goto_8
    sget-object v1, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
