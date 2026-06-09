.class public final Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
.super Landroidx/compose2/runtime/snapshots/StateRecord;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateMapStateRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/snapshots/StateRecord;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field private modification:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/StateRecord;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 5

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object v4, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget v4, v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    iput v4, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public create()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getMap$runtime_release()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0
.end method

.method public final getModification$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    return v0
.end method

.method public final setMap$runtime_release(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-void
.end method

.method public final setModification$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    return-void
.end method
