.class final Lio/reactivex/internal/operators/flowable/z$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/disposables/b;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lio/reactivex/internal/util/c;

.field final h:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field j:Lxp/c;

.field volatile k:Z


# direct methods
.method constructor <init>(Lxp/b;Lio/reactivex/functions/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z$a;->h:Lio/reactivex/functions/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/z$a;->b:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Lio/reactivex/disposables/b;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z$a;->c()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lxp/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/z$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/z$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/z$a;->k:Z

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z$a;->a()V

    return-void

    :cond_1
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/z$a;->b:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-static {v2}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z$a;->a()V

    invoke-interface {v1, v2}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/reactivex/internal/queue/c;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-static {v2}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lxp/b;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1, v15}, Lxp/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v13, :cond_10

    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/z$a;->k:Z

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z$a;->a()V

    return-void

    :cond_a
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/z$a;->b:Z

    if-nez v6, :cond_b

    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-static {v2}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z$a;->a()V

    invoke-interface {v1, v2}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/internal/queue/c;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-static {v2}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v1, v2}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Lxp/b;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/z$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, La0/b;->j(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v6, v0, Lio/reactivex/internal/operators/flowable/z$a;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    invoke-interface {v6, v10, v11}, Lxp/c;->request(J)V

    :cond_11
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->k:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method final d()Lio/reactivex/internal/queue/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/c;

    invoke-static {}, Lio/reactivex/i;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->g:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->h:Lio/reactivex/functions/o;

    invoke-interface {v0, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/internal/operators/flowable/z$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/z$a$a;-><init>(Lio/reactivex/internal/operators/flowable/z$a;)V

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/z$a;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z$a;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/z$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z$a;->j:Lxp/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->a:Lxp/b;

    invoke-interface {v0, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z$a;->b()V

    :cond_0
    return-void
.end method
