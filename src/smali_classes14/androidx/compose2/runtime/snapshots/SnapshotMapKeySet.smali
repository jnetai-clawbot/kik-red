.class final Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;
.super Landroidx/compose2/runtime/snapshots/SnapshotMapSet;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/snapshots/SnapshotMapSet<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotMapSet;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateMap;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->add(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->addAll(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v3
.end method

.method public iterator()Landroidx/compose2/runtime/snapshots/StateMapMutableKeysIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/snapshots/StateMapMutableKeysIterator<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/snapshots/StateMapMutableKeysIterator;

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getReadable$runtime_release()Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    invoke-interface {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/snapshots/StateMapMutableKeysIterator;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->iterator()Landroidx/compose2/runtime/snapshots/StateMapMutableKeysIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    move v0, v7

    goto :goto_0

    :cond_2
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/snapshots/SnapshotMapKeySet;->getMap()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move v6, v0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    monitor-enter v10

    const/4 v0, 0x0

    move-object v12, v4

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    const/16 v17, 0x0

    move-object/from16 v12, v16

    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v13

    move v9, v13

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v10

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    move-object v15, v13

    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v7, v0

    invoke-interface {v10}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v12, v4

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v16

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

    move-object/from16 v16, v0

    :try_start_2
    move-object v0, v12

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    :try_start_3
    invoke-static {v14, v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object/from16 v16, v0

    const/16 v23, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v25, 0x0

    monitor-enter v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    move/from16 v26, v0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v9, :cond_2

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    :try_start_5
    invoke-virtual {v2, v11}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v27, v2

    move-object/from16 v2, v16

    const/4 v0, 0x0

    :goto_2
    :try_start_6
    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v19

    move v2, v0

    const/16 v16, 0x0

    move/from16 v17, v2

    move-object v2, v12

    check-cast v2, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v1, v22

    move-object/from16 v2, v27

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    :goto_3
    :try_start_7
    monitor-exit v24

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v16, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v16

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    :goto_4
    monitor-exit v19

    throw v0

    :cond_4
    move-object/from16 v22, v1

    move-object/from16 v27, v2

    :goto_5
    return v6

    :catchall_6
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    monitor-exit v10

    throw v0
.end method
