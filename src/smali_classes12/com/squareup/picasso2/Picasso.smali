.class public Lcom/squareup/picasso2/Picasso;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso2/Picasso$LoadedFrom;,
        Lcom/squareup/picasso2/Picasso$Builder;,
        Lcom/squareup/picasso2/Picasso$CleanupThread;,
        Lcom/squareup/picasso2/Picasso$Priority;,
        Lcom/squareup/picasso2/Picasso$RequestTransformer;,
        Lcom/squareup/picasso2/Picasso$Listener;
    }
.end annotation


# static fields
.field static final HANDLER:Landroid/os/Handler;

.field static final TAG:Ljava/lang/String; = "Picasso"

.field static volatile singleton:Lcom/squareup/picasso2/Picasso;


# instance fields
.field final cache:Lcom/squareup/picasso2/Cache;

.field private final cleanupThread:Lcom/squareup/picasso2/Picasso$CleanupThread;

.field final context:Landroid/content/Context;

.field final defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

.field final dispatcher:Lcom/squareup/picasso2/Dispatcher;

.field indicatorsEnabled:Z

.field private final listener:Lcom/squareup/picasso2/Picasso$Listener;

.field volatile loggingEnabled:Z

.field final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTransformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

.field shutdown:Z

.field final stats:Lcom/squareup/picasso2/Stats;

.field final targetToAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso2/Action;",
            ">;"
        }
    .end annotation
.end field

.field final targetToDeferredRequestCreator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso2/DeferredRequestCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/picasso2/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso2/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso2/Picasso;->singleton:Lcom/squareup/picasso2/Picasso;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso2/Dispatcher;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Picasso$Listener;Lcom/squareup/picasso2/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso2/Stats;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso2/Dispatcher;",
            "Lcom/squareup/picasso2/Cache;",
            "Lcom/squareup/picasso2/Picasso$Listener;",
            "Lcom/squareup/picasso2/Picasso$RequestTransformer;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/RequestHandler;",
            ">;",
            "Lcom/squareup/picasso2/Stats;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/picasso2/Picasso;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/squareup/picasso2/Picasso;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/squareup/picasso2/Picasso;->cache:Lcom/squareup/picasso2/Cache;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/squareup/picasso2/Picasso;->listener:Lcom/squareup/picasso2/Picasso$Listener;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/squareup/picasso2/Picasso;->requestTransformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/squareup/picasso2/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    add-int v12, v9, v10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lcom/squareup/picasso2/ResourceRequestHandler;

    invoke-direct {v12, v1}, Lcom/squareup/picasso2/ResourceRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v12, Lcom/squareup/picasso2/ContactsPhotoRequestHandler;

    invoke-direct {v12, v1}, Lcom/squareup/picasso2/ContactsPhotoRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso2/MediaStoreRequestHandler;

    invoke-direct {v12, v1}, Lcom/squareup/picasso2/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso2/ContentStreamRequestHandler;

    invoke-direct {v12, v1}, Lcom/squareup/picasso2/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso2/AssetRequestHandler;

    invoke-direct {v12, v1}, Lcom/squareup/picasso2/AssetRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso2/FileRequestHandler;

    invoke-direct {v12, v1}, Lcom/squareup/picasso2/FileRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso2/NetworkRequestHandler;

    iget-object v13, v2, Lcom/squareup/picasso2/Dispatcher;->downloader:Lcom/squareup/picasso2/Downloader;

    invoke-direct {v12, v13, v4}, Lcom/squareup/picasso2/NetworkRequestHandler;-><init>(Lcom/squareup/picasso2/Downloader;Lcom/squareup/picasso2/Stats;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Lcom/squareup/picasso2/Picasso;->requestHandlers:Ljava/util/List;

    iput-object v4, v0, Lcom/squareup/picasso2/Picasso;->stats:Lcom/squareup/picasso2/Stats;

    new-instance v12, Ljava/util/WeakHashMap;

    invoke-direct {v12}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v12, v0, Lcom/squareup/picasso2/Picasso;->targetToAction:Ljava/util/Map;

    new-instance v12, Ljava/util/WeakHashMap;

    invoke-direct {v12}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v12, v0, Lcom/squareup/picasso2/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    move/from16 v12, p9

    iput-boolean v12, v0, Lcom/squareup/picasso2/Picasso;->indicatorsEnabled:Z

    move/from16 v13, p10

    iput-boolean v13, v0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    new-instance v14, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v14}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v14, v0, Lcom/squareup/picasso2/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v15, Lcom/squareup/picasso2/Picasso$CleanupThread;

    sget-object v1, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    invoke-direct {v15, v14, v1}, Lcom/squareup/picasso2/Picasso$CleanupThread;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v15, v0, Lcom/squareup/picasso2/Picasso;->cleanupThread:Lcom/squareup/picasso2/Picasso$CleanupThread;

    invoke-virtual {v15}, Lcom/squareup/picasso2/Picasso$CleanupThread;->start()V

    return-void
