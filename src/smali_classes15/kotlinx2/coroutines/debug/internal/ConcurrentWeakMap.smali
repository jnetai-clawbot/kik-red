.class public final Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;
.super Lkotlin2/collections/AbstractMutableMap;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;,
        Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Entry;,
        Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractMutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final synthetic _size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private volatile synthetic core$volatile:Ljava/lang/Object;

.field private final weakRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wWOgz_fafcTKYZPOtb-KQEFpkSE(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->_get_keys_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zDoTVsE8Gqh91DxPQaAcfh1HRiM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->_get_entries_$lambda$1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_size$volatile"

    const-class v1, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "core$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableMap;-><init>()V

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;I)V

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    return-void
.end method

.method private static final _get_entries_$lambda$1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Entry;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method private static final _get_keys_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final synthetic access$decrementSize(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->decrementSize()V

    return-void
.end method

.method public static final synthetic access$getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWeakRefQueue$p(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private final cleanWeakRef(Lkotlinx2/coroutines/debug/internal/HashedWeakRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->cleanWeakRef(Lkotlinx2/coroutines/debug/internal/HashedWeakRef;)V

    return-void
.end method

.method private final decrementSize()V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method private final synthetic getCore$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_size$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile:I

    return v0
.end method

.method private static final synthetic get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final declared-synchronized putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx2/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->rehash()Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final synthetic setCore$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->core$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_size$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->_size$volatile:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->getImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

    new-instance v1, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;

    new-instance v1, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;-><init>(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx2/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl$default(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx2/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->putSynchronized(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->get_size$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2
    return-object v1
.end method

.method public final runWeakRefQueueCleaningLoopUntilInterrupted()V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->weakRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx2/coroutines/debug/internal/HashedWeakRef;

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->cleanWeakRef(Lkotlinx2/coroutines/debug/internal/HashedWeakRef;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be created with weakRefQueue = true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
