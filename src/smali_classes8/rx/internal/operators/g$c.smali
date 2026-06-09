.class final Lrx/internal/operators/g$c;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Loq/a;

.field final e:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lxq/d;

.field volatile i:Z

.field volatile j:Z


# direct methods
.method public constructor <init>(Lrx/y;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TR;>;",
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g$c;->a:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/g$c;->b:Lnq/h;

    const/4 p1, 0x0

    iput p1, p0, Lrx/internal/operators/g$c;->c:I

    new-instance p1, Loq/a;

    invoke-direct {p1}, Loq/a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g$c;->d:Loq/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lrx/internal/util/unsafe/u;->b()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/unsafe/j;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/j;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqq/b;

    invoke-direct {p1, p2}, Lqq/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/g$c;->e:Ljava/util/AbstractQueue;

    new-instance p1, Lxq/d;

    invoke-direct {p1}, Lxq/d;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g$c;->h:Lxq/d;

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/g$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrx/internal/operators/g$c;->c:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-virtual {v1}, Lrx/y;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lrx/internal/operators/g$c;->j:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/d;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/d;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-interface {v1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v2, p0, Lrx/internal/operators/g$c;->i:Z

    iget-object v3, p0, Lrx/internal/operators/g$c;->e:Ljava/util/AbstractQueue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/d;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lrx/internal/util/d;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-interface {v1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/g$c;->b:Lnq/h;

    invoke-static {v3}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/g$c;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    instance-of v3, v2, Lrx/internal/util/k;

    if-eqz v3, :cond_a

    check-cast v2, Lrx/internal/util/k;

    iput-boolean v1, p0, Lrx/internal/operators/g$c;->j:Z

    iget-object v1, p0, Lrx/internal/operators/g$c;->d:Loq/a;

    new-instance v3, Lrx/internal/operators/g$a;

    invoke-virtual {v2}, Lrx/internal/util/k;->d0()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lrx/internal/operators/g$a;-><init>(Ljava/lang/Object;Lrx/internal/operators/g$c;)V

    invoke-virtual {v1, v3}, Loq/a;->c(Lrx/q;)V

    goto :goto_3

    :cond_a
    new-instance v3, Lrx/internal/operators/g$b;

    invoke-direct {v3, p0}, Lrx/internal/operators/g$b;-><init>(Lrx/internal/operators/g$c;)V

    iget-object v6, p0, Lrx/internal/operators/g$c;->h:Lxq/d;

    invoke-virtual {v6, v3}, Lxq/d;->b(Lrx/z;)V

    invoke-virtual {v3}, Lrx/y;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_b

    iput-boolean v1, p0, Lrx/internal/operators/g$c;->j:Z

    invoke-virtual {v2, v3}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    :goto_3
    invoke-virtual {p0, v4, v5}, Lrx/y;->request(J)V

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, v4, v5}, Lrx/y;->request(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/g$c;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_4
    iget-object v1, p0, Lrx/internal/operators/g$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/d;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/d;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/d;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/g$c;->i:Z

    invoke-virtual {p0}, Lrx/internal/operators/g$c;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/d;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/g$c;->i:Z

    iget p1, p0, Lrx/internal/operators/g$c;->c:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/d;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/d;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/g$c;->h:Lxq/d;

    invoke-virtual {p1}, Lxq/d;->unsubscribe()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/g$c;->c()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lrx/internal/operators/g$c;->e:Ljava/util/AbstractQueue;

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/g$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/g$c;->c()V

    :goto_0
    return-void
.end method
