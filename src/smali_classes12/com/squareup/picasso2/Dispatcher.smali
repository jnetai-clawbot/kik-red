.class Lcom/squareup/picasso2/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso2/Dispatcher$NetworkBroadcastReceiver;,
        Lcom/squareup/picasso2/Dispatcher$DispatcherThread;,
        Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;
    }
.end annotation


# static fields
.field static final AIRPLANE_MODE_CHANGE:I = 0xa

.field private static final AIRPLANE_MODE_OFF:I = 0x0

.field private static final AIRPLANE_MODE_ON:I = 0x1

.field private static final BATCH_DELAY:I = 0xc8

.field private static final DISPATCHER_THREAD_NAME:Ljava/lang/String; = "Dispatcher"

.field static final HUNTER_BATCH_COMPLETE:I = 0x8

.field static final HUNTER_COMPLETE:I = 0x4

.field static final HUNTER_DECODE_FAILED:I = 0x6

.field static final HUNTER_DELAY_NEXT_BATCH:I = 0x7

.field static final HUNTER_RETRY:I = 0x5

.field static final NETWORK_STATE_CHANGE:I = 0x9

.field static final REQUEST_BATCH_RESUME:I = 0xd

.field static final REQUEST_CANCEL:I = 0x2

.field static final REQUEST_GCED:I = 0x3

.field static final REQUEST_SUBMIT:I = 0x1

.field private static final RETRY_DELAY:I = 0x1f4

.field static final TAG_PAUSE:I = 0xb

.field static final TAG_RESUME:I = 0xc


# instance fields
.field airplaneMode:Z

.field final batch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso2/Cache;

.field final context:Landroid/content/Context;

.field final dispatcherThread:Lcom/squareup/picasso2/Dispatcher$DispatcherThread;

.field final downloader:Lcom/squareup/picasso2/Downloader;

.field final failedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso2/Action;",
            ">;"
        }
    .end annotation
.end field

.field final handler:Landroid/os/Handler;

.field final hunterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso2/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final mainThreadHandler:Landroid/os/Handler;

.field final pausedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso2/Action;",
            ">;"
        }
    .end annotation
.end field

.field final pausedTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final receiver:Lcom/squareup/picasso2/Dispatcher$NetworkBroadcastReceiver;

.field final scansNetworkChanges:Z

.field final service:Ljava/util/concurrent/ExecutorService;

.field final stats:Lcom/squareup/picasso2/Stats;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso2/Downloader;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Stats;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/picasso2/Dispatcher$DispatcherThread;

    invoke-direct {v0}, Lcom/squareup/picasso2/Dispatcher$DispatcherThread;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->dispatcherThread:Lcom/squareup/picasso2/Dispatcher$DispatcherThread;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Dispatcher$DispatcherThread;->start()V

    invoke-virtual {v0}, Lcom/squareup/picasso2/Dispatcher$DispatcherThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso2/Utils;->flushStackLocalLeaks(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/squareup/picasso2/Dispatcher;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso2/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->hunterMap:Ljava/util/Map;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->failedActions:Ljava/util/Map;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->pausedActions:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->pausedTags:Ljava/util/Set;

    new-instance v1, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Dispatcher$DispatcherThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/squareup/picasso2/Dispatcher$DispatcherHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso2/Dispatcher;)V

    iput-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/squareup/picasso2/Dispatcher;->downloader:Lcom/squareup/picasso2/Downloader;

    iput-object p3, p0, Lcom/squareup/picasso2/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/squareup/picasso2/Dispatcher;->cache:Lcom/squareup/picasso2/Cache;

    iput-object p6, p0, Lcom/squareup/picasso2/Dispatcher;->stats:Lcom/squareup/picasso2/Stats;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->batch:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/picasso2/Utils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/picasso2/Dispatcher;->airplaneMode:Z

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/squareup/picasso2/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/picasso2/Dispatcher;->scansNetworkChanges:Z

    new-instance v0, Lcom/squareup/picasso2/Dispatcher$NetworkBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/squareup/picasso2/Dispatcher$NetworkBroadcastReceiver;-><init>(Lcom/squareup/picasso2/Dispatcher;)V

    iput-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->receiver:Lcom/squareup/picasso2/Dispatcher$NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Dispatcher$NetworkBroadcastReceiver;->register()V

    return-void
.end method

