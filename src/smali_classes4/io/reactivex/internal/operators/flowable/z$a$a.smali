.class final Lio/reactivex/internal/operators/flowable/z$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/p<",
        "TR;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/z$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/z$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a$a;->a:Lio/reactivex/internal/operators/flowable/z$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->isDisposed(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a$a;->a:Lio/reactivex/internal/operators/flowable/z$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-wide/16 v2, 0x1

    const v4, 0x7fffffff

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/z$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/queue/c;

    if-eqz v1, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lxp/b;

    invoke-interface {v0, v1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    goto :goto_0

    :cond_3
    iget v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->c:I

    if-eq v1, v4, :cond_4

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    invoke-interface {v1, v2, v3}, Lxp/c;->request(J)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z$a;->c()V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->c:I

    if-eq v1, v4, :cond_7

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    invoke-interface {v1, v2, v3}, Lxp/c;->request(J)V

    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z$a;->b()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a$a;->a:Lio/reactivex/internal/operators/flowable/z$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    invoke-interface {p1}, Lxp/c;->cancel()V

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    :cond_0
    iget p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->c:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2}, Lxp/c;->request(J)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z$a;->b()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a$a;->a:Lio/reactivex/internal/operators/flowable/z$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/z$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lxp/b;

    invoke-interface {v2, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/queue/c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lxp/b;

    invoke-interface {p1}, Lxp/b;->onComplete()V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, La0/b;->j(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->c:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_5

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    invoke-interface {p1, v1, v2}, Lxp/c;->request(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z$a;->d()Lio/reactivex/internal/queue/c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z$a;->d()Lio/reactivex/internal/queue/c;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z$a;->c()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
