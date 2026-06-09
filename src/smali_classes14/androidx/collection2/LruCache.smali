.class public Landroidx/collection2/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Landroidx/collection2/internal/Lock;

.field private final map:Landroidx/collection2/internal/LruHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/internal/LruHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection2/LruCache;->maxSize:I

    iget v0, p0, Landroidx/collection2/LruCache;->maxSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v3, "maxSize <= 0"

    invoke-static {v3}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/collection2/internal/LruHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Landroidx/collection2/internal/LruHashMap;-><init>(IF)V

    iput-object v0, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    new-instance v0, Landroidx/collection2/internal/Lock;

    invoke-direct {v0}, Landroidx/collection2/internal/Lock;-><init>()V

    iput-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    return-void
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Negative size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return v0
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createCount()I
    .locals 6

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/collection2/LruCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final evictAll()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection2/LruCache;->trimToSize(I)V

    return-void
.end method

.method public final evictionCount()I
    .locals 6

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/collection2/LruCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v6, p1}, Landroidx/collection2/internal/LruHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    iget v6, p0, Landroidx/collection2/LruCache;->hitCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection2/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    iget v6, p0, Landroidx/collection2/LruCache;->missCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection2/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {p0, p1}, Landroidx/collection2/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    monitor-enter v4

    const/4 v6, 0x0

    :try_start_2
    iget v7, p0, Landroidx/collection2/LruCache;->createCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Landroidx/collection2/LruCache;->createCount:I

    iget-object v7, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v7, p1, v1}, Landroidx/collection2/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v7, p1, v0}, Landroidx/collection2/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v7, p0, Landroidx/collection2/LruCache;->size:I

    invoke-direct {p0, p1, v1}, Landroidx/collection2/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/collection2/LruCache;->size:I

    sget-object v7, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/collection2/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/collection2/LruCache;->maxSize:I

    invoke-virtual {p0, v2}, Landroidx/collection2/LruCache;->trimToSize(I)V

    move-object v2, v1

    :goto_1
    return-object v2

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    :catchall_1
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final hitCount()I
    .locals 6

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/collection2/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final maxSize()I
    .locals 6

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/collection2/LruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final missCount()I
    .locals 6

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/collection2/LruCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    iget v6, p0, Landroidx/collection2/LruCache;->putCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroidx/collection2/LruCache;->putCount:I

    iget v6, p0, Landroidx/collection2/LruCache;->size:I

    invoke-direct {p0, p1, p2}, Landroidx/collection2/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/collection2/LruCache;->size:I

    iget-object v6, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v6, p1, p2}, Landroidx/collection2/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    iget v6, p0, Landroidx/collection2/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroidx/collection2/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Landroidx/collection2/LruCache;->size:I

    :cond_0
    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/collection2/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, Landroidx/collection2/LruCache;->maxSize:I

    invoke-virtual {p0, v1}, Landroidx/collection2/LruCache;->trimToSize(I)V

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final putCount()I
    .locals 6

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/collection2/LruCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v6, p1}, Landroidx/collection2/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    iget v6, p0, Landroidx/collection2/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroidx/collection2/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Landroidx/collection2/LruCache;->size:I

    :cond_0
    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/collection2/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public resize(I)V
    .locals 5

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v2, "maxSize <= 0"

    invoke-static {v2}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iput p1, p0, Landroidx/collection2/LruCache;->maxSize:I

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0, p1}, Landroidx/collection2/LruCache;->trimToSize(I)V

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final size()I
    .locals 6

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/collection2/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v6, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v6}, Landroidx/collection2/internal/LruHashMap;->getEntries()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v6, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v6}, Landroidx/collection2/internal/LruHashMap;->getEntries()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v5

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v6, v5

    check-cast v6, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v6

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/collection2/LruCache;->hitCount:I

    iget v6, p0, Landroidx/collection2/LruCache;->missCount:I

    add-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v6, p0, Landroidx/collection2/LruCache;->hitCount:I

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LruCache[maxSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection2/LruCache;->maxSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hits="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection2/LruCache;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",misses="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/collection2/LruCache;->missCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",hitRate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v7

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public trimToSize(I)V
    .locals 12

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/collection2/LruCache;->lock:Landroidx/collection2/internal/Lock;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    monitor-enter v4

    const/4 v6, 0x0

    :try_start_0
    iget v7, p0, Landroidx/collection2/LruCache;->size:I

    const/4 v8, 0x1

    if-ltz v7, :cond_1

    iget-object v7, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection2/internal/LruHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Landroidx/collection2/LruCache;->size:I

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    if-nez v7, :cond_2

    const/4 v10, 0x0

    const-string v11, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-static {v11}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget v7, p0, Landroidx/collection2/LruCache;->size:I

    if-le v7, p1, :cond_5

    iget-object v7, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection2/internal/LruHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v7}, Landroidx/collection2/internal/LruHashMap;->getEntries()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    monitor-exit v4

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget-object v9, p0, Landroidx/collection2/LruCache;->map:Landroidx/collection2/internal/LruHashMap;

    invoke-virtual {v9, v0}, Landroidx/collection2/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, p0, Landroidx/collection2/LruCache;->size:I

    invoke-direct {p0, v0, v1}, Landroidx/collection2/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, p0, Landroidx/collection2/LruCache;->size:I

    iget v9, p0, Landroidx/collection2/LruCache;->evictionCount:I

    add-int/2addr v9, v8

    iput v9, p0, Landroidx/collection2/LruCache;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v2, 0x0

    invoke-virtual {p0, v8, v0, v1, v2}, Landroidx/collection2/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method
