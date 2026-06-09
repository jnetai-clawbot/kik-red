.class public Lai/medialab/medialabauth/MediaLabAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Lai/medialab/medialabauth/MediaLabAuth;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lai/medialab/medialabauth/a;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private f:Lai/medialab/medialabauth/MediaLabUser;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lai/medialab/medialabauth/MediaLabAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Exception;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field l:Ljava/util/concurrent/ExecutorService;

.field private volatile m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lai/medialab/medialabauth/MediaLabUser;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lai/medialab/medialabauth/MediaLabUser;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lai/medialab/medialabauth/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/medialab/medialabauth/MediaLabAuth;

    invoke-direct {v0}, Lai/medialab/medialabauth/MediaLabAuth;-><init>()V

    sput-object v0, Lai/medialab/medialabauth/MediaLabAuth;->r:Lai/medialab/medialabauth/MediaLabAuth;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->g:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {v0}, Lxiphias/lIIIllI1lllIII1l;->lIl1l1IIlIII1III(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lai/medialab/medialabauth/MediaLabAuth$b;

    invoke-direct {v0, p0}, Lai/medialab/medialabauth/MediaLabAuth$b;-><init>(Lai/medialab/medialabauth/MediaLabAuth;)V

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->p:Ljava/util/concurrent/Callable;

    new-instance v0, Lai/medialab/medialabauth/MediaLabAuth$c;

    invoke-direct {v0, p0}, Lai/medialab/medialabauth/MediaLabAuth$c;-><init>(Lai/medialab/medialabauth/MediaLabAuth;)V

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->q:Lai/medialab/medialabauth/a$c;

    return-void
.end method

.method static synthetic a(Lai/medialab/medialabauth/MediaLabAuth;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initialize() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lai/medialab/medialabauth/MediaLabAuth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->e()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaLabAuth"

    invoke-static {v1, v0}, Lai/medialab/medialabauth/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Lai/medialab/medialabauth/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabauth/MediaLabAuth;->q:Lai/medialab/medialabauth/a$c;

    invoke-direct {v1, v2, v0, v3, p1}, Lai/medialab/medialabauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabauth/a$c;Landroid/content/Context;)V

    iput-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lai/medialab/medialabauth/MediaLabAuth;Z)Z
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabauth/MediaLabAuth;->d:Z

    return p1
.end method

.method static synthetic b(Lai/medialab/medialabauth/MediaLabAuth;)Lai/medialab/medialabauth/a;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    return-object p0
.end method

.method private b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lai/medialab/medialabauth/MediaLabAuth;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lai/medialab/medialabauth/MediaLabAuth;Z)Z
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabauth/MediaLabAuth;->o:Z

    return p1
.end method

