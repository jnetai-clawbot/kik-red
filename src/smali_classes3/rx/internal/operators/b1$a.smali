.class final Lrx/internal/operators/b1$a;
.super Lrx/y;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;",
        "Lnq/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/r$a;

.field final c:Z

.field final d:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Ljava/lang/Throwable;

.field j:J


# direct methods
.method public constructor <init>(Lrx/r;Lrx/y;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r;",
            "Lrx/y<",
            "-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/b1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/b1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lrx/internal/operators/b1$a;->a:Lrx/y;

    invoke-virtual {p1}, Lrx/r;->a()Lrx/r$a;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    iput-boolean p3, p0, Lrx/internal/operators/b1$a;->c:Z

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    sget p4, Lrx/internal/util/i;->c:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lrx/internal/operators/b1$a;->e:I

    invoke-static {}, Lrx/internal/util/unsafe/u;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrx/internal/util/unsafe/j;

    invoke-direct {p1, p4}, Lrx/internal/util/unsafe/j;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/b1$a;->d:Ljava/util/AbstractQueue;

    goto :goto_1

    :cond_1
    new-instance p1, Lqq/b;

    invoke-direct {p1, p4}, Lqq/b;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/b1$a;->d:Ljava/util/AbstractQueue;

    :goto_1
    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method


# virtual methods
.method final c(ZZLrx/y;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/y<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lrx/internal/operators/b1$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/b1$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p3, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrx/p;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    invoke-interface {p2}, Lrx/z;->unsubscribe()V

    throw p1

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/b1$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    :try_start_1
    invoke-interface {p3, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    invoke-interface {p2}, Lrx/z;->unsubscribe()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p3}, Lrx/p;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    invoke-interface {p2}, Lrx/z;->unsubscribe()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final call()V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lrx/internal/operators/b1$a;->j:J

    iget-object v3, v0, Lrx/internal/operators/b1$a;->d:Ljava/util/AbstractQueue;

    iget-object v4, v0, Lrx/internal/operators/b1$a;->a:Lrx/y;

    const-wide/16 v5, 0x1

    move-wide v7, v5

    :cond_0
    iget-object v9, v0, Lrx/internal/operators/b1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :cond_1
    :goto_0
    cmp-long v13, v9, v1

    if-eqz v13, :cond_5

    iget-boolean v14, v0, Lrx/internal/operators/b1$a;->f:Z

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    const/16 v16, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0, v14, v11, v4, v3}, Lrx/internal/operators/b1$a;->c(ZZLrx/y;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v15}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Lrx/p;->onNext(Ljava/lang/Object;)V

    add-long/2addr v1, v5

    iget v11, v0, Lrx/internal/operators/b1$a;->e:I

    int-to-long v11, v11

    cmp-long v13, v1, v11

    if-nez v13, :cond_1

    iget-object v9, v0, Lrx/internal/operators/b1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v9, v1, v2}, Lcom/android/billingclient/api/m0;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v9

    invoke-virtual {v0, v1, v2}, Lrx/y;->request(J)V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v13, :cond_6

    iget-boolean v9, v0, Lrx/internal/operators/b1$a;->f:Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    invoke-virtual {v0, v9, v10, v4, v3}, Lrx/internal/operators/b1$a;->c(ZZLrx/y;Ljava/util/Queue;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    :cond_6
    iput-wide v1, v0, Lrx/internal/operators/b1$a;->j:J

    iget-object v9, v0, Lrx/internal/operators/b1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    return-void
.end method

.method protected final d()V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/b1$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lrx/internal/operators/b1$a;->b:Lrx/r$a;

    invoke-virtual {v0, p0}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    :cond_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    invoke-virtual {p0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/b1$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/b1$a;->f:Z

    invoke-virtual {p0}, Lrx/internal/operators/b1$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/b1$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrx/internal/operators/b1$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/b1$a;->f:Z

    invoke-virtual {p0}, Lrx/internal/operators/b1$a;->d()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/b1$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/b1$a;->d:Ljava/util/AbstractQueue;

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/b1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/b1$a;->d()V

    :cond_2
    :goto_0
    return-void
.end method
