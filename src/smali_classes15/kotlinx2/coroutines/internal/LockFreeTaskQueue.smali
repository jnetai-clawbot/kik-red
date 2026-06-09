.class public Lkotlinx2/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic _cur$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur$volatile"

    const-class v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->_cur$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    iput-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic get_cur$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->_cur$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->_cur$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_cur$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x0

    return v4

    :pswitch_1
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x1

    return v4

    :goto_1
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 6

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->getSize()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final map(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->map(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->get_cur$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
