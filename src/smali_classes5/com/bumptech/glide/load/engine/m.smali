.class final Lcom/bumptech/glide/load/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/j$b;
.implements Lg2/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/m$c;,
        Lcom/bumptech/glide/load/engine/m$d;,
        Lcom/bumptech/glide/load/engine/m$e;,
        Lcom/bumptech/glide/load/engine/m$b;,
        Lcom/bumptech/glide/load/engine/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/j$b<",
        "TR;>;",
        "Lg2/a$d;"
    }
.end annotation


# static fields
.field private static final y:Lcom/bumptech/glide/load/engine/m$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/m$e;

.field private final b:Lg2/d;

.field private final c:Lcom/bumptech/glide/load/engine/q$a;

.field private final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/m$c;

.field private final f:Lcom/bumptech/glide/load/engine/n;

.field private final g:Lq1/a;

.field private final h:Lq1/a;

.field private final i:Lq1/a;

.field private final j:Lq1/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lk1/e;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/c<",
            "*>;"
        }
    .end annotation
.end field

.field r:Lk1/a;

.field private s:Z

.field t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field v:Lcom/bumptech/glide/load/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/m$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/m$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/m;->y:Lcom/bumptech/glide/load/engine/m$c;

    return-void
.end method

.method constructor <init>(Lq1/a;Lq1/a;Lq1/a;Lq1/a;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/q$a;Landroidx/core/util/Pools$Pool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a;",
            "Lq1/a;",
            "Lq1/a;",
            "Lq1/a;",
            "Lcom/bumptech/glide/load/engine/n;",
            "Lcom/bumptech/glide/load/engine/q$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/engine/m;->y:Lcom/bumptech/glide/load/engine/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/engine/m$e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/m$e;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Lg2/d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->g:Lq1/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->h:Lq1/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/m;->i:Lq1/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/m;->j:Lq1/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/m;->f:Lcom/bumptech/glide/load/engine/n;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/q$a;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/m;->d:Landroidx/core/util/Pools$Pool;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->e:Lcom/bumptech/glide/load/engine/m$c;

    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->l:Lk1/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->l:Lk1/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->v:Lcom/bumptech/glide/load/engine/q;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->q:Ln1/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/m;->u:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/m;->x:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/m;->s:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->w:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j;->s()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->w:Lcom/bumptech/glide/load/engine/j;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/m;->r:Lk1/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/m$e;->b(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/m;->c(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/m$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/m$b;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/m;->c(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/m$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/m$a;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lf2/i;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/m;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lf2/i;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lf2/i;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->v:Lcom/bumptech/glide/load/engine/q;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/m;->j()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/m;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lf2/i;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->v:Lcom/bumptech/glide/load/engine/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Lk1/e;ZZZZ)Lcom/bumptech/glide/load/engine/m;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/m<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->l:Lk1/e;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/m;->m:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/m;->n:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/m;->o:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/m;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->t:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Lg2/d;

    invoke-virtual {p1}, Lg2/d;->c()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->x:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/m;->j()V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m$e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->u:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->u:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->l:Lk1/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m$e;->d()Lcom/bumptech/glide/load/engine/m$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m$e;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/m;->c(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->f:Lcom/bumptech/glide/load/engine/n;

    const/4 v2, 0x0

    check-cast p1, Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p1, p0, v0, v2}, Lcom/bumptech/glide/load/engine/l;->f(Lcom/bumptech/glide/load/engine/m;Lk1/e;Lcom/bumptech/glide/load/engine/q;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m$e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/m$d;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bumptech/glide/load/engine/m$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m$d;->a:Lcom/bumptech/glide/request/f;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/load/engine/m$a;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/m;->b()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g()Lg2/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Lg2/d;

    return-object v0
.end method

.method public final h(Ln1/c;Lk1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "TR;>;",
            "Lk1/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->q:Ln1/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->r:Lk1/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->b:Lg2/d;

    invoke-virtual {p1}, Lg2/d;->c()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->q:Ln1/c;

    invoke-interface {p1}, Ln1/c;->recycle()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/m;->j()V

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m$e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->e:Lcom/bumptech/glide/load/engine/m$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->q:Ln1/c;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/m;->m:Z

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/m;->l:Lk1/e;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/q$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/bumptech/glide/load/engine/q;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/q;-><init>(Ln1/c;ZZLk1/e;Lcom/bumptech/glide/load/engine/q$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->v:Lcom/bumptech/glide/load/engine/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->s:Z

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m$e;->d()Lcom/bumptech/glide/load/engine/m$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m$e;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/m;->c(I)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->l:Lk1/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->v:Lcom/bumptech/glide/load/engine/q;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->f:Lcom/bumptech/glide/load/engine/n;

    check-cast v1, Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v1, p0, p1, v0}, Lcom/bumptech/glide/load/engine/l;->f(Lcom/bumptech/glide/load/engine/m;Lk1/e;Lcom/bumptech/glide/load/engine/q;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m$e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/engine/m$d;

    iget-object v0, p2, Lcom/bumptech/glide/load/engine/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/load/engine/m$b;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/m$d;->a:Lcom/bumptech/glide/request/f;

    invoke-direct {v1, p0, p2}, Lcom/bumptech/glide/load/engine/m$b;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/m;->b()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->p:Z

    return v0
.end method

.method final declared-synchronized k(Lcom/bumptech/glide/request/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/m$e;->f(Lcom/bumptech/glide/request/f;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/m$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/m;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->x:Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->w:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->j()V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->f:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->l:Lk1/e;

    check-cast p1, Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p1, p0, v1}, Lcom/bumptech/glide/load/engine/l;->e(Lcom/bumptech/glide/load/engine/m;Lk1/e;)V

    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->s:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/m;->u:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/m;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/load/engine/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->i:Lq1/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->j:Lq1/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->h:Lq1/a;

    :goto_0
    invoke-virtual {v0, p1}, Lq1/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized m(Lcom/bumptech/glide/load/engine/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->w:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->g:Lq1/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->i:Lq1/a;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->j:Lq1/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->h:Lq1/a;

    :goto_0
    invoke-virtual {v0, p1}, Lq1/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
