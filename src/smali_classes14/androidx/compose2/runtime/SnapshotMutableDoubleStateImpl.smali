.class public Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;
.super Landroidx/compose2/runtime/snapshots/StateObjectImpl;
.source "SnapshotDoubleState.kt"

# interfaces
.implements Landroidx/compose2/runtime/MutableDoubleState;
.implements Landroidx/compose2/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose2/runtime/MutableDoubleState;",
        "Landroidx/compose2/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;-><init>()V

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;-><init>(D)V

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-direct {v3, p1, p2}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;-><init>(D)V

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->setSnapshotId$runtime_release(I)V

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->setNext$runtime_release(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->component1()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$component2$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$component2$1;-><init>(Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MutableDoubleState$-CC;->$default$getValue(Landroidx/compose2/runtime/MutableDoubleState;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MutableDoubleState$-CC;->$default$getValue(Landroidx/compose2/runtime/MutableDoubleState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 11

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v4

    const/4 v6, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v7, v8, :cond_1

    cmpg-double v7, v2, v4

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v4, v5}, Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v7

    if-nez v7, :cond_3

    cmpg-double v7, v2, v4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    move-object v2, p2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    iput-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    return-void
.end method

.method public setDoubleValue(D)V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v4

    const/4 v6, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v7, v8, :cond_1

    cmpg-double v7, v4, p1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {p1, p2}, Landroidx/compose2/runtime/internal/FloatingPointEquality_androidKt;->isNan(D)Z

    move-result v7

    if-nez v7, :cond_3

    cmpg-double v7, v4, p1

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_4

    iget-object v4, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

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

    check-cast v11, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    const/4 v12, 0x0

    invoke-virtual {v11, p1, p2}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->setValue(D)V

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    move-object v7, v11

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v6, v9}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    goto :goto_2

    :catchall_0
    move-exception v10

    monitor-exit v8

    throw v10

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic setValue(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/MutableDoubleState$-CC;->$default$setValue(Landroidx/compose2/runtime/MutableDoubleState;D)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MutableDoubleState$-CC;->$default$setValue(Landroidx/compose2/runtime/MutableDoubleState;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableDoubleState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableDoubleStateImpl;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
