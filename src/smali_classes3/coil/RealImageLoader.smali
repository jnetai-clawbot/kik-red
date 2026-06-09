.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "Landroid/content/Context;",
        "context",
        "Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "memoryCacheLazy",
        "Lcoil/disk/DiskCache;",
        "diskCacheLazy",
        "Lokhttp3/Call$Factory;",
        "callFactoryLazy",
        "Lcoil/EventListener$Factory;",
        "eventListenerFactory",
        "Lcoil/ComponentRegistry;",
        "componentRegistry",
        "Lcoil/util/ImageLoaderOptions;",
        "options",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcoil/request/DefaultRequestOptions;

.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcoil/EventListener$Factory;

.field private final g:Lcoil/ComponentRegistry;

.field private final h:Lcoil/util/ImageLoaderOptions;

.field private final i:Lcoil/util/Logger;

.field private final j:Lkotlinx/coroutines/internal/ContextScope;

.field private final k:Lcoil/request/RequestService;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lcoil/ComponentRegistry;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    iput-object p9, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    sget-object p6, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    sget-object p6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {p6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->m()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p6

    check-cast p2, Lkotlinx/coroutines/JobSupport;

    invoke-static {p2, p6}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object p6, Lkotlinx/coroutines/CoroutineExceptionHandler;->e0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p6, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lcoil/util/SystemCallbacks;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->c()Z

    move-result p6

    invoke-direct {p2, p0, p1, p6}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    new-instance p1, Lcoil/request/RequestService;

    invoke-direct {p1, p0, p2, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    iput-object p1, p0, Lcoil/RealImageLoader;->k:Lcoil/request/RequestService;

    iput-object p3, p0, Lcoil/RealImageLoader;->l:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/RealImageLoader;->m:Lkotlin/Lazy;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcoil/ComponentRegistry$Builder;

    invoke-direct {p2, p7}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    new-instance p3, Lcoil/map/HttpUrlMapper;

    invoke-direct {p3}, Lcoil/map/HttpUrlMapper;-><init>()V

    const-class p6, Lokhttp3/HttpUrl;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->d(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/map/StringMapper;

    invoke-direct {p3}, Lcoil/map/StringMapper;-><init>()V

    const-class p6, Ljava/lang/String;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->d(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/map/FileUriMapper;

    invoke-direct {p3}, Lcoil/map/FileUriMapper;-><init>()V

    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->d(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/map/ResourceUriMapper;

    invoke-direct {p3}, Lcoil/map/ResourceUriMapper;-><init>()V

    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->d(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/map/ResourceIntMapper;

    invoke-direct {p3}, Lcoil/map/ResourceIntMapper;-><init>()V

    const-class p6, Ljava/lang/Integer;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->d(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/key/UriKeyer;

    invoke-direct {p3}, Lcoil/key/UriKeyer;-><init>()V

    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/key/FileKeyer;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->a()Z

    move-result p6

    invoke-direct {p3, p6}, Lcoil/key/FileKeyer;-><init>(Z)V

    const-class p6, Ljava/io/File;

    invoke-virtual {p2, p3, p6}, Lcoil/ComponentRegistry$Builder;->c(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/fetch/HttpUriFetcher$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->d()Z

    move-result p6

    invoke-direct {p3, p5, p4, p6}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    const-class p4, Ljava/io/File;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    const-class p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p3}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance p3, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->b()I

    move-result p4

    invoke-direct {p3, p4}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(I)V

    invoke-virtual {p2, p3}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    invoke-virtual {p2}, Lcoil/ComponentRegistry$Builder;->e()Lcoil/ComponentRegistry;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->n:Lcoil/ComponentRegistry;

    invoke-virtual {p2}, Lcoil/ComponentRegistry;->c()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p3, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcoil/RealImageLoader;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final e(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcoil/RealImageLoader$executeMain$1;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/EventListener;

    iget-object v3, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/ImageRequest;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/request/RequestDelegate;

    iget-object v2, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/EventListener;

    iget-object v6, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/ImageRequest;

    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/request/RequestDelegate;

    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v1

    move-object v1, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/EventListener;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/ImageRequest;

    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/request/RequestDelegate;

    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v1

    move-object v1, v9

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v9

    goto/16 :goto_d

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcoil/RealImageLoader;->k:Lcoil/request/RequestService;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v4}, Lcoil/request/RequestService;->e(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->a()V

    invoke-static/range {p1 .. p1}, Lcoil/request/ImageRequest;->Q(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    iget-object v9, v1, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v0, v9}, Lcoil/request/ImageRequest$Builder;->c(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v9

    iget-object v0, v1, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    invoke-interface {v0}, Lcoil/EventListener$Factory;->create()Lcoil/EventListener;

    move-result-object v10

    :try_start_3
    invoke-virtual {v9}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    if-nez p2, :cond_5

    invoke-virtual {v9}, Lcoil/request/ImageRequest;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/request/RequestDelegate;

    iput-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/ImageRequest;

    iput-object v10, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/EventListener;

    iput v7, v2, Lcoil/RealImageLoader$executeMain$1;->h:I

    invoke-static {v0, v2}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_5
    move-object v7, v4

    move-object v4, v9

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v0, v8

    goto :goto_2

    :cond_7
    invoke-interface {v0, v9}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    :goto_3
    move-object v0, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_9

    move-object v11, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_5
    if-nez v11, :cond_a

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_a
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v9, v11}, Lcoil/target/Target;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-interface {v10, v4}, Lcoil/EventListener;->b(Lcoil/request/ImageRequest;)V

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v9, v4}, Lcoil/request/ImageRequest$Listener;->b(Lcoil/request/ImageRequest;)V

    :goto_7
    invoke-interface {v10}, Lcoil/EventListener;->m()V

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->K()Lcoil/size/SizeResolver;

    move-result-object v9

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/request/RequestDelegate;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/ImageRequest;

    iput-object v10, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/EventListener;

    iput-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    iput v6, v2, Lcoil/RealImageLoader$executeMain$1;->h:I

    invoke-interface {v9, v2}, Lcoil/size/SizeResolver;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v6, v3, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v15, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v10

    :goto_8
    :try_start_5
    move-object v12, v0

    check-cast v12, Lcoil/size/Size;

    invoke-interface {v4}, Lcoil/EventListener;->p()V

    invoke-interface {v4}, Lcoil/EventListener;->f()V

    invoke-virtual {v6}, Lcoil/request/ImageRequest;->J()Lcoil/size/ScaleResolver;

    move-result-object v0

    invoke-interface {v0}, Lcoil/size/ScaleResolver;->c()Lcoil/size/Scale;

    move-result-object v13

    invoke-interface {v4}, Lcoil/EventListener;->h()V

    invoke-virtual {v6}, Lcoil/request/ImageRequest;->y()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v14, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v16, 0x0

    move-object v9, v14

    move-object v10, v6

    move-object v11, v1

    move-object/from16 v17, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v16}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/size/Scale;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lcoil/request/RequestDelegate;

    iput-object v6, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lcoil/request/ImageRequest;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/EventListener;

    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    iput v5, v2, Lcoil/RealImageLoader$executeMain$1;->h:I

    move-object/from16 v5, v17

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v2, v1

    move-object v1, v4

    move-object v3, v6

    move-object v4, v7

    :goto_9
    :try_start_6
    check-cast v0, Lcoil/request/ImageResult;

    instance-of v5, v0, Lcoil/request/SuccessResult;

    if-eqz v5, :cond_f

    move-object v5, v0

    check-cast v5, Lcoil/request/SuccessResult;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v6

    invoke-direct {v2, v5, v6, v1}, Lcoil/RealImageLoader;->p(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    goto :goto_a

    :cond_f
    instance-of v5, v0, Lcoil/request/ErrorResult;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Lcoil/request/ErrorResult;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v6

    invoke-direct {v2, v5, v6, v1}, Lcoil/RealImageLoader;->o(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    :goto_a
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    move-object v3, v0

    goto :goto_12

    :goto_b
    move-object v10, v1

    move-object v1, v2

    move-object v9, v3

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_c
    move-object v10, v4

    move-object v9, v6

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_d
    move-object v9, v4

    :goto_e
    move-object v4, v7

    goto :goto_f

    :cond_11
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_f
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_15

    iget-object v1, v1, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v2, 0x4

    invoke-interface {v1}, Lcoil/util/Logger;->b()I

    move-result v3

    if-gt v3, v2, :cond_13

    invoke-virtual {v9}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "\ud83c\udfd7  Cancelled - "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v2, v3, v8}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    invoke-interface {v10, v9}, Lcoil/EventListener;->a(Lcoil/request/ImageRequest;)V

    invoke-virtual {v9}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v1, v9}, Lcoil/request/ImageRequest$Listener;->a(Lcoil/request/ImageRequest;)V

    :goto_11
    throw v0

    :cond_15
    iget-object v2, v1, Lcoil/RealImageLoader;->k:Lcoil/request/RequestService;

    invoke-virtual {v2, v9, v0}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v3

    invoke-virtual {v9}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v0

    invoke-direct {v1, v3, v0, v10}, Lcoil/RealImageLoader;->o(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    :goto_12
    return-object v3

    :catchall_6
    move-exception v0

    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    throw v0
.end method

.method public static final synthetic f(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final o(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    iget-object v1, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v1}, Lcoil/util/Logger;->b()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string/jumbo v3, "\ud83d\udea8 Failed - "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->c()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v2, v3, v4}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->b()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->P()Lcoil/transition/Transition$Factory;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil/target/Target;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lcoil/EventListener;->j()V

    invoke-interface {v1}, Lcoil/transition/Transition;->a()V

    invoke-interface {p3}, Lcoil/EventListener;->k()V

    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    :goto_2
    return-void
.end method

.method private final p(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 7

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->c()Lcoil/decode/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcoil/util/Logger;->b()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcoil/util/-Utils;->e:I

    sget-object v5, Lcoil/util/-Utils$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    if-ne v5, v4, :cond_1

    const-string/jumbo v5, "\u2601\ufe0f "

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string/jumbo v5, "\ud83d\udcbe"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "\ud83e\udde0"

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v2, v5, v4, v1, v3}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_5

    if-nez p2, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->b()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->P()Lcoil/transition/Transition$Factory;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Lcoil/EventListener;->j()V

    invoke-interface {v1}, Lcoil/transition/Transition;->a()V

    invoke-interface {p3}, Lcoil/EventListener;->k()V

    :goto_2
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->A()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/DefaultRequestOptions;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final b(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 4

    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v1

    instance-of v1, v1, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object p1

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->f(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->b(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    :goto_0
    return-object p1
.end method

.method public final c(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcoil/memory/MemoryCache;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public final g()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getComponents()Lcoil/ComponentRegistry;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->n:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public final h()Lcoil/ComponentRegistry;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public final k()Lcoil/EventListener$Factory;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    return-object v0
.end method

.method public final l()Lcoil/util/Logger;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/Logger;

    return-object v0
.end method

.method public final m()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public final n()Lcoil/util/ImageLoaderOptions;
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    return-object v0
.end method
