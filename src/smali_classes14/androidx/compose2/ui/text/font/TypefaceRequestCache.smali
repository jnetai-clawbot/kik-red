.class public final Landroidx/compose2/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

.field private final resultCache:Landroidx/compose2/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/text/caches/LruCache<",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "Landroidx/compose2/ui/text/font/TypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    new-instance v0, Landroidx/compose2/ui/text/caches/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    return-void
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose2/ui/text/font/TypefaceRequestCache;)Landroidx/compose2/ui/text/caches/LruCache;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    return-object v0
.end method


# virtual methods
.method public final get$ui_text_release(Landroidx/compose2/ui/text/font/TypefaceRequest;)Landroidx/compose2/ui/text/font/TypefaceResult;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v3, p1}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getLock$ui_text_release()Landroidx/compose2/ui/text/platform/SynchronizedObject;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method public final getSize$ui_text_release()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/caches/LruCache;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final preWarmCache(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "+",
            "Landroidx/compose2/ui/text/font/TypefaceResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/font/TypefaceRequest;

    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v6, v2}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    move-object v3, v6

    if-nez v3, :cond_0

    :try_start_1
    invoke-interface {p2, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/text/font/TypefaceResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v5, v4, Landroidx/compose2/ui/text/font/TypefaceResult$Async;

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v7, 0x0

    :try_start_2
    iget-object v8, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v8, v2, v4}, Landroidx/compose2/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/text/font/TypefaceResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Could not load font"

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v4, v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_1
    return-void
.end method

.method public final runCached(Landroidx/compose2/ui/text/font/TypefaceRequest;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/font/TypefaceResult;",
            "Lkotlin2/Unit;",
            ">;+",
            "Landroidx/compose2/ui/text/font/TypefaceResult;",
            ">;)",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v3, p1}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/font/TypefaceResult;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Landroidx/compose2/runtime/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v5

    :cond_0
    :try_start_1
    iget-object v5, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v5, p1}, Landroidx/compose2/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    :try_start_2
    new-instance v0, Landroidx/compose2/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/TypefaceRequest;)V

    invoke-interface {p2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_3
    iget-object v4, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v4, p1}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Landroidx/compose2/ui/text/font/TypefaceResult;->getCacheable()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v4, p1, v0}, Landroidx/compose2/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    move-object v1, v0

    check-cast v1, Landroidx/compose2/runtime/State;

    return-object v1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method
