.class public abstract Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic _next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNextOrClosed(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->getNextOrClosed()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getAliveSegmentLeft()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getAliveSegmentRight()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final getNextOrClosed()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get_next$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_prev$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic set_next$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_prev$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final cleanPrev()V
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    return-object v4
.end method

.method public final getPrev()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    return-object v0
.end method

.method public abstract isRemoved()Z
.end method

.method public final isTail()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markAsClosed()Z
    .locals 3

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final nextOrIfClosed(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0;",
            ")TN;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v1, v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    return-object v3

    :cond_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final remove()V
    .locals 8

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->getAliveSegmentLeft()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->getAliveSegmentRight()Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    move-object v3, p0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    invoke-static {v2, v1, v4, v7}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isTail()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_9
    return-void
.end method

.method public final trySetNext(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
