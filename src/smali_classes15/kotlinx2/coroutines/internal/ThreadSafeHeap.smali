.class public Lkotlinx2/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic _size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get_size$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->_size$volatile:I

    return v0
.end method

.method private static final synthetic get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final realloc()[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    const/4 v3, 0x0

    iput-object v2, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    check-cast v1, [Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final setSize(I)V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final synthetic set_size$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->_size$volatile:I

    return-void
.end method

.method private final siftDownFrom(I)V
    .locals 4

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->swap(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final siftUpFrom(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->swap(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final swap(II)V
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    invoke-interface {v2, p2}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public final addImpl(Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx2/coroutines/internal/ThreadSafeHeap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx2/coroutines/internal/ThreadSafeHeap;)V

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->realloc()[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    return-void
.end method

.method public final addLast(Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final addLastIf(Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;Lkotlin2/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return v5

    :catchall_0
    move-exception v3

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public final find(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v6, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v6, :cond_0

    aget-object v5, v6, v3

    :cond_0
    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final firstImpl()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final peek()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final remove(Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx2/coroutines/internal/ThreadSafeHeap;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->getIndex()I

    move-result v3

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :goto_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final removeAtImpl(I)Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-lez v3, :cond_0

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
    iget-object v0, p0, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->setSize(I)V

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->swap(II)V

    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    aget-object v5, v0, p1

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    invoke-direct {p0, p1, v3}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->swap(II)V

    invoke-direct {p0, v3}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->siftUpFrom(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->siftDownFrom(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    aget-object v3, v0, v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-interface {v3}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->getHeap()Lkotlinx2/coroutines/internal/ThreadSafeHeap;

    move-result-object v6

    if-ne v6, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->setHeap(Lkotlinx2/coroutines/internal/ThreadSafeHeap;)V

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v2

    aput-object v1, v0, v2

    return-object v3
.end method

.method public final removeFirstIf(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v6

    :cond_0
    :try_start_1
    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v6

    :catchall_0
    move-exception v3

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method public final removeFirstOrNull()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->getSize()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
