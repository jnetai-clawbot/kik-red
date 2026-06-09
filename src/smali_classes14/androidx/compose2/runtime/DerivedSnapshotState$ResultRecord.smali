.class public final Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose2/runtime/snapshots/StateRecord;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose2/runtime/DerivedState$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/snapshots/StateRecord;",
        "Landroidx/compose2/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field private static final Unset:Ljava/lang/Object;


# instance fields
.field private dependencies:Landroidx/collection2/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ObjectIntMap<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:I

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;-><init>()V

    invoke-static {}, Landroidx/collection2/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection2/ObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection2/ObjectIntMap;

    sget-object v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    invoke-virtual {v0}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection2/ObjectIntMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection2/ObjectIntMap;)V

    iget-object v1, v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput v1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public create()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getDependencies()Landroidx/collection2/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/ObjectIntMap<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection2/ObjectIntMap;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResultHash()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return v0
.end method

.method public final getValidSnapshotId()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    return v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return v0
.end method

.method public final isValid(Landroidx/compose2/runtime/DerivedState;Landroidx/compose2/runtime/snapshots/Snapshot;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    monitor-exit v1

    move v0, v3

    iget-object v1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v2, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose2/runtime/DerivedState;Landroidx/compose2/runtime/snapshots/Snapshot;)I

    move-result v2

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    move v1, v6

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getId()I

    move-result v6

    iput v6, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    invoke-virtual {p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v6

    iput v6, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :cond_4
    :goto_3
    return v1

    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final readableHash(Landroidx/compose2/runtime/DerivedState;Landroidx/compose2/runtime/snapshots/Snapshot;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose2/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection2/ObjectIntMap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v5

    move-object v4, v7

    invoke-virtual {v4}, Landroidx/collection2/ObjectIntMap;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    :cond_0
    aget-object v12, v11, v10

    check-cast v12, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v13, 0x0

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/DerivedStateObserver;->start(Landroidx/compose2/runtime/DerivedState;)V

    add-int/2addr v10, v9

    if-lt v10, v8, :cond_0

    :cond_1
    const/4 v0, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    :try_start_1
    iget-object v10, v7, Landroidx/collection2/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v11, v7, Landroidx/collection2/ObjectIntMap;->values:[I

    move-object v12, v7

    const/4 v13, 0x0

    iget-object v14, v12, Landroidx/collection2/ObjectIntMap;->metadata:[J

    array-length v15, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    add-int/lit8 v15, v15, -0x2

    const/4 v9, 0x0

    if-gt v9, v15, :cond_9

    :goto_0
    :try_start_2
    aget-wide v16, v14, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move/from16 v22, v3

    move-object/from16 v21, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v7

    move/from16 v19, v8

    not-long v7, v3

    const/16 v23, 0x7

    shl-long v7, v7, v23

    and-long/2addr v7, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v7, v23

    cmp-long v7, v3, v23

    if-eqz v7, :cond_8

    sub-int v3, v9, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    const-wide/16 v23, 0xff

    and-long v23, v16, v23

    const/4 v8, 0x0

    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    if-gez v20, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_5

    shl-int/lit8 v8, v9, 0x3

    add-int/2addr v8, v7

    move/from16 v20, v8

    const/16 v23, 0x0

    :try_start_3
    aget-object v24, v10, v20

    aget v25, v11, v20

    check-cast v24, Landroidx/compose2/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v26, v24

    move/from16 v24, v25

    const/16 v25, 0x0

    move/from16 v4, v24

    move/from16 v24, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    move/from16 v26, v0

    goto :goto_4

    :cond_3
    move-object/from16 v5, v26

    move/from16 v26, v0

    :try_start_4
    instance-of v0, v5, Landroidx/compose2/runtime/DerivedSnapshotState;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroidx/compose2/runtime/DerivedSnapshotState;

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/DerivedSnapshotState;->current(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose2/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    :goto_3
    mul-int/lit8 v27, v22, 0x1f

    invoke-static {v0}, Landroidx/compose2/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v28

    add-int v22, v27, v28

    mul-int/lit8 v27, v22, 0x1f

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int v27, v27, v28

    move/from16 v22, v27

    :goto_4
    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v3, v22

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v24, v5

    move/from16 v3, v22

    goto/16 :goto_8

    :cond_5
    move/from16 v26, v0

    move/from16 v24, v5

    :goto_5
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v24

    move/from16 v0, v26

    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    move/from16 v26, v0

    move/from16 v24, v5

    const/16 v0, 0x8

    if-ne v3, v0, :cond_7

    move/from16 v3, v22

    goto :goto_6

    :cond_7
    move/from16 v3, v22

    goto :goto_7

    :cond_8
    move/from16 v26, v0

    move/from16 v24, v5

    move/from16 v3, v22

    :goto_6
    if-eq v9, v15, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v4, v21

    move/from16 v5, v24

    move/from16 v0, v26

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v24, v5

    goto :goto_8

    :cond_9
    move/from16 v26, v0

    move-object/from16 v21, v4

    move/from16 v24, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    :cond_a
    :goto_7
    :try_start_5
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v6

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :cond_b
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v10, 0x0

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/DerivedStateObserver;->done(Landroidx/compose2/runtime/DerivedState;)V

    const/4 v9, 0x1

    add-int/2addr v7, v9

    if-lt v7, v5, :cond_b

    :cond_c
    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v21, v4

    move/from16 v24, v5

    :goto_8
    move-object v4, v6

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-lez v7, :cond_d

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    :goto_9
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose2/runtime/DerivedStateObserver;

    const/4 v11, 0x0

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/DerivedStateObserver;->done(Landroidx/compose2/runtime/DerivedState;)V

    const/4 v10, 0x1

    add-int/2addr v8, v10

    if-ge v8, v7, :cond_d

    goto :goto_9

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v21, v4

    :goto_a
    return v3

    :catchall_5
    move-exception v0

    move-object v7, v0

    monitor-exit v5

    throw v7
.end method

.method public setDependencies(Landroidx/collection2/ObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ObjectIntMap<",
            "Landroidx/compose2/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection2/ObjectIntMap;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public final setValidSnapshotId(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return-void
.end method
