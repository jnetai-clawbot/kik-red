.class final Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alreadyComposed:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
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
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Recomposer;",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection2/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection2/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection2/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection2/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose2/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Recomposer:animation"

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose2/runtime/Recomposer;

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

    iget-object v3, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    iget-object v4, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection2/MutableScatterSet;

    iget-object v5, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection2/MutableScatterSet;

    iget-object v15, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v14, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection2/MutableScatterSet;

    iget-object v12, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection2/MutableScatterSet;

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/16 v18, 0x0

    sget-object v8, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v8, v2}, Landroidx/compose2/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/16 v19, 0x0

    :try_start_2
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose2/runtime/Recomposer;)Z

    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    const/16 v16, 0x0

    :try_start_3
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v17

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move/from16 v22, v21

    move/from16 v1, v22

    if-lez v1, :cond_2

    const/16 v21, 0x0

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v22

    :goto_2
    aget-object v23, v22, v21

    check-cast v23, Landroidx/compose2/runtime/ControlledComposition;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v2

    :try_start_5
    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v6, v24

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v2, v21, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_3

    :cond_1
    move-wide/from16 v6, p1

    move/from16 v21, v2

    move-object/from16 v2, v25

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v10

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move-object/from16 v25, v2

    move-object v7, v10

    goto/16 :goto_28

    :cond_2
    move-object/from16 v25, v2

    :goto_3
    :try_start_6
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    monitor-exit v8

    invoke-virtual {v4}, Landroidx/collection2/MutableScatterSet;->clear()V

    invoke-virtual {v5}, Landroidx/collection2/MutableScatterSet;->clear()V

    :goto_4
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_15

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object/from16 v32, v4

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    goto/16 :goto_19

    :cond_3
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/compose2/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose2/runtime/Recomposer;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v8, 0x0

    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v8, v9, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/runtime/ControlledComposition;

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v7, v20

    invoke-virtual {v11, v7}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    move-object v0, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose2/runtime/ControlledComposition;

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/ControlledComposition;->applyChanges()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v7, v10

    move-object/from16 v20, v12

    move-object v1, v13

    move-object v13, v11

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v10

    goto/16 :goto_29

    :catchall_5
    move-exception v0

    move-object v7, v10

    move-object/from16 v20, v12

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v7, v10

    move-object v10, v2

    move-object v2, v11

    move v11, v6

    move-object/from16 v20, v12

    move v12, v0

    move-object v6, v13

    move-object v13, v1

    :try_start_a
    invoke-static/range {v8 .. v13}, Landroidx/compose2/runtime/Recomposer;->processCompositionError$default(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v10, v3

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    :goto_7
    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v7}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v0

    :goto_8
    :try_start_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    throw v0

    :cond_6
    move-object v7, v10

    move-object/from16 v20, v12

    move-object v1, v13

    move-object v13, v11

    :goto_9
    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    const/4 v12, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_d

    :try_start_d
    move-object v0, v1

    check-cast v0, Landroidx/collection2/ScatterSet;

    invoke-virtual {v13, v0}, Landroidx/collection2/MutableScatterSet;->plusAssign(Landroidx/collection2/ScatterSet;)V

    move-object v0, v1

    check-cast v0, Landroidx/collection2/ScatterSet;

    const/16 v23, 0x0

    iget-object v6, v0, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v8, v26

    iget-object v9, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_b

    :goto_a
    aget-wide v32, v9, v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-wide/from16 v34, v32

    const/16 v26, 0x0

    move-object/from16 v36, v3

    move-wide/from16 v2, v34

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    not-long v8, v2

    shl-long/2addr v8, v12

    and-long/2addr v8, v2

    and-long v2, v8, v16

    cmp-long v8, v2, v16

    if-eqz v8, :cond_a

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_9

    const-wide/16 v8, 0xff

    and-long v37, v32, v8

    const/4 v8, 0x0

    const-wide/16 v28, 0x80

    cmp-long v9, v37, v28

    if-gez v9, :cond_7

    const/4 v8, 0x1

    goto :goto_c

    :cond_7
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_8

    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v3

    move v9, v8

    const/16 v26, 0x0

    :try_start_e
    aget-object v37, v6, v9

    check-cast v37, Landroidx/compose2/runtime/ControlledComposition;

    const/16 v38, 0x0

    invoke-interface/range {v37 .. v37}, Landroidx/compose2/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_8
    :goto_d
    const/16 v8, 0x8

    shr-long v32, v32, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_9
    const/16 v8, 0x8

    if-ne v2, v8, :cond_c

    :cond_a
    if-eq v11, v10, :cond_c

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v3, v36

    goto :goto_a

    :cond_b
    move-object/from16 v36, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    :cond_c
    :try_start_f
    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    move-object v2, v13

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v36, v3

    :goto_e
    move-object v9, v0

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v36

    move-object v2, v13

    move-object v13, v0

    :try_start_10
    invoke-static/range {v8 .. v13}, Landroidx/compose2/runtime/Recomposer;->processCompositionError$default(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v10, v36

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V

    goto/16 :goto_7

    :goto_f
    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->clear()V

    throw v0

    :cond_d
    move-object/from16 v36, v3

    move-object v2, v13

    :goto_10
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    if-eqz v0, :cond_14

    :try_start_12
    move-object v11, v2

    check-cast v11, Landroidx/collection2/ScatterSet;

    move-object v0, v11

    const/4 v3, 0x0

    iget-object v6, v0, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v8, v0

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v13, 0x0

    if-gt v13, v11, :cond_12

    :goto_11
    aget-wide v26, v10, v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-wide/from16 v32, v26

    const/16 v23, 0x0

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-wide/from16 v8, v32

    move/from16 v33, v3

    move-object/from16 v32, v4

    not-long v3, v8

    shl-long/2addr v3, v12

    and-long/2addr v3, v8

    and-long v3, v3, v16

    cmp-long v8, v3, v16

    if-eqz v8, :cond_11

    sub-int v3, v13, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_10

    const-wide/16 v8, 0xff

    and-long v30, v26, v8

    const/16 v23, 0x0

    const-wide/16 v28, 0x80

    cmp-long v37, v30, v28

    if-gez v37, :cond_e

    const/16 v23, 0x1

    goto :goto_13

    :cond_e
    const/16 v23, 0x0

    :goto_13
    if-eqz v23, :cond_f

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v4

    move/from16 v30, v23

    const/16 v31, 0x0

    :try_start_13
    aget-object v37, v6, v30

    check-cast v37, Landroidx/compose2/runtime/ControlledComposition;

    const/16 v38, 0x0

    invoke-interface/range {v37 .. v37}, Landroidx/compose2/runtime/ControlledComposition;->changesApplied()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_f
    :goto_14
    const/16 v8, 0x8

    shr-long v26, v26, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_10
    const/16 v8, 0x8

    const-wide/16 v28, 0x80

    if-ne v3, v8, :cond_13

    goto :goto_15

    :cond_11
    const/16 v8, 0x8

    const-wide/16 v28, 0x80

    :goto_15
    if-eq v13, v11, :cond_13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v32

    move/from16 v3, v33

    move-object/from16 v8, v34

    move/from16 v9, v35

    goto :goto_11

    :cond_12
    move/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v8

    move/from16 v35, v9

    :cond_13
    :try_start_14
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v32, v4

    :goto_16
    move-object v9, v0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v36

    :try_start_15
    invoke-static/range {v8 .. v13}, Landroidx/compose2/runtime/Recomposer;->processCompositionError$default(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v10, v36

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v32

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->clear()V

    goto/16 :goto_7

    :goto_17
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->clear()V

    throw v0

    :cond_14
    move-object/from16 v32, v4

    :goto_18
    invoke-static/range {v36 .. v36}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    const/4 v0, 0x0

    :try_start_17
    invoke-static/range {v36 .. v36}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    monitor-exit v1

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    invoke-virtual {v5}, Landroidx/collection2/MutableScatterSet;->clear()V

    invoke-virtual/range {v32 .. v32}, Landroidx/collection2/MutableScatterSet;->clear()V

    move-object/from16 v3, v36

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose2/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose2/runtime/Recomposer;Ljava/util/Set;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    sget-object v0, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v0, v7}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_19
    monitor-exit v1

    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :cond_15
    move-object/from16 v32, v4

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    :goto_19
    move-object v4, v15

    const/4 v6, 0x0

    const/4 v8, 0x0

    :try_start_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :goto_1a
    if-ge v8, v9, :cond_17

    :try_start_1b
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/runtime/ControlledComposition;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const/4 v12, 0x0

    move-object/from16 v13, v32

    :try_start_1c
    invoke-static {v3, v11, v13}, Landroidx/compose2/runtime/Recomposer;->access$performRecompose(Landroidx/compose2/runtime/Recomposer;Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Landroidx/compose2/runtime/ControlledComposition;

    move-result-object v16

    if-eqz v16, :cond_16

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/util/Collection;

    move/from16 v26, v6

    move-object/from16 v6, v17

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_1b

    :cond_16
    move-object/from16 v23, v4

    move/from16 v26, v6

    :goto_1b
    invoke-virtual {v5, v11}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v32, v13

    move-object/from16 v4, v23

    move/from16 v6, v26

    goto :goto_1a

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object/from16 v13, v32

    :goto_1c
    move-object v9, v0

    move-object v4, v13

    goto/16 :goto_26

    :cond_17
    move-object/from16 v23, v4

    move/from16 v26, v6

    move-object/from16 v13, v32

    :try_start_1d
    invoke-interface {v15}, Ljava/util/List;->clear()V

    invoke-virtual {v13}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1d

    :cond_18
    move-object/from16 v23, v0

    goto/16 :goto_23

    :cond_19
    :goto_1d
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v8, 0x0

    :try_start_1e
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose2/runtime/Recomposer;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_1e
    if-ge v11, v12, :cond_1c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/runtime/ControlledComposition;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v26, v6

    move-object/from16 v6, v23

    :try_start_1f
    invoke-virtual {v5, v6}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1b

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v23

    if-eqz v23, :cond_1a

    move-object/from16 v23, v0

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1a
    move-object/from16 v23, v0

    goto :goto_1f

    :cond_1b
    move-object/from16 v23, v0

    :goto_1f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v23

    move/from16 v6, v26

    goto :goto_1e

    :cond_1c
    move-object/from16 v23, v0

    move/from16 v26, v6

    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_20

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v11

    check-cast v12, Landroidx/compose2/runtime/ControlledComposition;

    const/16 v16, 0x0

    invoke-virtual {v5, v12}, Landroidx/collection2/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    move/from16 v17, v6

    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_21

    :cond_1d
    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_1e

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_1e
    if-lez v9, :cond_1f

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    sub-int v12, v11, v9

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    aget-object v16, v16, v11

    aput-object v16, v6, v12

    :cond_1f
    :goto_22
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    goto :goto_20

    :cond_20
    move/from16 v17, v6

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    sub-int v11, v10, v9

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v10}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    sub-int v6, v10, v9

    invoke-virtual {v0, v6}, Landroidx/compose2/runtime/collection/MutableVector;->setSize(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    monitor-exit v4

    :goto_23
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    if-eqz v0, :cond_22

    :try_start_21
    invoke-static {v14, v3}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose2/runtime/Recomposer;)V

    :goto_24
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_21

    invoke-static {v3, v14, v13}, Landroidx/compose2/runtime/Recomposer;->access$performInsertValues(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Landroidx/collection2/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Landroidx/collection2/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    invoke-static {v14, v3}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose2/runtime/Recomposer;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    goto :goto_24

    :cond_21
    move-object v11, v2

    move-object v10, v7

    move-object v4, v13

    move-object/from16 v12, v20

    move-object/from16 v0, v23

    move-object v13, v1

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v9, v0

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v3

    move-object v4, v13

    move-object v13, v0

    :try_start_22
    invoke-static/range {v8 .. v13}, Landroidx/compose2/runtime/Recomposer;->processCompositionError$default(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v10, v3

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;)V

    goto/16 :goto_7

    :cond_22
    move-object v4, v13

    move-object v13, v1

    move-object v11, v2

    move-object v10, v7

    move-object/from16 v12, v20

    move-object/from16 v0, v23

    goto/16 :goto_4

    :catchall_a
    move-exception v0

    goto :goto_25

    :catchall_b
    move-exception v0

    move/from16 v26, v6

    :goto_25
    monitor-exit v4

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_c
    move-exception v0

    move-object v1, v15

    goto :goto_27

    :catch_8
    move-exception v0

    move-object/from16 v4, v32

    move-object v9, v0

    :goto_26
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v3

    :try_start_23
    invoke-static/range {v8 .. v13}, Landroidx/compose2/runtime/Recomposer;->processCompositionError$default(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose2/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    move-object v10, v3

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :try_start_24
    invoke-static/range {v10 .. v17}, Landroidx/compose2/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose2/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;Landroidx/collection2/MutableScatterSet;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    :catchall_d
    move-exception v0

    :goto_27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0

    :catchall_e
    move-exception v0

    move-object v7, v10

    goto :goto_29

    :catchall_f
    move-exception v0

    move-object v7, v10

    goto :goto_28

    :catchall_10
    move-exception v0

    move-object/from16 v25, v2

    move-object v7, v10

    :goto_28
    monitor-exit v8

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_29

    :catchall_12
    move-exception v0

    move-object/from16 v25, v2

    move-object v7, v10

    :goto_29
    sget-object v1, Landroidx/compose2/runtime/Trace;->INSTANCE:Landroidx/compose2/runtime/Trace;

    invoke-virtual {v1, v7}, Landroidx/compose2/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
