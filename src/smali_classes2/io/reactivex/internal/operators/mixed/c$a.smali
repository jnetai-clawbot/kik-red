.class final Lio/reactivex/internal/operators/mixed/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/c$a$a;
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

.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/internal/util/c;

.field final f:Lio/reactivex/internal/operators/mixed/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/internal/util/g;

.field i:Lxp/c;

.field volatile j:Z

.field volatile k:Z

.field l:J

.field m:I

.field n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile o:I


# direct methods
.method constructor <init>(Lxp/b;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:I

    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lio/reactivex/internal/util/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/util/c;

    new-instance p1, Lio/reactivex/internal/operators/mixed/c$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/c$a$a;-><init>(Lio/reactivex/internal/operators/mixed/c$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/operators/mixed/c$a$a;

    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lxp/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lio/reactivex/internal/util/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/util/c;

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v5, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/c$a;->n:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->o:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v10, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-eq v1, v10, :cond_3

    sget-object v10, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/c$a;->n:Ljava/lang/Object;

    invoke-static {v3}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-static {v3}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lxp/b;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    iput v10, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:I

    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Lxp/c;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lxp/c;->request(J)V

    goto :goto_3

    :cond_9
    iput v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:I

    :goto_3
    :try_start_0
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v8, v9}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null SingleSource"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, p0, Lio/reactivex/internal/operators/mixed/c$a;->o:I

    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/operators/mixed/c$a$a;

    invoke-interface {v8, v9}, Lio/reactivex/g0;->subscribe(Lio/reactivex/e0;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Lxp/c;

    invoke-interface {v4}, Lxp/c;->cancel()V

    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    invoke-static {v3, v1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->n:Ljava/lang/Object;

    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/c$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lxp/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    iput-wide v11, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:J

    iput v10, p0, Lio/reactivex/internal/operators/mixed/c$a;->o:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/operators/mixed/c$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Lio/reactivex/internal/util/g;

    sget-object v0, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/operators/mixed/c$a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Lxp/c;

    invoke-interface {p1}, Lxp/c;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/c$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Lxp/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lxp/b;

    invoke-interface {v0, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    return-void
.end method
