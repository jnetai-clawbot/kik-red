.class final Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $appliedChanges:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/Channel<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->$appliedChanges:Lkotlinx2/coroutines/channels/Channel;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose2/runtime/snapshots/Snapshot;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 28
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

    move-object/from16 v0, p1

    const/4 v1, 0x0

    instance-of v2, v0, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Landroidx/compose2/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection2/ScatterSet;

    move-result-object v2

    const/4 v6, 0x0

    move-object v7, v2

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v10, v7

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_6

    :goto_0
    aget-wide v15, v12, v14

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    move-wide/from16 v4, v17

    move/from16 v17, v1

    move-object/from16 v18, v2

    not-long v1, v4

    const/16 v20, 0x7

    shl-long v1, v1, v20

    and-long/2addr v1, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v20

    cmp-long v4, v1, v20

    if-eqz v4, :cond_5

    sub-int v1, v14, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    const-wide/16 v20, 0xff

    and-long v20, v15, v20

    const/4 v5, 0x0

    const-wide/16 v22, 0x80

    cmp-long v19, v20, v22

    if-gez v19, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v5, v4

    move/from16 v19, v5

    const/16 v20, 0x0

    aget-object v21, v9, v19

    const/16 v22, 0x0

    move-object/from16 v23, v21

    const/16 v24, 0x0

    move-object/from16 v2, v23

    instance-of v3, v2, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v25, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/16 v26, 0x0

    move-object/from16 v27, v2

    const/16 v23, 0x4

    invoke-static/range {v23 .. v23}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    move-object/from16 v27, v2

    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_7

    :cond_3
    const/16 v2, 0x8

    shr-long/2addr v15, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_7

    :cond_5
    if-eq v14, v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_0

    :cond_6
    move/from16 v17, v1

    move-object/from16 v18, v2

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    move/from16 v17, v1

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    instance-of v7, v5, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v7, :cond_c

    move-object v7, v5

    check-cast v7, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v8, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v10}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    const/4 v10, 0x4

    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    move v0, v4

    if-eqz v0, :cond_e

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->$appliedChanges:Lkotlinx2/coroutines/channels/Channel;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_8
    return-void
.end method
