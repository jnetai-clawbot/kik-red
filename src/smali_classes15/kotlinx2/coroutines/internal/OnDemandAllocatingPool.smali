.class public final Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;
.super Ljava/lang/Object;
.source "OnDemandAllocatingPool.kt"


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
.field private static final synthetic controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic controlState$volatile:I

.field private final create:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic elements:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final maxCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;

    const-string v1, "controlState$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->maxCapacity:I

    iput-object p2, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->create:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->maxCapacity:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->elements:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final synthetic getControlState$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->controlState$volatile:I

    return v0
.end method

.method private static final synthetic getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic getElements()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->elements:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final isClosed(I)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic setControlState$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->controlState$volatile:I

    return-void
.end method

.method private final tryForbidNewElements()I
    .locals 11

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    move-object v2, p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    move-object v6, p0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    and-int v9, v5, v8

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    return v10

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    or-int v6, v3, v8

    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    goto :goto_0
.end method


# virtual methods
.method public final allocate()Z
    .locals 10

    invoke-static {}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move-object v5, p0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    and-int/2addr v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    return v8

    :cond_1
    iget v4, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->maxCapacity:I

    if-lt v2, v4, :cond_2

    return v9

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getElements()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    iget-object v5, p0, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->create:Lkotlin2/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v9

    :cond_3
    goto :goto_0
.end method

.method public final close()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    and-int v10, v6, v9

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    or-int v7, v4, v9

    invoke-virtual {v6, v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    move v0, v4

    invoke-static {v11, v0}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lkotlin2/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v7

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getElements()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v8, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    goto :goto_4

    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_4
    goto :goto_0
.end method

.method public final stateRepresentation$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 12

    invoke-static {}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lkotlin2/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v8

    move v9, v8

    const/4 v10, 0x0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->getElements()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v3, v0

    move-object v4, p0

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string v2, "[closed]"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDemandAllocatingPool("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/OnDemandAllocatingPool;->stateRepresentation$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
