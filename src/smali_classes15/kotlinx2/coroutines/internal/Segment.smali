.class public abstract Lkotlinx2/coroutines/internal/Segment;
.super Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lkotlinx2/coroutines/NotCompleted;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx2/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;",
        "Lkotlinx2/coroutines/NotCompleted;"
    }
.end annotation


# static fields
.field private static final synthetic cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/internal/Segment;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/Segment;->cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx2/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    move-object v0, p3

    check-cast v0, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx2/coroutines/internal/ConcurrentLinkedListNode;)V

    iput-wide p1, p0, Lkotlinx2/coroutines/internal/Segment;->id:J

    shl-int/lit8 v0, p4, 0x10

    iput v0, p0, Lkotlinx2/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    return-void
.end method

.method private final synthetic getCleanedAndPointers$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    return v0
.end method

.method private static final synthetic getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/Segment;->cleanedAndPointers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setCleanedAndPointers$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/internal/Segment;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/Segment;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getNumberOfSlots()I
.end method

.method public isRemoved()Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/Segment;->isTail()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onCancellation(ILjava/lang/Throwable;Lkotlin2/coroutines/CoroutineContext;)V
.end method

.method public final onSlotCleaned()V
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_0
    return-void
.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 8

    invoke-static {}, Lkotlinx2/coroutines/internal/Segment;->getCleanedAndPointers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/high16 v1, 0x10000

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/Segment;->getNumberOfSlots()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/Segment;->isTail()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int v3, v2, v1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    :goto_2
    return v6
.end method
