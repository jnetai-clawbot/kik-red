.class final Lio/reactivex/internal/operators/flowable/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lxp/c;
.implements Lio/reactivex/internal/subscribers/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lxp/c;",
        "Lio/reactivex/internal/subscribers/e<",
        "TR;>;"
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

.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Lio/reactivex/internal/util/g;

.field final f:Lio/reactivex/internal/util/c;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Lio/reactivex/internal/subscribers/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Lxp/c;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Lio/reactivex/internal/subscribers/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxp/b;Lio/reactivex/functions/o;IILio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/g$a;->c:I

    iput p4, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:I

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:Lio/reactivex/internal/util/g;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->h:Lio/reactivex/internal/queue/c;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/g$a;->a:Lxp/b;

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/g$a;->e:Lio/reactivex/internal/util/g;

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/g$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez v0, :cond_4

    sget-object v0, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    if-eq v3, v0, :cond_1

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/g$a;->e()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->k:Z

    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/g$a;->h:Lio/reactivex/internal/queue/c;

    invoke-virtual {v8}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/internal/subscribers/d;

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lxp/b;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-eqz v8, :cond_5

    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    goto :goto_2

    :cond_4
    move-object v8, v0

    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/d;->b()Lio/reactivex/internal/fuseable/j;

    move-result-object v12

    if-eqz v12, :cond_e

    move/from16 v16, v5

    move-wide v13, v9

    :goto_3
    const-wide/16 v4, 0x1

    cmp-long v17, v13, v6

    if-eqz v17, :cond_b

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->j:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/g$a;->e()V

    return-void

    :cond_6
    sget-object v0, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne v3, v0, :cond_7

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    iput-object v11, v1, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    invoke-static {v8}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/g$a;->e()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/d;->a()Z

    move-result v0

    :try_start_0
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v18, :cond_9

    iput-object v11, v1, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->i:Lxp/c;

    invoke-interface {v0, v4, v5}, Lxp/c;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    if-eqz v18, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2, v15}, Lxp/b;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v4

    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/d;->c()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iput-object v11, v1, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    invoke-static {v8}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/g$a;->e()V

    invoke-interface {v2, v3}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v17, :cond_f

    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/g$a;->j:Z

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/g$a;->e()V

    return-void

    :cond_c
    sget-object v15, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne v3, v15, :cond_d

    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    if-eqz v15, :cond_d

    iput-object v11, v1, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/g$a;->e()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/d;->a()Z

    move-result v15

    invoke-interface {v12}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v12

    if-eqz v15, :cond_f

    if-eqz v12, :cond_f

    iput-object v11, v1, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g$a;->i:Lxp/c;

    invoke-interface {v0, v4, v5}, Lxp/c;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    move/from16 v16, v5

    move-wide v13, v9

    const/4 v0, 0x0

    :cond_f
    :goto_7
    cmp-long v4, v13, v9

    if-eqz v4, :cond_10

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v9, v6, v4

    if-eqz v9, :cond_10

    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/g$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v13

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_10
    if-eqz v0, :cond_11

    move-object v0, v8

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_11
    move/from16 v4, v16

    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final b(Lio/reactivex/internal/subscribers/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/d<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/d;->d()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->a()V

    return-void
.end method

.method public final c(Lio/reactivex/internal/subscribers/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/d<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0, p2}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/d;->d()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:Lio/reactivex/internal/util/g;

    sget-object p2, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Lxp/c;

    invoke-interface {p1}, Lxp/c;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final d(Lio/reactivex/internal/subscribers/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/d<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/d;->b()Lio/reactivex/internal/fuseable/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/g$a;->c(Lio/reactivex/internal/subscribers/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/g$a;->l:Lio/reactivex/internal/subscribers/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->h:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->k:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->k:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->a()V

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v0, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/reactivex/internal/subscribers/d;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:I

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/subscribers/d;-><init>(Lio/reactivex/internal/subscribers/e;I)V

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/g$a;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g$a;->h:Lio/reactivex/internal/queue/c;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lxp/a;->subscribe(Lxp/b;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->j:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->i:Lxp/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Lxp/b;

    invoke-interface {v0, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->a()V

    :cond_0
    return-void
.end method
