.class public Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field private static final synthetic _next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_removedRef$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final correctPrev()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-object v1, v0

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    return-object v4

    :cond_3
    instance-of v4, v3, Lkotlinx2/coroutines/internal/Removed;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/internal/Removed;

    iget-object v5, v5, Lkotlinx2/coroutines/internal/Removed;->ref:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_6
    move-object v2, v1

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_1
.end method

.method private final findPrevNonRemoved(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_0
.end method

.method private final finishAdd(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p1}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
    return-void

    :cond_2
    goto :goto_0
.end method

.method private final synthetic get_next$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_next$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_prev$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_removedRef$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_removedRef$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method private final removed()Lkotlinx2/coroutines/internal/Removed;
    .locals 4

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_removedRef$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/Removed;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx2/coroutines/internal/Removed;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/internal/Removed;-><init>(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_removedRef$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final synthetic set_next$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_next$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_prev$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_removedRef$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->_removedRef$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;I)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/internal/ListClosed;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/internal/ListClosed;

    iget v1, v1, Lkotlinx2/coroutines/internal/ListClosed;->forbiddenElementsBitmask:I

    and-int/2addr v1, p2

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return v2

    :cond_2
    goto :goto_0
.end method

.method public final addNext(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p1, p2}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addOneIfEmpty(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p1, p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final close(I)V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/internal/ListClosed;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/internal/ListClosed;-><init>(I)V

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, v0, p1}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;I)Z

    return-void
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getNextNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Lkotlinx2/coroutines/internal/Removed;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/internal/Removed;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lkotlinx2/coroutines/internal/Removed;->ref:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
    return-object v2
.end method

.method public final getPrevNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isRemoved()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/internal/Removed;

    return v0
.end method

.method public remove()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeOrNext()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/internal/Removed;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/internal/Removed;

    iget-object v1, v1, Lkotlinx2/coroutines/internal/Removed;->ref:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    return-object v1

    :cond_1
    if-ne v0, p0, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    return-object v1

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {v1}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx2/coroutines/internal/Removed;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {v2}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$toString$1;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_prev$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