.end method

.method private deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;Lcom/squareup/picasso2/Action;Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p3}, Lcom/squareup/picasso2/Action;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso2/Action;->willReplay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->targetToAction:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso2/Action;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V

    iget-boolean v1, p0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v0, v3, v1, v2}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso2/Action;->error(Ljava/lang/Exception;)V

    iget-boolean v1, p0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errored"

    invoke-static {v0, v3, v1, v2}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static get()Lcom/squareup/picasso2/Picasso;
    .locals 3

    sget-object v0, Lcom/squareup/picasso2/Picasso;->singleton:Lcom/squareup/picasso2/Picasso;

    if-nez v0, :cond_2

    const-class v0, Lcom/squareup/picasso2/Picasso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/picasso2/Picasso;->singleton:Lcom/squareup/picasso2/Picasso;

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/picasso2/PicassoProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/squareup/picasso2/Picasso$Builder;

    sget-object v2, Lcom/squareup/picasso2/PicassoProvider;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/squareup/picasso2/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso2/Picasso$Builder;->build()Lcom/squareup/picasso2/Picasso;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso2/Picasso;->singleton:Lcom/squareup/picasso2/Picasso;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/squareup/picasso2/Picasso;->singleton:Lcom/squareup/picasso2/Picasso;

    return-object v0
.end method

.method public static setSingletonInstance(Lcom/squareup/picasso2/Picasso;)V
    .locals 3

    if-eqz p0, :cond_1

    const-class v0, Lcom/squareup/picasso2/Picasso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/picasso2/Picasso;->singleton:Lcom/squareup/picasso2/Picasso;

    if-nez v1, :cond_0

    sput-object p0, Lcom/squareup/picasso2/Picasso;->singleton:Lcom/squareup/picasso2/Picasso;

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Singleton instance already exists."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Picasso must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public areIndicatorsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso2/Picasso;->indicatorsEnabled:Z

    return v0
.end method

