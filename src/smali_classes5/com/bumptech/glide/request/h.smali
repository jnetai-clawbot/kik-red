.class public final Lcom/bumptech/glide/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/b;


# instance fields
.field private final a:Lcom/bumptech/glide/request/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/bumptech/glide/request/b;

.field private volatile d:Lcom/bumptech/glide/request/b;

.field private e:Lcom/bumptech/glide/request/c$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/request/c$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private g:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/c;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/request/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/request/c$a;->CLEARED:Lcom/bumptech/glide/request/c$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    sget-object v2, Lcom/bumptech/glide/request/c$a;->SUCCESS:Lcom/bumptech/glide/request/c$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/bumptech/glide/request/b;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/c$a;->SUCCESS:Lcom/bumptech/glide/request/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/c$a;->SUCCESS:Lcom/bumptech/glide/request/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    iget-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/c;->c(Lcom/bumptech/glide/request/b;)V

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/c$a;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    invoke-interface {p1}, Lcom/bumptech/glide/request/b;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->g:Z

    sget-object v1, Lcom/bumptech/glide/request/c$a;->CLEARED:Lcom/bumptech/glide/request/c$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->clear()V

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    sget-object v2, Lcom/bumptech/glide/request/c$a;->CLEARED:Lcom/bumptech/glide/request/c$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/bumptech/glide/request/b;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bumptech/glide/request/h;

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    iget-object v2, p1, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/b;->e(Lcom/bumptech/glide/request/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    iget-object p1, p1, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/b;->e(Lcom/bumptech/glide/request/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Lcom/bumptech/glide/request/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/c;->f(Lcom/bumptech/glide/request/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final g(Lcom/bumptech/glide/request/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/c;->g(Lcom/bumptech/glide/request/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    sget-object v1, Lcom/bumptech/glide/request/c$a;->SUCCESS:Lcom/bumptech/glide/request/c$a;

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final getRoot()Lcom/bumptech/glide/request/c;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->getRoot()Lcom/bumptech/glide/request/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lcom/bumptech/glide/request/b;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/c$a;->FAILED:Lcom/bumptech/glide/request/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/c$a;->FAILED:Lcom/bumptech/glide/request/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    iget-object p1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/c;->h(Lcom/bumptech/glide/request/b;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    sget-object v3, Lcom/bumptech/glide/request/c$a;->SUCCESS:Lcom/bumptech/glide/request/c$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    sget-object v3, Lcom/bumptech/glide/request/c$a;->RUNNING:Lcom/bumptech/glide/request/c$a;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    invoke-interface {v2}, Lcom/bumptech/glide/request/b;->i()V

    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/h;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    sget-object v3, Lcom/bumptech/glide/request/c$a;->RUNNING:Lcom/bumptech/glide/request/c$a;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    iget-object v2, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v2}, Lcom/bumptech/glide/request/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    sget-object v2, Lcom/bumptech/glide/request/c$a;->RUNNING:Lcom/bumptech/glide/request/c$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/bumptech/glide/request/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->a:Lcom/bumptech/glide/request/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/c;->j(Lcom/bumptech/glide/request/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    sget-object v1, Lcom/bumptech/glide/request/c$a;->PAUSED:Lcom/bumptech/glide/request/c$a;

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final k(Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/request/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    iput-object p2, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/c$a;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/request/c$a;->PAUSED:Lcom/bumptech/glide/request/c$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/b;

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/c$a;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/c$a;->PAUSED:Lcom/bumptech/glide/request/c$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/b;

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
