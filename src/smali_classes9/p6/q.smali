.class final Lp6/q;
.super Lp6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/c<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lp6/m;

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private e:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    new-instance v0, Lp6/m;

    invoke-direct {v0}, Lp6/m;-><init>()V

    iput-object v0, p0, Lp6/q;->b:Lp6/m;

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp6/q;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp6/q;->b:Lp6/m;

    invoke-virtual {v0, p0}, Lp6/m;->b(Lp6/c;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Li6/e;)Lp6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/e;",
            ")",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lp6/d;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp6/q;->b:Lp6/m;

    new-instance v2, Lp6/g;

    invoke-direct {v2, v0, p1}, Lp6/g;-><init>(Ljava/util/concurrent/Executor;Li6/e;)V

    invoke-virtual {v1, v2}, Lp6/m;->a(Lp6/l;)V

    invoke-direct {p0}, Lp6/q;->n()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lp6/a;)Lp6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp6/a;",
            ")",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp6/q;->b:Lp6/m;

    new-instance v1, Lp6/i;

    invoke-direct {v1, p1, p2}, Lp6/i;-><init>(Ljava/util/concurrent/Executor;Lp6/a;)V

    invoke-virtual {v0, v1}, Lp6/m;->a(Lp6/l;)V

    invoke-direct {p0}, Lp6/q;->n()V

    return-object p0
.end method

.method public final c(Lp6/a;)Lp6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            ")",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lp6/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp6/q;->b(Ljava/util/concurrent/Executor;Lp6/a;)Lp6/c;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lp6/b;)Lp6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp6/b<",
            "-TResultT;>;)",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp6/q;->b:Lp6/m;

    new-instance v1, Lp6/k;

    invoke-direct {v1, p1, p2}, Lp6/k;-><init>(Ljava/util/concurrent/Executor;Lp6/b;)V

    invoke-virtual {v0, v1}, Lp6/m;->a(Lp6/l;)V

    invoke-direct {p0}, Lp6/q;->n()V

    return-object p0
.end method

.method public final e(Lp6/b;)Lp6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b<",
            "-TResultT;>;)",
            "Lp6/c<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lp6/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp6/q;->d(Ljava/util/concurrent/Executor;Lp6/b;)Lp6/c;

    return-object p0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp6/q;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp6/q;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcd/a;->y(ZLjava/lang/Object;)V

    iget-object v1, p0, Lp6/q;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lp6/q;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp6/q;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp6/q;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp6/q;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp6/q;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lcd/a;->y(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lp6/q;->c:Z

    iput-object p1, p0, Lp6/q;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp6/q;->b:Lp6/m;

    invoke-virtual {p1, p0}, Lp6/m;->b(Lp6/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp6/q;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lcd/a;->y(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lp6/q;->c:Z

    iput-object p1, p0, Lp6/q;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp6/q;->b:Lp6/m;

    invoke-virtual {p1, p0}, Lp6/m;->b(Lp6/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp6/q;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp6/q;->c:Z

    iput-object p1, p0, Lp6/q;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp6/q;->b:Lp6/m;

    invoke-virtual {p1, p0}, Lp6/m;->b(Lp6/c;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lp6/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp6/q;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp6/q;->c:Z

    iput-object p1, p0, Lp6/q;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp6/q;->b:Lp6/m;

    invoke-virtual {p1, p0}, Lp6/m;->b(Lp6/c;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
