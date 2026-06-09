.class public Landroidx/compose2/runtime/SnapshotMutableStateImpl;
.super Landroidx/compose2/runtime/snapshots/StateObjectImpl;
.source "SnapshotState.kt"

# interfaces
.implements Landroidx/compose2/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose2/runtime/snapshots/SnapshotMutableState<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord<",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;-><init>()V

    iput-object p2, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->policy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-direct {v3, p1}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->setSnapshotId$runtime_release(I)V

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateRecord;

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->setNext$runtime_release(Landroidx/compose2/runtime/snapshots/StateRecord;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    return-void
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/SnapshotMutableStateImpl$component2$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$component2$1;-><init>(Landroidx/compose2/runtime/SnapshotMutableStateImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

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

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->policy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 8

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->create()Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$4>"

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-virtual {v7, v3}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    iput-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Landroidx/compose2/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

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

    check-cast v11, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    const/4 v12, 0x0

    invoke-virtual {v11, p1}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->setValue(Ljava/lang/Object;)V

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

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose2/runtime/SnapshotMutableStateImpl;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
