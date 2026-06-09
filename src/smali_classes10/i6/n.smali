.class public final Li6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/HashMap;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li6/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Landroid/content/Intent;

.field private final i:Li6/i;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Li6/d;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private m:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li6/n;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li6/b;Ljava/lang/String;Landroid/content/Intent;Li6/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li6/n;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li6/n;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6/n;->f:Ljava/lang/Object;

    new-instance v0, Li6/d;

    invoke-direct {v0, p0}, Li6/d;-><init>(Li6/n;)V

    iput-object v0, p0, Li6/n;->k:Li6/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Li6/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Li6/n;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/n;->b:Li6/b;

    iput-object p3, p0, Li6/n;->c:Ljava/lang/String;

    iput-object p4, p0, Li6/n;->h:Landroid/content/Intent;

    iput-object p5, p0, Li6/n;->i:Li6/i;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li6/n;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static bridge synthetic a(Li6/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Li6/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Li6/n;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Li6/n;->m:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic d(Li6/n;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Li6/n;->n:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic f(Li6/n;)Li6/b;
    .locals 0

    iget-object p0, p0, Li6/n;->b:Li6/b;

    return-object p0
.end method

.method static bridge synthetic g(Li6/n;)Li6/i;
    .locals 0

    iget-object p0, p0, Li6/n;->i:Li6/i;

    return-object p0
.end method

.method static bridge synthetic h(Li6/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li6/n;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static i(Li6/n;)V
    .locals 5

    iget-object v0, p0, Li6/n;->b:Li6/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Li6/n;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h;

    if-eqz v0, :cond_0

    iget-object v2, p0, Li6/n;->b:Li6/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v2, v3, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Li6/h;->zza()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li6/n;->b:Li6/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Li6/n;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    invoke-virtual {v0, v1, v2}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Li6/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/c;

    new-instance v2, Landroid/os/RemoteException;

    iget-object v3, p0, Li6/n;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li6/c;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li6/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-direct {p0}, Li6/n;->t()V

    return-void
.end method

.method static bridge synthetic j(Li6/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li6/n;->m:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic k(Li6/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li6/n;->g:Z

    return-void
.end method

.method static bridge synthetic l(Li6/n;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Li6/n;->n:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic m(Li6/n;)V
    .locals 0

    invoke-direct {p0}, Li6/n;->t()V

    return-void
.end method

.method static bridge synthetic n(Li6/n;Li6/c;)V
    .locals 4

    iget-object v0, p0, Li6/n;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li6/n;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Li6/n;->b:Li6/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Li6/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Li6/m;

    invoke-direct {p1, p0}, Li6/m;-><init>(Li6/n;)V

    iput-object p1, p0, Li6/n;->m:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li6/n;->g:Z

    iget-object v2, p0, Li6/n;->a:Landroid/content/Context;

    iget-object v3, p0, Li6/n;->h:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Li6/n;->b:Li6/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Li6/n;->g:Z

    iget-object p1, p0, Li6/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/c;

    new-instance v1, Lcom/google/android/play/core/internal/zzat;

    invoke-direct {v1}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    invoke-virtual {v0, v1}, Li6/c;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li6/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Li6/n;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li6/n;->b:Li6/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Li6/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Li6/c;->run()V

    return-void
.end method

.method static bridge synthetic o(Li6/n;)V
    .locals 4

    iget-object v0, p0, Li6/n;->b:Li6/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Li6/n;->n:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Li6/n;->k:Li6/d;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Li6/n;->b:Li6/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {p0, v0, v2, v1}, Li6/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic p(Li6/n;)V
    .locals 4

    iget-object v0, p0, Li6/n;->b:Li6/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Li6/n;->n:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Li6/n;->k:Li6/d;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Li6/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6/n;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/n;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, p0, Li6/n;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lp6/n;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li6/n;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    sget-object v0, Li6/n;->o:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Li6/n;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Li6/n;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Li6/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li6/n;->n:Landroid/os/IInterface;

    return-object v0
.end method

.method public final q(Li6/c;Lp6/n;)V
    .locals 3
    .param p2    # Lp6/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Li6/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6/n;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lp6/n;->a()Lp6/c;

    move-result-object v1

    new-instance v2, Li6/e;

    invoke-direct {v2, p0, p2}, Li6/e;-><init>(Li6/n;Lp6/n;)V

    invoke-virtual {v1, v2}, Lp6/c;->a(Li6/e;)Lp6/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Li6/n;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Li6/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li6/n;->b:Li6/b;

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Li6/f;

    invoke-virtual {p1}, Li6/c;->b()Lp6/n;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Li6/f;-><init>(Li6/n;Lp6/n;Li6/c;)V

    invoke-virtual {p0}, Li6/n;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic r(Lp6/n;)V
    .locals 2

    iget-object v0, p0, Li6/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6/n;->e:Ljava/util/HashSet;

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

.method public final s(Lp6/n;)V
    .locals 3

    iget-object v0, p0, Li6/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6/n;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Li6/n;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Li6/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li6/n;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li6/n;->b:Li6/b;

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Li6/g;

    invoke-direct {p1, p0}, Li6/g;-><init>(Li6/n;)V

    invoke-virtual {p0}, Li6/n;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
