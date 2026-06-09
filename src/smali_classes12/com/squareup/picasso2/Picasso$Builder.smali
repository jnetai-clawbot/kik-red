.class public Lcom/squareup/picasso2/Picasso$Builder;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso2/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cache:Lcom/squareup/picasso2/Cache;

.field private final context:Landroid/content/Context;

.field private defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private downloader:Lcom/squareup/picasso2/Downloader;

.field private indicatorsEnabled:Z

.field private listener:Lcom/squareup/picasso2/Picasso$Listener;

.field private loggingEnabled:Z

.field private requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private service:Ljava/util/concurrent/ExecutorService;

.field private transformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->context:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addRequestHandler(Lcom/squareup/picasso2/RequestHandler;)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->requestHandlers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->requestHandlers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->requestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->requestHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/squareup/picasso2/Picasso;
    .locals 19

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/squareup/picasso2/Picasso$Builder;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->downloader:Lcom/squareup/picasso2/Downloader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/squareup/picasso2/OkHttp3Downloader;

    invoke-direct {v1, v15}, Lcom/squareup/picasso2/OkHttp3Downloader;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->downloader:Lcom/squareup/picasso2/Downloader;

    :cond_0
    iget-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->cache:Lcom/squareup/picasso2/Cache;

    if-nez v1, :cond_1

    new-instance v1, Lcom/squareup/picasso2/LruCache;

    invoke-direct {v1, v15}, Lcom/squareup/picasso2/LruCache;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->cache:Lcom/squareup/picasso2/Cache;

    :cond_1
    iget-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/squareup/picasso2/PicassoExecutorService;

    invoke-direct {v1}, Lcom/squareup/picasso2/PicassoExecutorService;-><init>()V

    iput-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->transformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/picasso2/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    iput-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->transformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    :cond_3
    new-instance v7, Lcom/squareup/picasso2/Stats;

    iget-object v1, v0, Lcom/squareup/picasso2/Picasso$Builder;->cache:Lcom/squareup/picasso2/Cache;

    invoke-direct {v7, v1}, Lcom/squareup/picasso2/Stats;-><init>(Lcom/squareup/picasso2/Cache;)V

    new-instance v10, Lcom/squareup/picasso2/Dispatcher;

    iget-object v3, v0, Lcom/squareup/picasso2/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    iget-object v5, v0, Lcom/squareup/picasso2/Picasso$Builder;->downloader:Lcom/squareup/picasso2/Downloader;

    iget-object v6, v0, Lcom/squareup/picasso2/Picasso$Builder;->cache:Lcom/squareup/picasso2/Cache;

    move-object v1, v10

    move-object v2, v15

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso2/Dispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso2/Downloader;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Stats;)V

    new-instance v1, Lcom/squareup/picasso2/Picasso;

    iget-object v11, v0, Lcom/squareup/picasso2/Picasso$Builder;->cache:Lcom/squareup/picasso2/Cache;

    iget-object v12, v0, Lcom/squareup/picasso2/Picasso$Builder;->listener:Lcom/squareup/picasso2/Picasso$Listener;

    iget-object v13, v0, Lcom/squareup/picasso2/Picasso$Builder;->transformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    iget-object v14, v0, Lcom/squareup/picasso2/Picasso$Builder;->requestHandlers:Ljava/util/List;

    iget-object v2, v0, Lcom/squareup/picasso2/Picasso$Builder;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v3, v0, Lcom/squareup/picasso2/Picasso$Builder;->indicatorsEnabled:Z

    iget-boolean v4, v0, Lcom/squareup/picasso2/Picasso$Builder;->loggingEnabled:Z

    move-object v8, v1

    move-object v9, v15

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lcom/squareup/picasso2/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso2/Dispatcher;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Picasso$Listener;Lcom/squareup/picasso2/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso2/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v1
.end method

.method public defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/Picasso$Builder;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public downloader(Lcom/squareup/picasso2/Downloader;)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->downloader:Lcom/squareup/picasso2/Downloader;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/Picasso$Builder;->downloader:Lcom/squareup/picasso2/Downloader;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/Picasso$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indicatorsEnabled(Z)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso2/Picasso$Builder;->indicatorsEnabled:Z

    return-object p0
.end method

.method public listener(Lcom/squareup/picasso2/Picasso$Listener;)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->listener:Lcom/squareup/picasso2/Picasso$Listener;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/Picasso$Builder;->listener:Lcom/squareup/picasso2/Picasso$Listener;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loggingEnabled(Z)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso2/Picasso$Builder;->loggingEnabled:Z

    return-object p0
.end method

.method public memoryCache(Lcom/squareup/picasso2/Cache;)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->cache:Lcom/squareup/picasso2/Cache;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/Picasso$Builder;->cache:Lcom/squareup/picasso2/Cache;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestTransformer(Lcom/squareup/picasso2/Picasso$RequestTransformer;)Lcom/squareup/picasso2/Picasso$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso$Builder;->transformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso2/Picasso$Builder;->transformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformer must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
