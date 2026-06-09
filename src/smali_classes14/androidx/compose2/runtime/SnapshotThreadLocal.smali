.class public final Landroidx/compose2/runtime/SnapshotThreadLocal;
.super Ljava/lang/Object;
.source "ActualJvm.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private mainThreadValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/runtime/internal/ThreadMap;",
            ">;"
        }
    .end annotation
.end field

.field private final writeMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/SnapshotThreadLocal;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose2/runtime/internal/ThreadMap_jvmKt;->getEmptyThreadMap()Landroidx/compose2/runtime/internal/ThreadMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ActualAndroid_androidKt;->getMainThreadId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/internal/ThreadMap;

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/runtime/internal/ThreadMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ActualAndroid_androidKt;->getMainThreadId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-object p1, p0, Landroidx/compose2/runtime/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Landroidx/compose2/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/internal/ThreadMap;

    invoke-virtual {v5, v0, v1, p1}, Landroidx/compose2/runtime/internal/ThreadMap;->trySet(JLjava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget-object v6, p0, Landroidx/compose2/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0, v1, p1}, Landroidx/compose2/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose2/runtime/internal/ThreadMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