.method private batch(Lcom/squareup/picasso2/BitmapHunter;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso2/BitmapHunter;->result:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/squareup/picasso2/BitmapHunter;->result:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->batch:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private flushFailedActions()V
    .locals 5

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->failedActions:Ljava/util/Map;

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

    check-cast v1, Lcom/squareup/picasso2/Action;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/picasso2/Action;->getRequest()Lcom/squareup/picasso2/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso2/Dispatcher;->performSubmit(Lcom/squareup/picasso2/Action;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private logBatch(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/BitmapHunter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso2/BitmapHunter;

    invoke-virtual {v0}, Lcom/squareup/picasso2/BitmapHunter;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v1

    iget-boolean v2, v1, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso2/BitmapHunter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dispatcher"

    const-string v5, "delivered"

    invoke-static {v4, v5, v3}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private markForReplay(Lcom/squareup/picasso2/Action;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/squareup/picasso2/Action;->willReplay:Z

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private markForReplay(Lcom/squareup/picasso2/BitmapHunter;)V
    .locals 5

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getAction()Lcom/squareup/picasso2/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/squareup/picasso2/Dispatcher;->markForReplay(Lcom/squareup/picasso2/Action;)V

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso2/Action;

    invoke-direct {p0, v4}, Lcom/squareup/picasso2/Dispatcher;->markForReplay(Lcom/squareup/picasso2/Action;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method dispatchAirplaneModeChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchCancel(Lcom/squareup/picasso2/Action;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchComplete(Lcom/squareup/picasso2/BitmapHunter;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchFailed(Lcom/squareup/picasso2/BitmapHunter;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchPauseTag(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchResumeTag(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchRetry(Lcom/squareup/picasso2/BitmapHunter;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method dispatchSubmit(Lcom/squareup/picasso2/Action;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method performAirplaneModeChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso2/Dispatcher;->airplaneMode:Z

    return-void
.end method

.method performBatchComplete()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->batch:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->batch:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, v0}, Lcom/squareup/picasso2/Dispatcher;->logBatch(Ljava/util/List;)V

    return-void
.end method

.method performCancel(Lcom/squareup/picasso2/Action;)V
    .locals 7

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso2/BitmapHunter;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/squareup/picasso2/BitmapHunter;->detach(Lcom/squareup/picasso2/Action;)V

    invoke-virtual {v1}, Lcom/squareup/picasso2/BitmapHunter;->cancel()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/squareup/picasso2/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v4

    iget-boolean v4, v4, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getRequest()Lcom/squareup/picasso2/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso2/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/squareup/picasso2/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v4

    iget-boolean v4, v4, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getRequest()Lcom/squareup/picasso2/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "because paused request got canceled"

    invoke-static {v3, v2, v4, v5}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/squareup/picasso2/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso2/Action;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v5

    iget-boolean v5, v5, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/squareup/picasso2/Action;->getRequest()Lcom/squareup/picasso2/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from replaying"

    invoke-static {v3, v2, v5, v6}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method performComplete(Lcom/squareup/picasso2/BitmapHunter;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getMemoryPolicy()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/picasso2/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->cache:Lcom/squareup/picasso2/Cache;

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso2/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso2/Dispatcher;->batch(Lcom/squareup/picasso2/BitmapHunter;)V

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    const-string v3, "for completion"

    invoke-static {v1, v2, v0, v3}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method performError(Lcom/squareup/picasso2/BitmapHunter;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dispatcher"

    const-string v3, "batched"

    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso2/Dispatcher;->batch(Lcom/squareup/picasso2/BitmapHunter;)V

    return-void
.end method

.method performNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso2/PicassoExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/picasso2/PicassoExecutorService;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/PicassoExecutorService;->adjustThreadCount(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/squareup/picasso2/Dispatcher;->flushFailedActions()V

    :cond_1
    return-void
.end method

.method performPauseTag(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso2/BitmapHunter;

    invoke-virtual {v1}, Lcom/squareup/picasso2/BitmapHunter;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    invoke-virtual {v1}, Lcom/squareup/picasso2/BitmapHunter;->getAction()Lcom/squareup/picasso2/Action;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/picasso2/BitmapHunter;->getActions()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/squareup/picasso2/Action;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso2/BitmapHunter;->detach(Lcom/squareup/picasso2/Action;)V

    iget-object v11, p0, Lcom/squareup/picasso2/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v11, v3, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v11}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v9, v11, v12}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    :goto_2
    if-ltz v11, :cond_6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso2/Action;

    invoke-virtual {v5}, Lcom/squareup/picasso2/Action;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Lcom/squareup/picasso2/BitmapHunter;->detach(Lcom/squareup/picasso2/Action;)V

    iget-object v12, p0, Lcom/squareup/picasso2/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v12, v5, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v12}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v9, v12, v13}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/squareup/picasso2/BitmapHunter;->cancel()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "canceled"

    const-string v8, "all actions paused"

    invoke-static {v10, v7, v5, v8}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method performResumeTag(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso2/Action;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Action;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method performRetry(Lcom/squareup/picasso2/BitmapHunter;)V
    .locals 4

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso2/Dispatcher;->performError(Lcom/squareup/picasso2/BitmapHunter;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/squareup/picasso2/Dispatcher;->scansNetworkChanges:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/squareup/picasso2/Dispatcher;->context:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v2, v3}, Lcom/squareup/picasso2/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    iget-boolean v2, p0, Lcom/squareup/picasso2/Dispatcher;->airplaneMode:Z

    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso2/BitmapHunter;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v1

    iget-boolean v1, v1, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dispatcher"

    const-string v3, "retrying"

    invoke-static {v2, v3, v1}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/squareup/picasso2/NetworkRequestHandler$ContentLengthException;

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/squareup/picasso2/BitmapHunter;->networkPolicy:I

    sget-object v2, Lcom/squareup/picasso2/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso2/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso2/NetworkPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p1, Lcom/squareup/picasso2/BitmapHunter;->networkPolicy:I

    :cond_4
    iget-object v1, p0, Lcom/squareup/picasso2/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p1, Lcom/squareup/picasso2/BitmapHunter;->future:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/squareup/picasso2/Dispatcher;->scansNetworkChanges:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/squareup/picasso2/BitmapHunter;->supportsReplay()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso2/Dispatcher;->performError(Lcom/squareup/picasso2/BitmapHunter;Z)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/squareup/picasso2/Dispatcher;->markForReplay(Lcom/squareup/picasso2/BitmapHunter;)V

    :cond_7
    :goto_0
    return-void
.end method

.method performSubmit(Lcom/squareup/picasso2/Action;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso2/Dispatcher;->performSubmit(Lcom/squareup/picasso2/Action;Z)V

    return-void
.end method

.method performSubmit(Lcom/squareup/picasso2/Action;Z)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->pausedTags:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->pausedActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v0

    iget-boolean v0, v0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "because tag \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' is paused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paused"

    invoke-static {v1, v3, v0, v2}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso2/BitmapHunter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/squareup/picasso2/BitmapHunter;->attach(Lcom/squareup/picasso2/Action;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso2/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ignored"

    const-string v4, "because shut down"

    invoke-static {v1, v3, v2, v4}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/picasso2/Dispatcher;->cache:Lcom/squareup/picasso2/Cache;

    iget-object v4, p0, Lcom/squareup/picasso2/Dispatcher;->stats:Lcom/squareup/picasso2/Stats;

    invoke-static {v2, p0, v3, v4, p1}, Lcom/squareup/picasso2/BitmapHunter;->forRequest(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Dispatcher;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Stats;Lcom/squareup/picasso2/Action;)Lcom/squareup/picasso2/BitmapHunter;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso2/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso2/BitmapHunter;->future:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/squareup/picasso2/Dispatcher;->hunterMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/squareup/picasso2/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v2

    iget-boolean v2, v2, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enqueued"

    invoke-static {v1, v3, v2}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/squareup/picasso2/PicassoExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->downloader:Lcom/squareup/picasso2/Downloader;

    invoke-interface {v0}, Lcom/squareup/picasso2/Downloader;->shutdown()V

    iget-object v0, p0, Lcom/squareup/picasso2/Dispatcher;->dispatcherThread:Lcom/squareup/picasso2/Dispatcher$DispatcherThread;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Dispatcher$DispatcherThread;->quit()Z

    sget-object v0, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso2/Dispatcher$1;

    invoke-direct {v1, p0}, Lcom/squareup/picasso2/Dispatcher$1;-><init>(Lcom/squareup/picasso2/Dispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
