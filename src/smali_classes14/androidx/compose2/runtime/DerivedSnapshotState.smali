.class final Landroidx/compose2/runtime/DerivedSnapshotState;
.super Landroidx/compose2/runtime/snapshots/StateObjectImpl;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose2/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose2/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final calculation:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/SnapshotMutationPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->calculation:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->policy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    new-instance v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method

.method private final currentRecord(Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose2/runtime/snapshots/Snapshot;ZLkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v1

    check-cast v0, Landroidx/compose2/runtime/DerivedState;

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose2/runtime/DerivedState;Landroidx/compose2/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    if-eqz p3, :cond_d

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v9

    if-lez v9, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    :cond_0
    aget-object v12, v11, v10

    check-cast v12, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v13, 0x0

    move-object v14, v1

    check-cast v14, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/DerivedStateObserver;->start(Landroidx/compose2/runtime/DerivedState;)V

    add-int/2addr v10, v5

    if-lt v10, v9, :cond_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection2/ObjectIntMap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/internal/IntRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_2

    :try_start_1
    new-instance v10, Landroidx/compose2/runtime/internal/IntRef;

    invoke-direct {v10, v4}, Landroidx/compose2/runtime/internal/IntRef;-><init>(I)V

    move-object v11, v10

    const/4 v12, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/compose2/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v20, v6

    goto/16 :goto_7

    :cond_2
    :goto_0
    move-object v11, v10

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v11}, Landroidx/compose2/runtime/internal/IntRef;->getElement()I

    move-result v13

    move-object v14, v8

    const/4 v15, 0x0

    iget-object v4, v14, Landroidx/collection2/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v5, v14, Landroidx/collection2/ObjectIntMap;->values:[I

    move-object/from16 v17, v14

    const/16 v18, 0x0

    move/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v3, v0, Landroidx/collection2/ObjectIntMap;->metadata:[J

    move-object/from16 v17, v0

    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v0, v0, -0x2

    move/from16 v20, v6

    const/4 v6, 0x0

    if-gt v6, v0, :cond_8

    :goto_1
    :try_start_3
    aget-wide v21, v3, v6

    move-wide/from16 v23, v21

    const/16 v25, 0x0

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-wide/from16 v8, v23

    move-object/from16 v23, v14

    move/from16 v24, v15

    not-long v14, v8

    const/16 v28, 0x7

    shl-long v14, v14, v28

    and-long/2addr v14, v8

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v14, v28

    cmp-long v14, v8, v28

    if-eqz v14, :cond_7

    sub-int v8, v6, v0

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_6

    const-wide/16 v28, 0xff

    and-long v28, v21, v28

    const/4 v15, 0x0

    const-wide/16 v30, 0x80

    cmp-long v25, v28, v30

    if-gez v25, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_5

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    move/from16 v25, v15

    const/16 v28, 0x0

    aget-object v29, v4, v25

    aget v30, v5, v25

    check-cast v29, Landroidx/compose2/runtime/snapshots/StateObject;

    move-object/from16 v31, v29

    move/from16 v29, v30

    const/16 v30, 0x0

    add-int v9, v13, v29

    invoke-virtual {v11, v9}, Landroidx/compose2/runtime/internal/IntRef;->setElement(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    invoke-interface {v9, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v32, v3

    move-object/from16 v3, v31

    :goto_4
    goto :goto_5

    :cond_5
    move-object/from16 v32, v3

    :goto_5
    const/16 v3, 0x8

    shr-long v21, v21, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v32

    const/16 v9, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v32, v3

    const/16 v3, 0x8

    if-ne v8, v3, :cond_9

    goto :goto_6

    :cond_7
    move-object/from16 v32, v3

    :goto_6
    if-eq v6, v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v3, v32

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    move-object/from16 v32, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v23, v14

    move/from16 v24, v15

    :cond_9
    invoke-virtual {v11, v13}, Landroidx/compose2/runtime/internal/IntRef;->setElement(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v7

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_a
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v9, 0x0

    move-object v10, v1

    check-cast v10, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/DerivedStateObserver;->done(Landroidx/compose2/runtime/DerivedState;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    if-lt v5, v4, :cond_a

    :cond_b
    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v20, v6

    :goto_7
    move-object v3, v7

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :goto_8
    aget-object v9, v8, v6

    check-cast v9, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v10, 0x0

    move-object v11, v1

    check-cast v11, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/DerivedStateObserver;->done(Landroidx/compose2/runtime/DerivedState;)V

    const/4 v9, 0x1

    add-int/2addr v6, v9

    if-ge v6, v5, :cond_c

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_9
    return-object v2

    :cond_e
    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, v3}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/internal/IntRef;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/compose2/runtime/internal/IntRef;

    invoke-direct {v0, v8}, Landroidx/compose2/runtime/internal/IntRef;-><init>(I)V

    move-object v6, v0

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose2/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v0

    move-object v7, v6

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroidx/compose2/runtime/internal/IntRef;->getElement()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v12

    move-object v0, v12

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-lez v14, :cond_11

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    :goto_a
    aget-object v17, v16, v15

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose2/runtime/DerivedStateObserver;

    const/16 v17, 0x0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/DerivedStateObserver;->start(Landroidx/compose2/runtime/DerivedState;)V

    const/4 v3, 0x1

    add-int/2addr v15, v3

    if-lt v15, v14, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    :goto_b
    const/4 v0, 0x0

    add-int/lit8 v3, v10, 0x1

    :try_start_4
    invoke-virtual {v7, v3}, Landroidx/compose2/runtime/internal/IntRef;->setElement(I)V

    sget-object v3, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    new-instance v8, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    invoke-direct {v8, v1, v7, v4, v10}, Landroidx/compose2/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose2/runtime/DerivedSnapshotState;Landroidx/compose2/runtime/internal/IntRef;Landroidx/collection2/MutableObjectIntMap;I)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v13, p4

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v3, v8, v14, v13}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v10}, Landroidx/compose2/runtime/internal/IntRef;->setElement(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v12

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-lez v14, :cond_13

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    :goto_c
    aget-object v17, v16, v15

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose2/runtime/DerivedStateObserver;

    const/16 v17, 0x0

    move/from16 v20, v5

    move-object v5, v1

    check-cast v5, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/DerivedStateObserver;->done(Landroidx/compose2/runtime/DerivedState;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    if-lt v15, v14, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v0, v19

    move/from16 v5, v20

    goto :goto_c

    :cond_13
    move-object/from16 v19, v0

    move/from16 v20, v5

    :goto_d
    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    monitor-enter v6

    const/4 v0, 0x0

    :try_start_6
    sget-object v8, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_16

    move-object v9, v4

    check-cast v9, Landroidx/collection2/ObjectIntMap;

    invoke-virtual {v2, v9}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection2/ObjectIntMap;)V

    move-object v9, v1

    check-cast v9, Landroidx/compose2/runtime/DerivedState;

    invoke-virtual {v2, v9, v8}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose2/runtime/DerivedState;Landroidx/compose2/runtime/snapshots/Snapshot;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    move-object v9, v2

    goto :goto_f

    :cond_16
    iget-object v9, v1, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v9, Landroidx/compose2/runtime/snapshots/StateRecord;

    move-object v10, v1

    check-cast v10, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v9, v10, v8}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v9

    check-cast v9, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    move-object v10, v4

    check-cast v10, Landroidx/collection2/ObjectIntMap;

    invoke-virtual {v9, v10}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection2/ObjectIntMap;)V

    move-object v10, v1

    check-cast v10, Landroidx/compose2/runtime/DerivedState;

    invoke-virtual {v9, v10, v8}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose2/runtime/DerivedState;Landroidx/compose2/runtime/snapshots/Snapshot;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    invoke-virtual {v9, v3}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_f
    monitor-exit v6

    move-object v5, v9

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose2/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/internal/IntRef;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/compose2/runtime/internal/IntRef;->getElement()I

    move-result v0

    if-nez v0, :cond_17

    const/16 v18, 0x1

    goto :goto_10

    :cond_17
    const/16 v18, 0x0

    :goto_10
    if-eqz v18, :cond_18

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_7
    sget-object v9, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(I)V

    invoke-virtual {v9}, Landroidx/compose2/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v7

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_18
    :goto_11
    return-object v5

    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 v13, p4

    :goto_12
    move/from16 v20, v5

    move-object v3, v12

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    if-lez v8, :cond_19

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    :goto_13
    aget-object v16, v15, v14

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose2/runtime/DerivedStateObserver;

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/DerivedState;

    invoke-interface {v2, v3}, Landroidx/compose2/runtime/DerivedStateObserver;->done(Landroidx/compose2/runtime/DerivedState;)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    if-ge v14, v8, :cond_1a

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    goto :goto_13

    :cond_19
    move-object/from16 v17, v3

    :cond_1a
    throw v0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Landroidx/compose2/runtime/DerivedState;

    sget-object v5, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose2/runtime/DerivedState;Landroidx/compose2/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    const-string v4, "<Not calculated>"

    return-object v4
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->calculation:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose2/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose2/runtime/snapshots/Snapshot;ZLkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getCurrentRecord()Landroidx/compose2/runtime/DerivedState$Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-static {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->calculation:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose2/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose2/runtime/snapshots/Snapshot;ZLkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/DerivedState$Record;

    return-object v2
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Landroidx/compose2/runtime/DerivedState;

    sget-object v5, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose2/runtime/DerivedState;Landroidx/compose2/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->policy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-static {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->calculation:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose2/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose2/runtime/snapshots/Snapshot;ZLkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    iput-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState;->first:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DerivedState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Landroidx/compose2/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose2/runtime/DerivedSnapshotState;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
