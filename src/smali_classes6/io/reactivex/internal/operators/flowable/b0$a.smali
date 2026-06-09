.class final Lio/reactivex/internal/operators/flowable/b0$a;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b0;
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
        "Lio/reactivex/internal/subscriptions/a<",
        "TR;>;",
        "Lio/reactivex/l<",
        "TT;>;"
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lxp/c;

.field g:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field l:I

.field m:I


# direct methods
.method constructor <init>(Lxp/b;Lio/reactivex/functions/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b0$a;->b:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/b0$a;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lio/reactivex/internal/operators/flowable/b0$a;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a(ZZLxp/b;Lio/reactivex/internal/fuseable/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxp/b<",
            "*>;",
            "Lio/reactivex/internal/fuseable/j<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Lio/reactivex/internal/fuseable/j;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {p3, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lxp/b;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->l:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->l:I

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lxp/c;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lxp/c;->request(J)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method final c()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/b0$a;->a:Lxp/b;

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    iget v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-nez v6, :cond_5

    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    :try_start_0
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/internal/operators/flowable/b0$a;->a(ZZLxp/b;Lio/reactivex/internal/fuseable/j;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    :try_start_1
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/b0$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v6, v10}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/b0$a;->b(Z)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lxp/c;

    invoke-interface {v3}, Lxp/c;->cancel()V

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/b0$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_4
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/b0$a;->a(ZZLxp/b;Lio/reactivex/internal/fuseable/j;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v15}, Lxp/b;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    invoke-virtual {v1, v5, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/b0$a;->a(ZZLxp/b;Lio/reactivex/internal/fuseable/j;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_8

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/b0$a;->b(Z)V

    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lxp/c;

    invoke-interface {v3}, Lxp/c;->cancel()V

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    cmp-long v5, v13, v9

    if-nez v5, :cond_b

    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1, v5, v15, v2, v3}, Lio/reactivex/internal/operators/flowable/b0$a;->a(ZZLxp/b;Lio/reactivex/internal/fuseable/j;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    :cond_b
    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v5, v9, v11

    if-eqz v5, :cond_c

    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/b0$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    neg-int v5, v8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->i:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0$a;->c()V

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b0$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0$a;->c()V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->f:Lxp/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/g;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->m:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/b0$a;->h:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->a:Lxp/b;

    invoke-interface {p1, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->m:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->a:Lxp/b;

    invoke-interface {v0, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->a:Lxp/b;

    invoke-interface {v0, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b0$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v2, v0}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0$a;->c()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lio/reactivex/internal/operators/flowable/b0$a;->m:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
