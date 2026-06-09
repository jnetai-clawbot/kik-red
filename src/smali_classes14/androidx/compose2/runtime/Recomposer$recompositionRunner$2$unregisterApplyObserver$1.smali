.class final Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose2/runtime/snapshots/Snapshot;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose2/runtime/snapshots/Snapshot;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose2/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$get_state$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose2/runtime/Recomposer$State;->Idle:Landroidx/compose2/runtime/Recomposer$State;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Landroidx/compose2/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose2/runtime/Recomposer;)Landroidx/collection2/MutableScatterSet;

    move-result-object v5

    move-object/from16 v6, p1

    const/4 v7, 0x0

    instance-of v8, v6, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection2/ScatterSet;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v11, v8, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v12, v8

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const/4 v9, 0x0

    if-gt v9, v15, :cond_6

    :goto_0
    aget-wide v16, v14, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    move-wide/from16 v3, v18

    move/from16 v18, v7

    move-object/from16 v19, v8

    not-long v7, v3

    const/16 v23, 0x7

    shl-long v7, v7, v23

    and-long/2addr v7, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v7, v23

    cmp-long v7, v3, v23

    if-eqz v7, :cond_5

    sub-int v3, v9, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    const-wide/16 v23, 0xff

    and-long v23, v16, v23

    const/4 v8, 0x0

    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    if-gez v20, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_3

    shl-int/lit8 v8, v9, 0x3

    add-int/2addr v8, v7

    move/from16 v20, v8

    const/16 v23, 0x0

    :try_start_1
    aget-object v24, v11, v20

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v4, v25

    instance-of v1, v4, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v25, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/16 v27, 0x0

    move/from16 v29, v8

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_1
    move/from16 v29, v8

    :cond_2
    invoke-virtual {v5, v4}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    const/16 v1, 0x8

    shr-long v16, v16, v1

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x8

    move-object/from16 v1, p0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v3, v1, :cond_7

    :cond_5
    if-eq v9, v15, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v3, v21

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_6
    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v18, v7

    move-object/from16 v19, v8

    :cond_7
    goto :goto_6

    :cond_8
    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v18, v7

    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    instance-of v10, v8, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v11, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    :cond_a
    invoke-virtual {v5, v8}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :goto_5
    goto :goto_4

    :cond_b
    :goto_6
    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    move/from16 v21, v3

    move/from16 v22, v4

    const/4 v0, 0x0

    :goto_7
    monitor-exit v2

    if-eqz v0, :cond_d

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    return-void

    :catchall_1
    move-exception v0

    move/from16 v21, v3

    :goto_8
    monitor-exit v2

    throw v0
.end method
