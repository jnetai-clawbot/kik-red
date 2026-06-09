.class final Lio/reactivex/internal/operators/maybe/z$b;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/z;
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
        "Lio/reactivex/internal/subscriptions/a<",
        "TT;>;",
        "Lio/reactivex/p<",
        "TT;>;"
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

.field final b:Lio/reactivex/disposables/b;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lio/reactivex/internal/operators/maybe/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/z$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/c;

.field final f:I

.field volatile g:Z

.field h:Z

.field i:J


# direct methods
.method constructor <init>(Lxp/b;ILio/reactivex/internal/operators/maybe/z$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;I",
            "Lio/reactivex/internal/operators/maybe/z$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z$b;->a:Lxp/b;

    iput p2, p0, Lio/reactivex/internal/operators/maybe/z$b;->f:I

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z$b;->b:Lio/reactivex/disposables/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z$b;->e:Lio/reactivex/internal/util/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->a:Lxp/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    const/4 v3, 0x1

    :cond_1
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/z$b;->g:Z

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->clear()V

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/z$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {v0, v4}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/z$d;->v()I

    move-result v4

    iget v5, p0, Lio/reactivex/internal/operators/maybe/z$b;->f:I

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lxp/b;->onNext(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v0}, Lxp/b;->onComplete()V

    goto/16 :goto_4

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->a:Lxp/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/z$b;->i:J

    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/z$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_9
    :goto_1
    cmp-long v7, v3, v5

    if-eqz v7, :cond_e

    iget-boolean v8, p0, Lio/reactivex/internal/operators/maybe/z$b;->g:Z

    if-eqz v8, :cond_a

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->clear()V

    goto/16 :goto_4

    :cond_a
    iget-object v8, p0, Lio/reactivex/internal/operators/maybe/z$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_b

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/z$b;->e:Lio/reactivex/internal/util/c;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/z$d;->s()I

    move-result v8

    iget v9, p0, Lio/reactivex/internal/operators/maybe/z$b;->f:I

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lxp/b;->onComplete()V

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/z$d;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    sget-object v7, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    if-eq v8, v7, :cond_9

    invoke-interface {v0, v8}, Lxp/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    goto :goto_1

    :cond_e
    :goto_2
    if-nez v7, :cond_11

    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/z$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_f

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/z$b;->e:Lio/reactivex/internal/util/c;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_f
    :goto_3
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/z$d;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    if-ne v5, v6, :cond_10

    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/z$d;->j()V

    goto :goto_3

    :cond_10
    invoke-interface {v2}, Lio/reactivex/internal/operators/maybe/z$d;->s()I

    move-result v5

    iget v6, p0, Lio/reactivex/internal/operators/maybe/z$b;->f:I

    if-ne v5, v6, :cond_11

    invoke-interface {v0}, Lxp/b;->onComplete()V

    goto :goto_4

    :cond_11
    iput-wide v3, p0, Lio/reactivex/internal/operators/maybe/z$b;->i:J

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    sget-object v1, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/z$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->e:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/z$b;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/z$b;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/z$b;->a()V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->d:Lio/reactivex/internal/operators/maybe/z$d;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/z$d;->poll()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/z$b;->a()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/z$b;->h:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
