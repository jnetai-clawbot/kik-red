.class final Lrx/internal/operators/p0;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/q0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lxq/d;

.field final synthetic d:Lrx/r$a;

.field final synthetic e:Lsq/e;

.field final synthetic f:Lrx/internal/operators/q0;


# direct methods
.method constructor <init>(Lrx/internal/operators/q0;Lrx/y;Lxq/d;Lrx/r$a;Lsq/e;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/p0;->f:Lrx/internal/operators/q0;

    iput-object p3, p0, Lrx/internal/operators/p0;->c:Lxq/d;

    iput-object p4, p0, Lrx/internal/operators/p0;->d:Lrx/r$a;

    iput-object p5, p0, Lrx/internal/operators/p0;->e:Lsq/e;

    invoke-direct {p0, p2}, Lrx/y;-><init>(Lrx/y;)V

    new-instance p1, Lrx/internal/operators/q0$a;

    invoke-direct {p1}, Lrx/internal/operators/q0$a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/p0;->a:Lrx/internal/operators/q0$a;

    iput-object p0, p0, Lrx/internal/operators/p0;->b:Lrx/y;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/p0;->a:Lrx/internal/operators/q0$a;

    iget-object v1, p0, Lrx/internal/operators/p0;->e:Lsq/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lrx/internal/operators/q0$a;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lrx/internal/operators/q0$a;->d:Z

    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lrx/internal/operators/q0$a;->b:Ljava/lang/Object;

    iget-boolean v4, v0, Lrx/internal/operators/q0$a;->c:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lrx/internal/operators/q0$a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lrx/internal/operators/q0$a;->c:Z

    iput-boolean v3, v0, Lrx/internal/operators/q0$a;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v1, v2}, Lsq/e;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, v2}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lsq/e;->onCompleted()V

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/p0;->e:Lsq/e;

    invoke-virtual {v0, p1}, Lsq/e;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    iget-object p1, p0, Lrx/internal/operators/p0;->a:Lrx/internal/operators/q0$a;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lrx/internal/operators/q0$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lrx/internal/operators/q0$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lrx/internal/operators/q0$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx/internal/operators/q0$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/p0;->a:Lrx/internal/operators/q0$a;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lrx/internal/operators/q0$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrx/internal/operators/q0$a;->c:Z

    iget v1, v0, Lrx/internal/operators/q0$a;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Lrx/internal/operators/q0$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lrx/internal/operators/p0;->c:Lxq/d;

    iget-object v0, p0, Lrx/internal/operators/p0;->d:Lrx/r$a;

    new-instance v2, Lrx/internal/operators/p0$a;

    invoke-direct {v2, p0, v1}, Lrx/internal/operators/p0$a;-><init>(Lrx/internal/operators/p0;I)V

    iget-object v1, p0, Lrx/internal/operators/p0;->f:Lrx/internal/operators/q0;

    iget-wide v3, v1, Lrx/internal/operators/q0;->a:J

    iget-object v1, v1, Lrx/internal/operators/q0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Lrx/r$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq/d;->b(Lrx/z;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method
