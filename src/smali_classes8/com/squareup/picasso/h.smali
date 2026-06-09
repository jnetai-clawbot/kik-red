.class final Lcom/squareup/picasso/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/h$c;,
        Lcom/squareup/picasso/h$b;,
        Lcom/squareup/picasso/h$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/ExecutorService;

.field final c:Lcom/squareup/picasso/Downloader;

.field final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/os/Handler;

.field final i:Landroid/os/Handler;

.field final j:Lcom/squareup/picasso/d;

.field final k:Lcom/squareup/picasso/z;

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z

.field n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/picasso/h$b;

    invoke-direct {v0}, Lcom/squareup/picasso/h$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/g0;->a:Ljava/lang/StringBuilder;

    new-instance v2, Lcom/squareup/picasso/f0;

    invoke-direct {v2, v1}, Lcom/squareup/picasso/f0;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object p1, p0, Lcom/squareup/picasso/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/h;->d:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/h;->e:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/h;->f:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/h;->g:Ljava/util/HashSet;

    new-instance p2, Lcom/squareup/picasso/h$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/h$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/h;)V

    iput-object p2, p0, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    iput-object p4, p0, Lcom/squareup/picasso/h;->c:Lcom/squareup/picasso/Downloader;

    iput-object p3, p0, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    iput-object p5, p0, Lcom/squareup/picasso/h;->j:Lcom/squareup/picasso/d;

    iput-object p6, p0, Lcom/squareup/picasso/h;->k:Lcom/squareup/picasso/z;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    :try_start_0
    const-string p5, "airplane_mode_on"

    invoke-static {p2, p5, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/squareup/picasso/h;->n:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/squareup/picasso/h;->m:Z

    new-instance p1, Lcom/squareup/picasso/h$c;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/h$c;-><init>(Lcom/squareup/picasso/h;)V

    invoke-virtual {p1}, Lcom/squareup/picasso/h$c;->a()V

    return-void
.end method

.method private a(Lcom/squareup/picasso/c;)V
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private d(Lcom/squareup/picasso/c;)V
    .locals 6

    iget-object v0, p1, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lcom/squareup/picasso/a;->k:Z

    iget-object v3, p0, Lcom/squareup/picasso/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lcom/squareup/picasso/a;->k:Z

    iget-object v5, p0, Lcom/squareup/picasso/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lcom/squareup/picasso/c;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c(Lcom/squareup/picasso/c;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/h;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final e(Lcom/squareup/picasso/c;)V
    .locals 3

    iget v0, p1, Lcom/squareup/picasso/c;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/o;->shouldWriteToMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/h;->j:Lcom/squareup/picasso/d;

    iget-object v1, p1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    check-cast v0, Lcom/squareup/picasso/l;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/h;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;)V

    iget-object v0, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/squareup/picasso/g0;->h(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final f(Lcom/squareup/picasso/c;Z)V
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/squareup/picasso/g0;->h(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for error"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/h;->d:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;)V

    return-void
.end method

.method final g(Lcom/squareup/picasso/c;)V
    .locals 6

    iget-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/squareup/picasso/h;->f(Lcom/squareup/picasso/c;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iget-boolean v3, p0, Lcom/squareup/picasso/h;->m:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/squareup/picasso/h;->a:Landroid/content/Context;

    sget-object v3, Lcom/squareup/picasso/g0;->a:Ljava/lang/StringBuilder;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v4, p1, Lcom/squareup/picasso/c;->r:I

    if-lez v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    sub-int/2addr v4, v1

    iput v4, p1, Lcom/squareup/picasso/c;->r:I

    iget-object v4, p1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/x;

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/x;->g(Landroid/net/NetworkInfo;)Z

    move-result v0

    :goto_3
    iget-object v4, p1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/x;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v4, Lcom/squareup/picasso/q;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/squareup/picasso/h;->m:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/h;->f(Lcom/squareup/picasso/c;Z)V

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;->d(Lcom/squareup/picasso/c;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/squareup/picasso/h;->m:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1, v4}, Lcom/squareup/picasso/h;->f(Lcom/squareup/picasso/c;Z)V

    if-eqz v4, :cond_b

    invoke-direct {p0, p1}, Lcom/squareup/picasso/h;->d(Lcom/squareup/picasso/c;)V

    :cond_b
    return-void

    :cond_c
    :goto_5
    iget-object v0, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean v0, v0, Lcom/squareup/picasso/s;->m:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/squareup/picasso/g0;->h(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/squareup/picasso/q$a;

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/squareup/picasso/c;->i:I

    sget-object v1, Lcom/squareup/picasso/p;->NO_CACHE:Lcom/squareup/picasso/p;

    iget v1, v1, Lcom/squareup/picasso/p;->index:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/squareup/picasso/c;->i:I

    :cond_e
    iget-object v0, p0, Lcom/squareup/picasso/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    return-void
.end method

.method final h(Lcom/squareup/picasso/a;Z)V
    .locals 7

    iget-object v0, p0, Lcom/squareup/picasso/h;->g:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/picasso/h;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-boolean p2, p2, Lcom/squareup/picasso/s;->m:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p2}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "because tag \'"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    const-string v2, "\' is paused"

    invoke-static {v0, p1, v2}, Landroidx/compose/animation/b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/h;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/c;

    if-eqz v0, :cond_8

    iget-object p2, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/s;

    iget-boolean p2, p2, Lcom/squareup/picasso/s;->m:Z

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    iget-object v2, v0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const-string/jumbo v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    iput-object p1, v0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz p2, :cond_7

    iget-object p1, v0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Lcom/squareup/picasso/g0;->i(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "to empty hunter"

    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Lcom/squareup/picasso/g0;->i(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    iget-object p1, p1, Lcom/squareup/picasso/v;->q:Lcom/squareup/picasso/s$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    iput-object p1, v0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/s$f;

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object v0, p0, Lcom/squareup/picasso/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-boolean p2, p2, Lcom/squareup/picasso/s;->m:Z

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lcom/squareup/picasso/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-object v2, p0, Lcom/squareup/picasso/h;->j:Lcom/squareup/picasso/d;

    iget-object v3, p0, Lcom/squareup/picasso/h;->k:Lcom/squareup/picasso/z;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/c;->e(Lcom/squareup/picasso/s;Lcom/squareup/picasso/h;Lcom/squareup/picasso/d;Lcom/squareup/picasso/z;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/h;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/squareup/picasso/h;->d:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/squareup/picasso/h;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/s;

    iget-boolean p2, p2, Lcom/squareup/picasso/s;->m:Z

    if-eqz p2, :cond_c

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/v;

    invoke-virtual {p1}, Lcom/squareup/picasso/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/g0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