.method static synthetic c(Lai/medialab/medialabauth/MediaLabAuth;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabauth/MediaLabAuth;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lai/medialab/medialabauth/MediaLabAuth;)Lai/medialab/medialabauth/MediaLabUser;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "MediaLabAuth"

    const-string v1, "notifyUserReady"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabauth/MediaLabAuth$d;

    invoke-direct {v0, p0}, Lai/medialab/medialabauth/MediaLabAuth$d;-><init>(Lai/medialab/medialabauth/MediaLabAuth;)V

    invoke-direct {p0, v0}, Lai/medialab/medialabauth/MediaLabAuth;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaLabAuth"

    const-string v1, "Session already started"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->d:Z

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->p:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->m:Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->m:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabauth/MediaLabUser;

    monitor-enter p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "MediaLabAuth"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthCompleted - isNewUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    invoke-virtual {v2}, Lai/medialab/medialabauth/MediaLabUser;->isNewUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->i:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "MediaLabAuth"

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found user: uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabauth/MediaLabAuth;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", session_token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabauth/MediaLabAuth;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->d()V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lai/medialab/medialabauth/MediaLabAuth;->setAppsFlyerId(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lai/medialab/medialabauth/MediaLabAuth;->setAdvertisingId(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-enter p0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    iput-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->i:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lai/medialab/medialabauth/AuthException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabauth/MediaLabAuthListener;

    iget-object v2, p0, Lai/medialab/medialabauth/MediaLabAuth;->i:Ljava/lang/Exception;

    check-cast v2, Lai/medialab/medialabauth/AuthException;

    invoke-interface {v1, v2}, Lai/medialab/medialabauth/MediaLabAuthListener;->onError(Lai/medialab/medialabauth/AuthException;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->i:Ljava/lang/Exception;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lai/medialab/medialabauth/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "This can\'t be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lai/medialab/medialabauth/MediaLabAuth;
    .locals 1

    sget-object v0, Lai/medialab/medialabauth/MediaLabAuth;->r:Lai/medialab/medialabauth/MediaLabAuth;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaLabAuth"

    const-string v1, "New session token from response"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth;->h:Ljava/lang/String;

    new-instance v0, Lai/medialab/medialabauth/MediaLabUser;

    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lai/medialab/medialabauth/MediaLabUser;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    invoke-virtual {v0, p1}, Lai/medialab/medialabauth/a;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method varargs a(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabauth/MediaLabAuthListener;

    invoke-static {p2}, Lai/medialab/medialabauth/b;->a([Landroid/util/Pair;)[Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lai/medialab/medialabauth/MediaLabAuthListener;->onEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized addAuthListener(Lai/medialab/medialabauth/MediaLabAuthListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaLabAuth"

    const-string v1, "addAuthListener"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    if-eqz v0, :cond_1

    const-string v0, "MediaLabAuth"

    const-string v1, "addAuthListener - mUser already exists"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    invoke-interface {p1, v0}, Lai/medialab/medialabauth/MediaLabAuthListener;->onUserReady(Lai/medialab/medialabauth/MediaLabUser;)V

    :cond_1
    iget-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "Auth uid migration"

    invoke-interface {p1, v1, v0}, Lai/medialab/medialabauth/MediaLabAuthListener;->onEvent(Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCurrentUser()Lai/medialab/medialabauth/MediaLabUser;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaLabAuth"

    const-string v1, "getCurrentUser"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->a()V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    if-nez v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    invoke-virtual {v0}, Lai/medialab/medialabauth/a;->f()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lai/medialab/medialabauth/MediaLabUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->o:Z

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "Auth Retry Session Start"

    invoke-virtual {p0, v1, v0}, Lai/medialab/medialabauth/MediaLabAuth;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-virtual {p0}, Lai/medialab/medialabauth/MediaLabAuth;->startSession()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->a()V

    const-string v0, "MediaLabAuth"

    const-string v1, "getUid"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lai/medialab/medialabauth/h;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->c:Z

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medialab_c1"

    const-string/jumbo v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medialab_c2"

    const-string/jumbo v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lai/medialab/medialabauth/h;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lai/medialab/medialabauth/h;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->n:Z

    invoke-direct {p0, p1}, Lai/medialab/medialabauth/MediaLabAuth;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Ljava/util/MissingResourceException;

    const-string v0, "Resource medialab_c2 not found."

    const-string v1, "String"

    const-string v2, "medialab_c2"

    invoke-direct {p1, v0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/MissingResourceException;

    const-string v0, "Resource medialab_c1 not found."

    const-string v1, "String"

    const-string v2, "medialab_c1"

    invoke-direct {p1, v0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized refreshToken()Lai/medialab/medialabauth/MediaLabUser;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaLabAuth"

    const-string v1, "refreshToken"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->a()V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->f()V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    invoke-virtual {v0}, Lai/medialab/medialabauth/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabauth/MediaLabUser;

    iget-object v2, p0, Lai/medialab/medialabauth/MediaLabAuth;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lai/medialab/medialabauth/MediaLabUser;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized refreshTokenAsync()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaLabAuth"

    const-string v1, "refreshTokenAsync"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->a()V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    invoke-virtual {v0}, Lai/medialab/medialabauth/a;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAuthListener(Lai/medialab/medialabauth/MediaLabAuthListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaLabAuth"

    const-string v1, "removeAuthListener"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaLabAuth"

    if-nez p1, :cond_1

    const-string p1, "Advertising id can\'t be null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->a()V

    invoke-virtual {p0}, Lai/medialab/medialabauth/MediaLabAuth;->getCurrentUser()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "User not ready for update"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->k:Ljava/lang/String;

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    invoke-virtual {v0, p1}, Lai/medialab/medialabauth/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAppsFlyerId(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaLabAuth"

    if-nez p1, :cond_1

    const-string p1, "AppsFyler id can\'t be null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->a()V

    invoke-virtual {p0}, Lai/medialab/medialabauth/MediaLabAuth;->getCurrentUser()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "User not ready for update"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuth;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->j:Ljava/lang/String;

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    invoke-virtual {v0, p1}, Lai/medialab/medialabauth/a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized startSession()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->a()V

    const-string v0, "MediaLabAuth"

    const-string v1, "async startSession"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "MediaLabAuth"

    const-string v1, "Session already started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaLabAuth"

    const-string v1, "There\'s no MediaLabAuthListener, use addAuthListener"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->b:Lai/medialab/medialabauth/a;

    invoke-virtual {v0}, Lai/medialab/medialabauth/a;->f()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "MediaLabAuth"

    const-string v2, "Returning existing user"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->d()V

    goto :goto_0

    :cond_4
    new-instance v0, Lai/medialab/medialabauth/MediaLabAuth$a;

    invoke-direct {v0, p0}, Lai/medialab/medialabauth/MediaLabAuth$a;-><init>(Lai/medialab/medialabauth/MediaLabAuth;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startSession(Lai/medialab/medialabauth/MediaLabAuthListener;)V
    .locals 2

    const-string v0, "MediaLabAuth"

    const-string/jumbo v1, "startSession with listener"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lai/medialab/medialabauth/MediaLabAuth;->addAuthListener(Lai/medialab/medialabauth/MediaLabAuthListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabauth/MediaLabAuth;->startSession()V

    return-void
.end method

.method public startSessionSync()Lai/medialab/medialabauth/MediaLabUser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MediaLabAuth"

    const-string/jumbo v1, "startSessionSync"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->d:Z

    if-eqz v1, :cond_5

    const-string v1, "Session already started"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "Session has been started already"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->m:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->m:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabauth/MediaLabUser;

    iput-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronous session start failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->i:Ljava/lang/Exception;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    throw v1

    :cond_5
    :goto_1
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->a()V

    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->f()V

    :try_start_1
    invoke-direct {p0}, Lai/medialab/medialabauth/MediaLabAuth;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v1, "startSessionSync - done"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/MediaLabAuth;->f:Lai/medialab/medialabauth/MediaLabUser;

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->d:Z

    instance-of v2, v0, Lai/medialab/medialabauth/AuthException;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lai/medialab/medialabauth/AuthException;

    invoke-virtual {v2}, Lai/medialab/medialabauth/AuthException;->getReason()Lai/medialab/medialabauth/AuthException$Reason;

    move-result-object v2

    sget-object v3, Lai/medialab/medialabauth/AuthException$Reason;->NETWORK_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

    if-ne v2, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lai/medialab/medialabauth/MediaLabAuth;->o:Z

    :cond_7
    throw v0
.end method
