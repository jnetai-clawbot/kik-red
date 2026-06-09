.class public final Landroidx/compose2/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Landroidx/compose2/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin2/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/snapshots/StateObject;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin2/jvm/internal/markers/KMutableList;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private firstStateRecord:Landroidx/compose2/runtime/snapshots/StateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-direct {v2, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    move-object v3, v2

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-direct {v5, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setSnapshotId$runtime_release(I)V

    check-cast v5, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setNext$runtime_release(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    :cond_0
    check-cast v2, Landroidx/compose2/runtime/snapshots/StateRecord;

    iput-object v2, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose2/runtime/snapshots/StateRecord;

    return-void
.end method

.method private final conditionalUpdate(ZLkotlin2/jvm/functions/Function1;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    monitor-enter v7

    const/4 v0, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v15, 0x0

    move-object v9, v14

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v10

    move v6, v10

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v10

    move-object v5, v10

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v11}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v7

    invoke-static {v11}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-interface {v9, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-static {v7, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v19, v1

    goto/16 :goto_3

    :cond_0
    move-object v8, v2

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    monitor-enter v16

    const/16 v18, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    move-object v0, v8

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v11, v6, :cond_2

    move-object/from16 v11, v19

    :try_start_3
    invoke-virtual {v11, v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    if-eqz p1, :cond_1

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v19

    move/from16 v24, v0

    const/16 v23, 0x1

    add-int/lit8 v0, v19, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    goto :goto_1

    :cond_1
    move/from16 v24, v0

    :goto_1
    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v19, v1

    goto :goto_4

    :cond_2
    move/from16 v24, v0

    move-object/from16 v11, v19

    const/4 v0, 0x0

    :goto_2
    const/16 v19, 0x1

    :try_start_4
    invoke-static/range {v19 .. v19}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v19 .. v19}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static/range {v19 .. v19}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v16

    invoke-static/range {v19 .. v19}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move v11, v0

    const/4 v15, 0x0

    move/from16 v19, v1

    move-object v1, v8

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v14, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_3
    move/from16 v1, v19

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, v19

    move/from16 v19, v1

    :goto_4
    const/4 v1, 0x1

    :try_start_5
    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v19, v1

    :goto_5
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v16

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v9, p2

    move/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v7

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method static synthetic conditionalUpdate$default(Landroidx/compose2/runtime/snapshots/SnapshotStateList;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 25

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    monitor-enter v9

    const/4 v0, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v13, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/16 v16, 0x0

    move-object v11, v15

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v12

    move v8, v12

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v12

    move-object v7, v12

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-interface {v11, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-static {v9, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    move-object v10, v4

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x0

    monitor-enter v17

    const/16 v19, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v15, v0

    move-object v0, v10

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v13, v0, v15}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 p1, v0

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v8, :cond_3

    move-object/from16 v1, p1

    :try_start_3
    invoke-virtual {v1, v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v23

    move/from16 p1, v0

    const/16 v24, 0x1

    add-int/lit8 v0, v23, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    goto :goto_2

    :cond_2
    move/from16 p1, v0

    :goto_2
    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object/from16 v1, p1

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_3
    const/16 v23, 0x1

    :try_start_4
    invoke-static/range {v23 .. v23}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v23 .. v23}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static/range {v23 .. v23}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v17

    invoke-static/range {v23 .. v23}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move v1, v0

    const/16 v16, 0x0

    move/from16 p1, v1

    move-object v1, v10

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v15, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_5
    const/16 v23, 0x1

    :try_start_5
    invoke-static/range {v23 .. v23}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v23 .. v23}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v17

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final mutate(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    move-object/from16 v7, p0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v13, 0x0

    move-object v7, v12

    invoke-virtual {v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v8

    move v4, v8

    invoke-virtual {v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    move-object v3, v8

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v8, p0

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    monitor-enter v15

    const/16 v17, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v13, v0

    move-object v0, v8

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v11, v0, v13}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    monitor-enter v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v9, v4, :cond_1

    move-object/from16 v9, v18

    :try_start_3
    invoke-virtual {v9, v6}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v18

    move/from16 v23, v0

    const/16 v22, 0x1

    add-int/lit8 v0, v18, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move/from16 v23, v0

    move-object/from16 v9, v18

    const/4 v0, 0x0

    :goto_0
    const/16 v18, 0x1

    :try_start_4
    invoke-static/range {v18 .. v18}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v20

    invoke-static/range {v18 .. v18}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static/range {v18 .. v18}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v15

    invoke-static/range {v18 .. v18}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move v9, v0

    const/4 v14, 0x0

    move-object v15, v8

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v13, v15}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v9, v18

    :goto_1
    const/16 v18, 0x1

    :try_start_5
    invoke-static/range {v18 .. v18}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v20

    invoke-static/range {v18 .. v18}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v9, 0x1

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v15

    invoke-static {v9}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_2
    :goto_2
    return-object v2

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private final mutateBoolean(Lkotlin2/jvm/functions/Function1;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v0, 0x0

    move-object v8, v1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v13, 0x0

    move-object v8, v12

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9

    move v5, v9

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v4, v9

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v1

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    monitor-enter v15

    const/16 v17, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v13, v0

    move-object v0, v9

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v11, v0, v13}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    monitor-enter v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    move/from16 v22, v0

    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_0

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v23, v1

    move-object/from16 v1, v18

    const/16 v18, 0x0

    :goto_1
    :try_start_4
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v15

    move/from16 v0, v18

    const/4 v1, 0x0

    move-object v14, v9

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v13, v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v18, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v23

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    :goto_2
    :try_start_5
    monitor-exit v20

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v23, v1

    :goto_3
    monitor-exit v15

    throw v0

    :cond_2
    move-object/from16 v23, v1

    :goto_4
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_4
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v23, v1

    monitor-exit v6

    throw v0
.end method

.method private final update(ZLkotlin2/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    monitor-enter v9

    const/4 v0, 0x0

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/16 v17, 0x0

    move-object/from16 v11, v16

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v12

    move v8, v12

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v12

    move-object v7, v12

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {v13}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v13}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-interface {v11, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-static {v9, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v25, v1

    goto/16 :goto_2

    :cond_0
    move-object v10, v4

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x0

    monitor-enter v18

    const/16 v20, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v16, v0

    :try_start_2
    move-object v0, v10

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v13, v16

    :try_start_3
    invoke-static {v14, v0, v13}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v16, v0

    const/16 v21, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v23, 0x0

    monitor-enter v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    move/from16 v24, v0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v8, :cond_2

    move/from16 v25, v1

    move-object/from16 v1, v16

    :try_start_5
    invoke-virtual {v1, v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move/from16 v25, v1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    :goto_1
    const/16 v16, 0x1

    :try_start_6
    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v22

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move v1, v0

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object v1, v10

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v13, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return-void

    :cond_3
    move/from16 v1, v25

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v1, v16

    :goto_3
    const/16 v16, 0x1

    :try_start_7
    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v22

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v16, v13

    goto :goto_4

    :catchall_4
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v13, v16

    goto :goto_4

    :catchall_5
    move-exception v0

    move/from16 v25, v1

    :goto_4
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v11, p2

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method static synthetic update$default(Landroidx/compose2/runtime/snapshots/SnapshotStateList;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 25

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v4, p0

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    monitor-enter v11

    const/4 v0, 0x0

    move-object v13, v6

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v15

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v15, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateRecord;

    move-object v1, v15

    const/4 v15, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v13

    move v10, v13

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v13

    move-object v9, v13

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v11

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-static {v11, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 p1, v2

    move/from16 v23, v3

    goto/16 :goto_3

    :cond_1
    move-object v12, v6

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x0

    monitor-enter v18

    const/16 v20, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 p1, v0

    :try_start_2
    move-object v0, v12

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v1, p1

    :try_start_3
    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 p1, v0

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    monitor-enter v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x0

    move/from16 p3, v0

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v10, :cond_3

    move/from16 v23, v3

    move-object/from16 v3, p1

    :try_start_5
    invoke-virtual {v3, v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    :cond_2
    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 p1, v2

    goto :goto_4

    :cond_3
    move/from16 v23, v3

    move-object/from16 v3, p1

    const/4 v0, 0x0

    :goto_2
    const/16 v24, 0x1

    :try_start_6
    invoke-static/range {v24 .. v24}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v24 .. v24}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static/range {v24 .. v24}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static/range {v24 .. v24}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move v3, v0

    const/16 v16, 0x0

    move/from16 p1, v2

    move-object v2, v12

    check-cast v2, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return-void

    :cond_4
    move/from16 v2, p1

    move/from16 v3, v23

    const/4 v1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v16, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v3, p1

    move/from16 p1, v2

    :goto_4
    const/4 v2, 0x1

    :try_start_7
    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v16, v1

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    move/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v16, v1

    goto :goto_5

    :catchall_6
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    :goto_5
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :catchall_7
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v11

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private final withCurrent(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final writable(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    sget-object v9, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v9

    move-object v3, v9

    move-object v9, p0

    check-cast v9, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v1, v9, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v4, v9

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v3, v6}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    return-object v9

    :catchall_0
    move-exception v7

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v7
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x0

    move-object v5, v3

    check-cast v5, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    monitor-enter v10

    const/4 v0, 0x0

    move-object v12, v5

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/16 v17, 0x0

    move-object/from16 v12, v16

    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v13

    move v9, v13

    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v13

    move-object v8, v13

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v10

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v8

    const/4 v10, 0x0

    move/from16 v12, p1

    move-object/from16 v13, p2

    invoke-interface {v0, v12, v13}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v10, v0

    invoke-static {v10, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v22, v1

    move/from16 v27, v2

    goto/16 :goto_2

    :cond_0
    move-object v11, v5

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v15, v0

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/16 v16, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v19

    const/16 v20, 0x0

    monitor-enter v19

    const/16 v21, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v17, v0

    :try_start_2
    move-object v0, v11

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v22, v1

    move-object/from16 v1, v17

    :try_start_3
    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v17, v0

    const/16 v23, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v25, 0x0

    monitor-enter v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    move/from16 v26, v0

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v9, :cond_1

    move/from16 v27, v2

    move-object/from16 v2, v17

    :try_start_5
    invoke-virtual {v2, v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move/from16 v27, v2

    move-object/from16 v2, v17

    const/16 v17, 0x0

    :goto_1
    :try_start_6
    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v19

    move/from16 v0, v17

    const/4 v2, 0x0

    move/from16 v18, v0

    move-object v0, v11

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v17, :cond_2

    const/4 v0, 0x1

    :goto_2
    return-void

    :cond_2
    move/from16 v1, v22

    move/from16 v2, v27

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v27, v2

    move-object/from16 v2, v17

    :goto_3
    :try_start_7
    monitor-exit v24

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v27, v2

    move-object/from16 v17, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move/from16 v22, v1

    move/from16 v27, v2

    move-object/from16 v1, v17

    goto :goto_4

    :catchall_5
    move-exception v0

    move/from16 v22, v1

    move/from16 v27, v2

    :goto_4
    monitor-exit v19

    throw v0

    :catchall_6
    move-exception v0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v22, v1

    move/from16 v27, v2

    monitor-exit v10

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    monitor-enter v8

    const/4 v0, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v15, 0x0

    move-object v10, v14

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v8

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v8, v0

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v24, v1

    goto/16 :goto_2

    :cond_0
    move-object v9, v3

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    monitor-enter v16

    const/16 v18, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    move-object v0, v9

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    move/from16 v23, v0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    move/from16 v24, v1

    move-object/from16 v1, v19

    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    const/16 v19, 0x0

    :goto_1
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v16

    move/from16 v0, v19

    const/4 v1, 0x0

    move-object v15, v9

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v19, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    :goto_3
    :try_start_5
    monitor-exit v21

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v24, v1

    :goto_4
    monitor-exit v16

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    monitor-exit v8

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    monitor-enter v8

    const/4 v0, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v15, 0x0

    move-object v10, v14

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v8

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v8, v0

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v24, v1

    goto/16 :goto_2

    :cond_0
    move-object v9, v3

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    monitor-enter v16

    const/16 v18, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    move-object v0, v9

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    move/from16 v23, v0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    move/from16 v24, v1

    move-object/from16 v1, v19

    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    const/16 v19, 0x0

    :goto_1
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v16

    move/from16 v0, v19

    const/4 v1, 0x0

    move-object v15, v9

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v19, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    :goto_3
    :try_start_5
    monitor-exit v21

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v24, v1

    :goto_4
    monitor-exit v16

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    monitor-exit v8

    throw v0
.end method

.method public clear()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    monitor-enter v7

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v5, v0

    move-object v0, v1

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v3, v0, v5}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v10, v0

    const/4 v11, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    const/4 v13, 0x0

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v14}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v10, v15}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    move v0, v14

    const/4 v6, 0x0

    move-object v7, v1

    check-cast v7, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v5, v7}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v2, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->size()I

    move-result v0

    return v0
.end method

.method public final getStructure$runtime_release()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v2, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v4

    return v4
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public synthetic mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/snapshots/StateObject$-CC;->$default$mergeRecords(Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object p1

    return-object p1
.end method

.method public prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    iput-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose2/runtime/snapshots/StateRecord;

    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 25

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    monitor-enter v8

    const/4 v0, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v15, 0x0

    move-object v10, v14

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v8

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v8, v0

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v24, v1

    goto/16 :goto_2

    :cond_0
    move-object v9, v3

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    monitor-enter v16

    const/16 v18, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    move-object v0, v9

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    move/from16 v23, v0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    move/from16 v24, v1

    move-object/from16 v1, v19

    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    const/16 v19, 0x0

    :goto_1
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v16

    move/from16 v0, v19

    const/4 v1, 0x0

    move-object v15, v9

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v19, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    :goto_3
    :try_start_5
    monitor-exit v21

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v24, v1

    :goto_4
    monitor-exit v16

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    monitor-exit v8

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    monitor-enter v8

    const/4 v0, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v15, 0x0

    move-object v10, v14

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v8

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v8, v0

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v24, v1

    goto/16 :goto_2

    :cond_0
    move-object v9, v3

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    monitor-enter v16

    const/16 v18, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    move-object v0, v9

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    move/from16 v23, v0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    move/from16 v24, v1

    move-object/from16 v1, v19

    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    const/16 v19, 0x0

    :goto_1
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v16

    move/from16 v0, v19

    const/4 v1, 0x0

    move-object v15, v9

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v19, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    :goto_3
    :try_start_5
    monitor-exit v21

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v24, v1

    :goto_4
    monitor-exit v16

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    monitor-exit v8

    throw v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    const/4 v6, 0x0

    move-object v7, v5

    check-cast v7, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    monitor-enter v12

    const/4 v14, 0x0

    move-object v15, v7

    const/16 v16, 0x0

    move-object/from16 v17, v1

    :try_start_0
    invoke-virtual {v15}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move/from16 v18, v2

    :try_start_1
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    move v11, v2

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v10, v2

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit v12

    invoke-static {v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v10

    const/4 v2, 0x0

    move/from16 v14, p1

    invoke-interface {v1, v14}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    goto/16 :goto_2

    :cond_0
    move-object v2, v7

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v13, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v16

    const/16 v19, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    monitor-enter v20

    const/16 v22, 0x0

    :try_start_2
    sget-object v23, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v16, v23

    move/from16 v23, v3

    :try_start_3
    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v24, v4

    move-object/from16 v4, v16

    :try_start_4
    invoke-static {v13, v3, v4}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v25

    const/16 v26, 0x0

    monitor-enter v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v27, 0x0

    move-object/from16 v28, v5

    :try_start_5
    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v5, v11, :cond_1

    :try_start_6
    invoke-virtual {v3, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v5

    const/16 v29, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v27, v1

    goto :goto_3

    :cond_1
    const/16 v29, 0x0

    :goto_1
    :try_start_7
    monitor-exit v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v20

    move/from16 v3, v29

    const/4 v5, 0x0

    move-object/from16 v27, v1

    move-object v1, v2

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v4, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v29, :cond_2

    const/4 v2, 0x1

    :goto_2
    return-object v0

    :cond_2
    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v28

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v16, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    :goto_3
    :try_start_8
    monitor-exit v25

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v16, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v24, v4

    move-object/from16 v28, v5

    move-object/from16 v4, v16

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    :goto_4
    monitor-exit v20

    throw v0

    :catchall_7
    move-exception v0

    move/from16 v14, p1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    goto :goto_5

    :catchall_8
    move-exception v0

    move/from16 v14, p1

    move/from16 v18, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    :goto_5
    monitor-exit v12

    throw v0
.end method

.method public final removeRange(II)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v0, 0x0

    move-object v8, v1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v13, 0x0

    move-object v8, v12

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9

    move v5, v9

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v4, v9

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v3, v0

    invoke-interface {v6}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v1

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    monitor-enter v16

    const/16 v18, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    move-object v0, v10

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v22, 0x0

    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    move/from16 v23, v0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    const/16 v19, 0x0

    :goto_1
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v16

    move/from16 v0, v19

    const/4 v1, 0x0

    move-object v15, v10

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v19, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v24

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    :goto_2
    :try_start_5
    monitor-exit v21

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v24, v1

    :goto_3
    monitor-exit v16

    throw v0

    :cond_2
    move-object/from16 v24, v1

    :goto_4
    return-void

    :catchall_4
    move-exception v0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v24, v1

    monitor-exit v6

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$retainAll$1;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin2/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final retainAllInRange$runtime_release(Ljava/util/Collection;II)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    monitor-enter v7

    const/4 v0, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v11, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v13

    check-cast v13, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v14, 0x0

    move-object v9, v13

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v10

    move v6, v10

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v10

    move-object v5, v10

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v7

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v4, v0

    invoke-interface {v7}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v2

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x0

    monitor-enter v18

    const/16 v20, 0x0

    :try_start_1
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v16, v0

    :try_start_2
    move-object v0, v11

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    :try_start_3
    invoke-static {v14, v0, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v16, v0

    const/16 v22, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    const/16 v24, 0x0

    monitor-enter v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    move/from16 v25, v0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v6, :cond_0

    move/from16 v26, v3

    move-object/from16 v3, v16

    :try_start_5
    invoke-virtual {v3, v8}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move/from16 v26, v3

    move-object/from16 v3, v16

    const/16 v16, 0x0

    :goto_1
    :try_start_6
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v18

    move/from16 v0, v16

    const/4 v3, 0x0

    move/from16 v17, v0

    move-object v0, v11

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v2, v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v16, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v21

    move/from16 v3, v26

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v3, v16

    :goto_2
    :try_start_7
    monitor-exit v23

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v16, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v26, v3

    :goto_3
    monitor-exit v18

    throw v0

    :cond_2
    move-object/from16 v21, v2

    move/from16 v26, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int v0, v1, v0

    return v0

    :catchall_6
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v21, v2

    move/from16 v26, v3

    monitor-exit v7

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v6

    check-cast v8, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    monitor-enter v13

    const/4 v15, 0x0

    move-object/from16 v16, v8

    const/16 v17, 0x0

    move-object/from16 v18, v1

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move/from16 v19, v2

    :try_start_1
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v20

    check-cast v20, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/16 v21, 0x0

    move-object/from16 v1, v20

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    move v12, v2

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v11, v2

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    monitor-exit v13

    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v11

    const/4 v2, 0x0

    move/from16 v15, p1

    move-object/from16 v13, p2

    invoke-interface {v1, v15, v13}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    goto/16 :goto_2

    :cond_0
    move-object v2, v8

    const/4 v14, 0x0

    move/from16 v16, v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v3

    move-object/from16 v17, v4

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v4, 0x0

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v20

    const/16 v21, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x0

    monitor-enter v22

    const/16 v24, 0x0

    :try_start_2
    sget-object v25, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v20, v25

    move/from16 v25, v4

    :try_start_3
    move-object v4, v2

    check-cast v4, Landroidx/compose2/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v26, v5

    move-object/from16 v5, v20

    :try_start_4
    invoke-static {v3, v4, v5}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/16 v20, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x0

    monitor-enter v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v29, 0x0

    move-object/from16 v30, v3

    :try_start_5
    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v12, :cond_1

    :try_start_6
    invoke-virtual {v4, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    const/16 v31, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_3

    :cond_1
    const/16 v31, 0x0

    :goto_1
    :try_start_7
    monitor-exit v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v22

    move/from16 v3, v31

    const/4 v4, 0x0

    move-object/from16 v29, v1

    move-object v1, v2

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v5, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v31, :cond_2

    const/4 v2, 0x1

    :goto_2
    return-object v0

    :cond_2
    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v5, v26

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v20, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v29, v1

    :goto_3
    :try_start_8
    monitor-exit v27

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v20, v5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v26, v5

    move-object/from16 v5, v20

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v25, v4

    move/from16 v26, v5

    :goto_4
    monitor-exit v22

    throw v0

    :catchall_7
    move-exception v0

    move/from16 v15, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    goto :goto_5

    :catchall_8
    move-exception v0

    move/from16 v15, p1

    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    :goto_5
    monitor-exit v13

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const-string v2, "fromIndex or toIndex are out of bounds"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/compose2/runtime/snapshots/SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SubList;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotStateList(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
