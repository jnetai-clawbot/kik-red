.class public final Lm6/r0;
.super Lj6/c;
.source "SourceFile"


# static fields
.field private static j:Lm6/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Lm6/c0;

.field private final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6/c0;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Li6/b;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Li6/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lj6/c;-><init>(Li6/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lm6/r0;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm6/r0;->i:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lm6/r0;->h:Lm6/c0;

    return-void
.end method

.method static synthetic h(Lm6/r0;)Li6/b;
    .locals 0

    iget-object p0, p0, Lj6/c;->a:Li6/b;

    return-object p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lm6/r0;
    .locals 3

    const-class v0, Lm6/r0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm6/r0;->j:Lm6/r0;

    if-nez v1, :cond_0

    new-instance v1, Lm6/r0;

    sget-object v2, Lm6/j0;->zza:Lm6/j0;

    invoke-direct {v1, p0, v2}, Lm6/r0;-><init>(Landroid/content/Context;Lm6/c0;)V

    sput-object v1, Lm6/r0;->j:Lm6/r0;

    :cond_0
    sget-object p0, Lm6/r0;->j:Lm6/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic j(Lm6/r0;Lm6/d;II)V
    .locals 2

    iget-object v0, p0, Lm6/r0;->g:Landroid/os/Handler;

    new-instance v1, Lm6/q0;

    invoke-direct {v1, p0, p1, p2, p3}, Lm6/q0;-><init>(Lm6/r0;Lm6/d;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lm6/d;->n(Landroid/os/Bundle;)Lm6/d;

    move-result-object v0

    iget-object v1, p0, Lj6/c;->a:Li6/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lm6/r0;->h:Lm6/c0;

    check-cast v1, Lm6/j0;

    invoke-virtual {v1}, Lm6/j0;->zza()Lm6/d0;

    move-result-object v1

    invoke-virtual {v0}, Lm6/d;->i()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm6/d;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lm6/p0;

    invoke-direct {v3, p0, v0, p2, p1}, Lm6/p0;-><init>(Lm6/r0;Lm6/d;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Lm6/d0;->a(Ljava/util/List;Lm6/b0;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lm6/r0;->k(Lm6/d;)V

    return-void
.end method

.method public final declared-synchronized k(Lm6/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lm6/r0;->i:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/e;

    invoke-interface {v1, p1}, Lj6/a;->onStateUpdate(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj6/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
