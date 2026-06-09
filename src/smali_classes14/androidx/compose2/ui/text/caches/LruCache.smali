.class public Landroidx/compose2/ui/text/caches/LruCache;
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


# static fields
.field public static final $stable:I


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final keySet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private final monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

.field private putCount:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/caches/LruCache;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput p1, p0, Landroidx/compose2/ui/text/caches/LruCache;->maxSize:I

    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/caches/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createCount()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->createCount:I
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final evictAll()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/caches/LruCache;->trimToSize(I)V

    return-void
.end method

.method public final evictionCount()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->evictionCount:I
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->hitCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    iget v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->missCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_2
    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->createCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->createCount:I

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v6

    invoke-direct {p0, p1, v1}, Landroidx/compose2/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->size:I

    :goto_0
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose2/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v2, p0, Landroidx/compose2/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/text/caches/LruCache;->trimToSize(I)V

    return-object v1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final hitCount()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->hitCount:I
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

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->maxSize:I
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

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->missCount:I
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->putCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->putCount:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->size:I

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->size:I

    :cond_0
    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroidx/compose2/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/caches/LruCache;->trimToSize(I)V

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final putCount()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->putCount:I
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v4

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->size:I

    :cond_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/compose2/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public resize(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput p1, p0, Landroidx/compose2/ui/text/caches/LruCache;->maxSize:I

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/LruCache;->trimToSize(I)V

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2

    :cond_1
    const/4 v0, 0x0

    const-string v0, "maxSize <= 0"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final size()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->size:I
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

    const/4 v0, 0x1

    return v0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final synchronizedValue$ui_text_release(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/text/caches/LruCache;->access$getMonitor$p(Landroidx/compose2/ui/text/caches/LruCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Landroidx/compose2/ui/text/caches/LruCache;->hitCount:I

    iget v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->missCount:I

    add-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v4, p0, Landroidx/compose2/ui/text/caches/LruCache;->hitCount:I

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LruCache[maxSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->maxSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",hits="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->hitCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",misses="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->missCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",hitRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public trimToSize(I)V
    .locals 8

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/text/caches/LruCache;->monitor:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, p1, :cond_2

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, v5

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->map:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin2/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->keySet:Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin2/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v5

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/text/caches/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->size:I

    iget v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->evictionCount:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/compose2/ui/text/caches/LruCache;->evictionCount:I

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "inconsistent state"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_1
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v0, v1, v2}, Landroidx/compose2/ui/text/caches/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "map/keySet size inconsistency"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
