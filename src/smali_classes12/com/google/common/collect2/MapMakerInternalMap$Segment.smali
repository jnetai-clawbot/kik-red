.class abstract Lcom/google/common/collect2/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect2/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile count:I

.field final map:Lcom/google/common/collect2/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field threshold:I


# direct methods
.method constructor <init>(Lcom/google/common/collect2/MapMakerInternalMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {p0, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method

.method static isCollected(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)TE;"
        }
    .end annotation
.end method

.method clear()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->maybeClearReferenceQueues()V

    iget-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    iput v2, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method clearValueForTesting(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;+",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueEntry;

    invoke-interface {v7}, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueEntry;->getValueReference()Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    move-result-object v7

    if-ne v7, p3, :cond_0

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v2

    :cond_0
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method containsKey(Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getLiveEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    return v1

    :cond_1
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw v0
.end method

.method containsValue(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getLiveValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v5}, Lcom/google/common/collect2/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base2/Equivalence;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    const/4 v5, 0x1

    return v5

    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw v0
.end method

.method copyEntry(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->self()Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->copy(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    return-object v0
.end method

.method copyForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 4
    .param p2    # Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->self()Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->copy(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    return-object v0
.end method

.method drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    iget-object v3, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect2/MapMakerInternalMap;->reclaimKey(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReferenceQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    iget-object v3, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect2/MapMakerInternalMap;->reclaimValue(Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method expand()V
    .locals 15

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->threshold:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    move v10, v8

    move-object v11, v7

    :goto_1
    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v12

    and-int/2addr v12, v4

    if-eq v12, v10, :cond_2

    move v10, v12

    move-object v9, v11

    :cond_2
    invoke-interface {v11}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v11, v6

    :goto_2
    if-eq v11, v9, :cond_5

    invoke-interface {v11}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v12

    and-int/2addr v12, v4

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    invoke-virtual {p0, v11, v13}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->copyEntry(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v3, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v11}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v11

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    return-void
.end method

.method get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getLiveEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw v0
.end method

.method getEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getFirst(I)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method getFirst(I)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    return-object v1
.end method

.method getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method getLiveEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    return-object v0
.end method

.method getLiveValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->tryDrainReferenceQueues()V

    return-object v1

    :cond_1
    return-object v0
.end method

.method getLiveValueForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getLiveValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method getWeakValueReferenceForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->threshold:I

    iput-object p1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method maybeClearReferenceQueues()V
    .locals 0

    return-void
.end method

.method maybeDrainReferenceQueues()V
    .locals 0

    return-void
.end method

.method newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method newEntryForTesting(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 3
    .param p3    # Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->self()Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    return-object v0
.end method

.method newWeakValueReferenceForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method postReadCleanup()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->runCleanup()V

    :cond_0
    return-void
.end method

.method preWriteCleanup()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->runLockedCleanup()V

    return-void
.end method

.method put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->preWriteCleanup()V

    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->threshold:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->expand()V

    iget v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v1, 0x1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    iget v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    move v0, v8

    iput v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v7

    :cond_2
    :try_start_1
    iget v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v7

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v5

    move-object v4, v5

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    iget-object v4, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v4, v4, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->self()Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v6

    invoke-interface {v4, v6, p1, p2, v3}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method reclaimKey(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-ne v5, p1, :cond_0

    iget v6, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v4, v5}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v6

    iget v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v7, v1

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method reclaimValue(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v8

    if-ne v8, p2, :cond_1

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueEntry;

    invoke-interface {v8}, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueEntry;->getValueReference()Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    move-result-object v8

    if-ne v8, p3, :cond_0

    iget v6, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v4, v5}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v6

    iget v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v9, v1

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v1

    :cond_0
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v6

    :cond_1
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->preWriteCleanup()V

    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_1
    iget v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v5

    iget v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v7

    :cond_1
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_0

    :cond_3
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->preWriteCleanup()V

    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v9}, Lcom/google/common/collect2/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base2/Equivalence;

    move-result-object v9

    invoke-virtual {v9, p3, v7}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_1
    iget v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v5

    iget v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v8

    :cond_1
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_0

    :cond_3
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method removeEntryForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    sub-int/2addr v4, v2

    and-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v5, v6}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v7

    iget v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v8, v2

    invoke-virtual {v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    return v2

    :cond_0
    invoke-interface {v6}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    invoke-interface {p2}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v1

    move-object v2, p1

    :goto_0
    if-eq v2, p2, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->copyEntry(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {v2}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v2

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    return-object v1
.end method

.method removeFromChainForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    return-object v0
.end method

.method removeTableEntryForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeEntryForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    return v0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->preWriteCleanup()V

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v7, v7, -0x1

    iget v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v8

    iget v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v4

    :cond_1
    :try_start_1
    iget v4, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v6

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_0

    :cond_3
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->preWriteCleanup()V

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v8, v2

    iget v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->removeFromChain(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v9

    iget v10, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v10, v2

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v10, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v5

    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v8}, Lcom/google/common/collect2/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base2/Equivalence;

    move-result-object v8

    invoke-virtual {v8, p3, v7}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v2

    :cond_2
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v5

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    goto :goto_0

    :cond_4
    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method runCleanup()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->runLockedCleanup()V

    return-void
.end method

.method runLockedCleanup()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->maybeDrainReferenceQueues()V

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method abstract self()Lcom/google/common/collect2/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method setTableEntryForTesting(ILcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method setValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->self()Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    return-void
.end method

.method setValueForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->self()Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V

    return-void
.end method

.method setWeakValueReferenceForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;+",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method tryDrainReferenceQueues()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->maybeDrainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