.method cancelExistingRequest(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/squareup/picasso2/Utils;->checkMain()V

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso2/Action;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/picasso2/Action;->cancel()V

    iget-object v1, p0, Lcom/squareup/picasso2/Picasso;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso2/Dispatcher;->dispatchCancel(Lcom/squareup/picasso2/Action;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/squareup/picasso2/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso2/DeferredRequestCreator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/picasso2/DeferredRequestCreator;->cancel()V

    :cond_1
    return-void
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso2/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelRequest(Landroid/widget/RemoteViews;I)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;

    invoke-direct {v0, p1, p2}, Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-virtual {p0, v0}, Lcom/squareup/picasso2/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteViews cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelRequest(Lcom/squareup/picasso2/Target;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso2/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/squareup/picasso2/Utils;->checkMain()V

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso2/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso2/Action;

    invoke-virtual {v3}, Lcom/squareup/picasso2/Action;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/squareup/picasso2/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/squareup/picasso2/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso2/DeferredRequestCreator;

    invoke-virtual {v4}, Lcom/squareup/picasso2/DeferredRequestCreator;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/squareup/picasso2/DeferredRequestCreator;->cancel()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancel requests with null tag."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method complete(Lcom/squareup/picasso2/BitmapHunter;)V
    .locals 11

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getAction()Lcom/squareup/picasso2/Action;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getData()Lcom/squareup/picasso2/Request;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/picasso2/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getLoadedFrom()Lcom/squareup/picasso2/Picasso$LoadedFrom;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-direct {p0, v6, v7, v0, v5}, Lcom/squareup/picasso2/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;Lcom/squareup/picasso2/Action;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/picasso2/Action;

    invoke-direct {p0, v6, v7, v10, v5}, Lcom/squareup/picasso2/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;Lcom/squareup/picasso2/Action;Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/squareup/picasso2/Picasso;->listener:Lcom/squareup/picasso2/Picasso$Listener;

    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v8, p0, v3, v5}, Lcom/squareup/picasso2/Picasso$Listener;->onImageLoadFailed(Lcom/squareup/picasso2/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method defer(Landroid/widget/ImageView;Lcom/squareup/picasso2/DeferredRequestCreator;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso2/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method enqueueAndSubmit(Lcom/squareup/picasso2/Action;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso2/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso2/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/picasso2/Picasso;->targetToAction:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso2/Picasso;->submit(Lcom/squareup/picasso2/Action;)V

    return-void
.end method

.method getRequestHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/RequestHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->requestHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getSnapshot()Lcom/squareup/picasso2/StatsSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->stats:Lcom/squareup/picasso2/Stats;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Stats;->createSnapshot()Lcom/squareup/picasso2/StatsSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->cache:Lcom/squareup/picasso2/Cache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/picasso2/Cache;->clearKeyUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso2/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso2/Picasso;->invalidate(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    return v0
.end method

.method public load(I)Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/picasso2/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso2/RequestCreator;-><init>(Lcom/squareup/picasso2/Picasso;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public load(Landroid/net/Uri;)Lcom/squareup/picasso2/RequestCreator;
    .locals 2

    new-instance v0, Lcom/squareup/picasso2/RequestCreator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso2/RequestCreator;-><init>(Lcom/squareup/picasso2/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/squareup/picasso2/RequestCreator;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/squareup/picasso2/RequestCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/picasso2/RequestCreator;-><init>(Lcom/squareup/picasso2/Picasso;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso2/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso2/RequestCreator;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/squareup/picasso2/RequestCreator;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/squareup/picasso2/RequestCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/picasso2/RequestCreator;-><init>(Lcom/squareup/picasso2/Picasso;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso2/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso2/RequestCreator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Dispatcher;->dispatchPauseTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->cache:Lcom/squareup/picasso2/Cache;

    invoke-interface {v0, p1}, Lcom/squareup/picasso2/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso2/Picasso;->stats:Lcom/squareup/picasso2/Stats;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Stats;->dispatchCacheHit()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso2/Picasso;->stats:Lcom/squareup/picasso2/Stats;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Stats;->dispatchCacheMiss()V

    :goto_0
    return-object v0
.end method

.method resumeAction(Lcom/squareup/picasso2/Action;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Lcom/squareup/picasso2/Action;->memoryPolicy:I

    invoke-static {v1}, Lcom/squareup/picasso2/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/picasso2/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/squareup/picasso2/Picasso;->deliverAction(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;Lcom/squareup/picasso2/Action;Ljava/lang/Exception;)V

    iget-boolean v2, p0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "completed"

    invoke-static {v1, v4, v2, v3}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso2/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso2/Action;)V

    iget-boolean v2, p0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumed"

    invoke-static {v1, v3, v2}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Dispatcher;->dispatchResumeTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIndicatorsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso2/Picasso;->indicatorsEnabled:Z

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    sget-object v0, Lcom/squareup/picasso2/Picasso;->singleton:Lcom/squareup/picasso2/Picasso;

    if-eq p0, v0, :cond_2

    iget-boolean v0, p0, Lcom/squareup/picasso2/Picasso;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->cache:Lcom/squareup/picasso2/Cache;

    invoke-interface {v0}, Lcom/squareup/picasso2/Cache;->clear()V

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->cleanupThread:Lcom/squareup/picasso2/Picasso$CleanupThread;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Picasso$CleanupThread;->shutdown()V

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->stats:Lcom/squareup/picasso2/Stats;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Stats;->shutdown()V

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Dispatcher;->shutdown()V

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso2/DeferredRequestCreator;

    invoke-virtual {v1}, Lcom/squareup/picasso2/DeferredRequestCreator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->targetToDeferredRequestCreator:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso2/Picasso;->shutdown:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method submit(Lcom/squareup/picasso2/Action;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/Dispatcher;->dispatchSubmit(Lcom/squareup/picasso2/Action;)V

    return-void
.end method

.method transformRequest(Lcom/squareup/picasso2/Request;)Lcom/squareup/picasso2/Request;
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso2/Picasso;->requestTransformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    invoke-interface {v0, p1}, Lcom/squareup/picasso2/Picasso$RequestTransformer;->transformRequest(Lcom/squareup/picasso2/Request;)Lcom/squareup/picasso2/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request transformer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/squareup/picasso2/Picasso;->requestTransformer:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
