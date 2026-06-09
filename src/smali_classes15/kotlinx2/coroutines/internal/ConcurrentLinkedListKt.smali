.class public final Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# static fields
.field private static final CLOSED:Lkotlinx2/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final synthetic addConditionally$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;ILkotlin2/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    add-int v1, v0, p2

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method private static final synthetic addConditionally$atomicfu$array(Ljava/util/concurrent/atomic/AtomicIntegerArray;IILkotlin2/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    add-int v1, v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public static final close(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v0, p0

    :cond_0
    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v3, v5, :cond_1

    const/4 v5, 0x0

    return-object v0

    :cond_1
    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-object v1, v5

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;JLkotlinx2/coroutines/internal/Segment;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx2/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "JTS;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-static {p4, p2, p3, p5}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx2/coroutines/internal/Segment;JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/Segment;

    const/4 v3, 0x0

    iget-wide v4, v2, Lkotlinx2/coroutines/internal/Segment;->id:J

    iget-wide v6, v1, Lkotlinx2/coroutines/internal/Segment;->id:J

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1, p0, v2, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_3
    :goto_1
    if-eqz v8, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_5
    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final synthetic findSegmentAndMoveForward$atomicfu$array(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLkotlinx2/coroutines/internal/Segment;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx2/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJTS;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-static {p4, p2, p3, p5}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx2/coroutines/internal/Segment;JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/Segment;

    const/4 v3, 0x0

    iget-wide v4, v2, Lkotlinx2/coroutines/internal/Segment;->id:J

    iget-wide v6, v1, Lkotlinx2/coroutines/internal/Segment;->id:J

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v2, v1}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_3
    :goto_1
    if-eqz v8, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_5
    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final findSegmentInternal(Lkotlinx2/coroutines/internal/Segment;JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx2/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    :cond_0
    :goto_0
    iget-wide v1, v0, Lkotlinx2/coroutines/internal/Segment;->id:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/Segment;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    :goto_1
    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v3, v5, :cond_3

    const/4 v5, 0x0

    sget-object v6, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v6}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_3
    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    move-object v1, v5

    check-cast v1, Lkotlinx2/coroutines/internal/Segment;

    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, v0, Lkotlinx2/coroutines/internal/Segment;->id:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/internal/Segment;

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    invoke-virtual {v0, v3}, Lkotlinx2/coroutines/internal/Segment;->trySetNext(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/Segment;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method private static final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
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
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static final synthetic loop$atomicfu$array(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx2/coroutines/internal/Segment;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx2/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "TS;)Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/Segment;

    const/4 v1, 0x0

    iget-wide v2, v0, Lkotlinx2/coroutines/internal/Segment;->id:J

    iget-wide v4, p2, Lkotlinx2/coroutines/internal/Segment;->id:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    return v6

    :cond_0
    invoke-virtual {p2}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {p1, p0, v0, p2}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_2
    return v6

    :cond_3
    invoke-virtual {p2}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_4
    goto :goto_0
.end method

.method public static final synthetic moveForward$atomicfu$array(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlinx2/coroutines/internal/Segment;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx2/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "ITS;)Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/internal/Segment;

    const/4 v1, 0x0

    iget-wide v2, v0, Lkotlinx2/coroutines/internal/Segment;->id:J

    iget-wide v4, p2, Lkotlinx2/coroutines/internal/Segment;->id:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    return v6

    :cond_0
    invoke-virtual {p2}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_2
    return v6

    :cond_3
    invoke-virtual {p2}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_4
    goto :goto_0
.end method
