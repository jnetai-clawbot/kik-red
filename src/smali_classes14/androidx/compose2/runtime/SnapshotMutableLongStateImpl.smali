.class public Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;
.super Landroidx/compose2/runtime/snapshots/StateObjectImpl;
.source "SnapshotLongState.kt"

# interfaces
.implements Landroidx/compose2/runtime/MutableLongState;
.implements Landroidx/compose2/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose2/runtime/MutableLongState;",
        "Landroidx/compose2/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;-><init>()V

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(J)V

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-direct {v3, p1, p2}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(J)V

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->setSnapshotId$runtime_release(I)V

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->setNext$runtime_release(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->component1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$component2$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$component2$1;-><init>(Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MutableLongState$-CC;->$default$getValue(Landroidx/compose2/runtime/MutableLongState;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MutableLongState$-CC;->$default$getValue(Landroidx/compose2/runtime/MutableLongState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 7

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    iput-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    return-void
.end method

.method public setLongValue(J)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    iget-object v4, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v4, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    monitor-enter v8

    const/4 v10, 0x0

    :try_start_0
    sget-object v11, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v11

    move-object v6, v11

    move-object v11, p0

    check-cast v11, Landroidx/compose2/runtime/snapshots/StateObject;

    move-object v12, v2

    check-cast v12, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-static {v4, v11, v6, v12}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    const/4 v12, 0x0

    invoke-virtual {v11, p1, p2}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->setValue(J)V

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    move-object v7, v11

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v6, v9}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    goto :goto_0

    :catchall_0
    move-exception v10

    monitor-exit v8

    throw v10

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic setValue(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/MutableLongState$-CC;->$default$setValue(Landroidx/compose2/runtime/MutableLongState;J)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MutableLongState$-CC;->$default$setValue(Landroidx/compose2/runtime/MutableLongState;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableLongState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->getValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableLongStateImpl;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
