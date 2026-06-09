.class final Lio/reactivex/internal/operators/flowable/b1$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lxp/c;"
    }
.end annotation


# instance fields
.field final a:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/flowable/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/b1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/flowable/b1$a;

.field d:Lxp/c;


# direct methods
.method constructor <init>(Lxp/b;Lio/reactivex/internal/operators/flowable/b1;Lio/reactivex/internal/operators/flowable/b1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/b1<",
            "TT;>;",
            "Lio/reactivex/internal/operators/flowable/b1$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$b;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b1$b;->b:Lio/reactivex/internal/operators/flowable/b1;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b1$b;->c:Lio/reactivex/internal/operators/flowable/b1$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->d:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->b:Lio/reactivex/internal/operators/flowable/b1;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b1$b;->c:Lio/reactivex/internal/operators/flowable/b1$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-boolean v2, v1, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/b1;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/b1;->l0(Lio/reactivex/internal/operators/flowable/b1$a;)V

    monitor-exit v0

    goto :goto_2

    :cond_2
    new-instance v2, Lio/reactivex/internal/disposables/h;

    invoke-direct {v2}, Lio/reactivex/internal/disposables/h;-><init>()V

    iput-object v2, v1, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lio/reactivex/internal/disposables/h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/b1;->g:Lio/reactivex/b0;

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/b1;->e:J

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/b1;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Lio/reactivex/b0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->b:Lio/reactivex/internal/operators/flowable/b1;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b1$b;->c:Lio/reactivex/internal/operators/flowable/b1$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/b1;->k0(Lio/reactivex/internal/operators/flowable/b1$a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->b:Lio/reactivex/internal/operators/flowable/b1;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b1$b;->c:Lio/reactivex/internal/operators/flowable/b1$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/b1;->k0(Lio/reactivex/internal/operators/flowable/b1$a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->d:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$b;->d:Lxp/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$b;->a:Lxp/b;

    invoke-interface {p1, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$b;->d:Lxp/c;

    invoke-interface {v0, p1, p2}, Lxp/c;->request(J)V

    return-void
.end method
