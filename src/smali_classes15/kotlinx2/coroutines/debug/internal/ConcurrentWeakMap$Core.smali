.class final Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation


# static fields
.field private static final synthetic load$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field private final synthetic keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic load$volatile:I

.field private final shift:I

.field final synthetic this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final threshold:I

.field private final synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const-string v1, "load$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    return v0
.end method

.method public static final synthetic access$getKeys(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getValues(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final synthetic getLoad$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$volatile:I

    return v0
.end method

.method private static final synthetic getLoad$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final index(I)I
    .locals 2

    const v0, -0x61c88647

    mul-int v0, v0, p1

    iget v1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    ushr-int/2addr v0, v1

    return v0
.end method

.method public static synthetic putImpl$default(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx2/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx2/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final removeCleanedAt(I)V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx2/coroutines/debug/internal/Marked;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;)V

    return-void
.end method

.method private final synthetic setLoad$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$volatile:I

    return-void
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx2/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    iget v0, p1, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;->hash:I

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx2/coroutines/debug/internal/Marked;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/debug/internal/Marked;

    iget-object v4, v4, Lkotlinx2/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    return-object v4

    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final keyValueIterator(Lkotlin2/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx2/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx2/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    :goto_0
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;

    if-nez v3, :cond_6

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getLoad$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    move-object v6, p0

    :cond_1
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    move v8, v7

    const/4 v9, 0x0

    iget v10, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    if-lt v8, v10, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    return-object v4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    :cond_3
    if-nez v2, :cond_4

    new-instance v5, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;

    iget-object v6, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v6}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object v2, v5

    :cond_4
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-static {v5, v0, v4, v2}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v5, v1

    move-object v6, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getLoad$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_7
    move v5, v1

    move-object v6, v2

    :goto_1
    const/4 v1, 0x0

    :cond_8
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx2/coroutines/debug/internal/Marked;

    if-eqz v2, :cond_9

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-static {v2, v0, v1, p2}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_a
    if-nez v4, :cond_b

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_b
    if-nez v0, :cond_c

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method public final rehash()Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget-object v2, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v1, v2, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;I)V

    const/4 v2, 0x0

    iget v3, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getKeys()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    invoke-direct {p0, v2}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lkotlinx2/coroutines/debug/internal/Marked;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/debug/internal/Marked;

    iget-object v6, v7, Lkotlinx2/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getValues()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

    invoke-static {v6}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx2/coroutines/debug/internal/Marked;

    move-result-object v8

    invoke-static {v7, v2, v6, v8}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v1, v5, v6, v4}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx2/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    if-eq v7, v8, :cond_0

    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/AssertionError;

    const-string v8, "Assertion failed"

    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method
