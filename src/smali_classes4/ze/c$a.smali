.class final Lze/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lze/c;


# direct methods
.method constructor <init>(Lze/c;)V
    .locals 0

    iput-object p1, p0, Lze/c$a;->a:Lze/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lze/c$a;->a:Lze/c;

    invoke-static {p1}, Lze/c;->c(Lze/c;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lze/c;->d(Lze/c;Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lze/c$a;->a:Lze/c;

    invoke-static {v0}, Lze/c;->e(Lze/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lze/c$a;->a:Lze/c;

    invoke-static {p2, p1}, Lze/c;->f(Lze/c;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    iget-object p1, p0, Lze/c$a;->a:Lze/c;

    invoke-static {p1}, Lze/c;->g(Lze/c;)Ljava/util/Set;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lze/c$a;->a:Lze/c;

    invoke-static {p2}, Lze/c;->g(Lze/c;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/a;

    iget-object v1, p0, Lze/c$a;->a:Lze/c;

    invoke-static {v1}, Lze/c;->h(Lze/c;)Lze/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze/e;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lze/c$a;->a:Lze/c;

    invoke-static {p2}, Lze/c;->i(Lze/c;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/a;

    iget-object v1, p0, Lze/c$a;->a:Lze/c;

    invoke-static {v1}, Lze/c;->j(Lze/c;)Lze/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze/e;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_3
    return-void
.end method
