.class public final Lio/reactivex/processors/e;
.super Lio/reactivex/processors/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxp/b<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Lio/reactivex/internal/subscriptions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/reactivex/processors/b;-><init>()V

    new-instance v0, Lio/reactivex/internal/queue/c;

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/e;->c:Lio/reactivex/internal/queue/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/e;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/processors/e$a;

    invoke-direct {v0, p0}, Lio/reactivex/processors/e$a;-><init>(Lio/reactivex/processors/e;)V

    iput-object v0, p0, Lio/reactivex/processors/e;->k:Lio/reactivex/internal/subscriptions/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static l0()Lio/reactivex/processors/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/processors/e;

    invoke-direct {v0}, Lio/reactivex/processors/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/e;->k:Lio/reactivex/internal/subscriptions/a;

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget-object v0, p0, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/processors/e;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/e;->n0()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    :goto_0
    return-void
.end method

.method final k0(ZZZLxp/b;Lio/reactivex/internal/queue/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lxp/b<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/processors/e;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lio/reactivex/internal/queue/c;->clear()V

    iget-object p1, p0, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/processors/e;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lio/reactivex/internal/queue/c;->clear()V

    iget-object p1, p0, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/processors/e;->g:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lio/reactivex/processors/e;->g:Ljava/lang/Throwable;

    iget-object p2, p0, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lxp/b;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final m0()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/processors/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final n0()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lio/reactivex/processors/e;->k:Lio/reactivex/internal/subscriptions/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp/b;

    const/4 v7, 0x1

    move-object v8, v0

    const/4 v0, 0x1

    :goto_0
    if-eqz v8, :cond_e

    iget-boolean v0, v6, Lio/reactivex/processors/e;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lio/reactivex/processors/e;->c:Lio/reactivex/internal/queue/c;

    iget-boolean v1, v6, Lio/reactivex/processors/e;->e:Z

    xor-int/2addr v1, v7

    :cond_1
    iget-boolean v2, v6, Lio/reactivex/processors/e;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v6, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v6, Lio/reactivex/processors/e;->f:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, v6, Lio/reactivex/processors/e;->g:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    iget-object v0, v6, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/reactivex/processors/e;->g:Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    invoke-interface {v8, v3}, Lxp/b;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v0, v6, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/reactivex/processors/e;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v8, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v8}, Lxp/b;->onComplete()V

    goto/16 :goto_5

    :cond_5
    iget-object v2, v6, Lio/reactivex/processors/e;->k:Lio/reactivex/internal/subscriptions/a;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_6
    iget-object v9, v6, Lio/reactivex/processors/e;->c:Lio/reactivex/internal/queue/c;

    iget-boolean v0, v6, Lio/reactivex/processors/e;->e:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v6, Lio/reactivex/processors/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    iget-boolean v2, v6, Lio/reactivex/processors/e;->f:Z

    invoke-virtual {v9}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v17, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v0, p0

    move v1, v10

    move-object v7, v3

    move/from16 v3, v17

    move-wide v14, v4

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/e;->k0(ZZZLxp/b;Lio/reactivex/internal/queue/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v8, v7}, Lxp/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v4, v14, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-wide v14, v4

    :goto_4
    if-nez v16, :cond_b

    iget-boolean v2, v6, Lio/reactivex/processors/e;->f:Z

    invoke-virtual {v9}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v10

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/e;->k0(ZZZLxp/b;Lio/reactivex/internal/queue/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-eqz v2, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v12, v0

    if-eqz v2, :cond_c

    iget-object v0, v6, Lio/reactivex/processors/e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    iget-object v0, v6, Lio/reactivex/processors/e;->k:Lio/reactivex/internal/subscriptions/a;

    neg-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_d

    :goto_5
    return-void

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    :cond_e
    iget-object v1, v6, Lio/reactivex/processors/e;->k:Lio/reactivex/internal/subscriptions/a;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v1, v6, Lio/reactivex/processors/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxp/b;

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/processors/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/e;->f:Z

    invoke-virtual {p0}, Lio/reactivex/processors/e;->m0()V

    invoke-virtual {p0}, Lio/reactivex/processors/e;->n0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/processors/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/e;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/processors/e;->f:Z

    invoke-virtual {p0}, Lio/reactivex/processors/e;->m0()V

    invoke-virtual {p0}, Lio/reactivex/processors/e;->n0()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/processors/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/e;->c:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/processors/e;->n0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lxp/c;->cancel()V

    :goto_1
    return-void
.end method
