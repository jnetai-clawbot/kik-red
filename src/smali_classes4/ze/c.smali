.class final Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lze/e;

.field private final c:Lze/e;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/net/NetworkInfo;

.field private f:Z

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lze/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lze/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lze/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze/c;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lze/c;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lze/c;->h:Ljava/util/HashSet;

    new-instance v0, Lze/c$a;

    invoke-direct {v0, p0}, Lze/c$a;-><init>(Lze/c;)V

    iput-object v0, p0, Lze/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lze/c;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "ConnectivityMonitor"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lze/e;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lze/e;-><init>(Lze/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lze/c;->b:Lze/e;

    new-instance p1, Lze/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lze/e;-><init>(Lze/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lze/c;->c:Lze/e;

    return-void
.end method

.method static synthetic c(Lze/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lze/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lze/c;Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-direct {p0, p1}, Lze/c;->k(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lze/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lze/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lze/c;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    iput-object p1, p0, Lze/c;->e:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic g(Lze/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lze/c;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic h(Lze/c;)Lze/e;
    .locals 0

    iget-object p0, p0, Lze/c;->b:Lze/e;

    return-object p0
.end method

.method static synthetic i(Lze/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lze/c;->h:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic j(Lze/c;)Lze/e;
    .locals 0

    iget-object p0, p0, Lze/c;->c:Lze/e;

    return-object p0
.end method

.method private k(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lze/a;)V
    .locals 2

    iget-object v0, p0, Lze/c;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lze/c;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lze/c;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lze/a;)V
    .locals 2

    iget-object v0, p0, Lze/c;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lze/c;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lze/c;->e:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lze/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {p1, v0}, Lze/a;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lze/c;->c:Lze/e;

    invoke-virtual {v0, p1}, Lze/e;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final l(Lze/a;)V
    .locals 1

    iget-object v0, p0, Lze/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {p1, v0}, Lze/a;->a(Z)V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-boolean v0, p0, Lze/c;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lze/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lze/c;->i:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lze/c;->b:Lze/e;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze/c;->f:Z

    iget-object v1, p0, Lze/c;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lze/c;->k(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    iput-object v1, p0, Lze/c;->e:Landroid/net/NetworkInfo;

    iget-object v2, p0, Lze/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
