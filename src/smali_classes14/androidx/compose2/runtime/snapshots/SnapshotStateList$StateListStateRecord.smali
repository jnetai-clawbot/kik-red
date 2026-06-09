.class public final Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;
.super Landroidx/compose2/runtime/snapshots/StateRecord;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateListStateRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/snapshots/StateRecord;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private list:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private modification:I

.field private structuralChange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 4

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    iget-object v3, v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    iget v3, v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    iput v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    iget v3, v3, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    iput v3, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public create()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getList$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public final getModification$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    return v0
.end method

.method public final getStructuralChange$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    return v0
.end method

.method public final setList$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-void
.end method

.method public final setModification$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    return-void
.end method

.method public final setStructuralChange$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    return-void
.end method
