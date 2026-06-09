.class public final Landroidx/compose2/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;,
        Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final PermanentFailure:Ljava/lang/Object;

.field private final cacheLock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

.field private final permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/text/caches/SimpleArrayMap<",
            "Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCache:Landroidx/compose2/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/text/caches/LruCache<",
            "Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    new-instance v1, Landroidx/compose2/ui/text/caches/LruCache;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/compose2/ui/text/caches/LruCache;-><init>(I)V

    iput-object v1, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    new-instance v1, Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    invoke-static {}, Landroidx/compose2/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    return-void
.end method

.method public static final synthetic access$getCacheLock$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method public static final synthetic access$getPermanentCache$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/caches/SimpleArrayMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/caches/LruCache;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    return-object v0
.end method

.method public static synthetic put$default(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->put(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final get-1ASDuI8(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose2/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v4, v0}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    invoke-virtual {v4, v0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final put(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose2/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    :try_start_0
    iget-object v4, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    iget-object v5, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {v5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object v4, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    invoke-static {p3}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-static {p3}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v3
.end method

.method public final runCached(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/Font;",
            "Landroidx/compose2/ui/text/font/PlatformFontLoader;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean p1, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iget-object p2, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;

    iget-object p3, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p3

    move p3, p1

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    new-instance v3, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose2/ui/text/font/Font;Ljava/lang/Object;)V

    move-object p2, v3

    iget-object p1, v2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v3, 0x0

    monitor-enter p1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-virtual {v5, p2}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v5, :cond_1

    iget-object v5, v2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    invoke-virtual {v5, p2}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    :cond_2
    :try_start_1
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iput-object v2, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    const/4 p1, 0x1

    iput p1, p5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    invoke-interface {p4, p5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p4, p1

    const/4 v1, 0x0

    iget-object v3, v2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose2/ui/text/platform/SynchronizedObject;

    const/4 v4, 0x0

    monitor-enter v3

    const/4 v5, 0x0

    if-nez p4, :cond_4

    :try_start_2
    iget-object p3, v2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    iget-object p4, v2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p4}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, v2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    invoke-static {p4}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v6

    invoke-virtual {p3, p2, v6}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p3, v2, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose2/ui/text/caches/LruCache;

    invoke-static {p4}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v6

    invoke-virtual {p3, p2, v6}, Landroidx/compose2/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object p1

    :goto_3
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runCachedBlocking(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/Font;",
            "Landroidx/compose2/ui/text/font/PlatformFontLoader;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose2/ui/text/font/Font;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/caches/LruCache;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v6, :cond_0

    invoke-static {p0}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    :cond_1
    :try_start_1
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    const/4 v2, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v3

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method
