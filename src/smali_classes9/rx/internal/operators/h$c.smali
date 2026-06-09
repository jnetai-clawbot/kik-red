.class final Lrx/internal/operators/h$c;
.super Lrx/internal/operators/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/h$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/internal/operators/h$b;-><init>(Lrx/y;)V

    invoke-static {}, Lrx/internal/util/unsafe/u;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/unsafe/p;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/p;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqq/e;

    invoke-direct {p1, p2}, Lqq/e;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/h$c;->c:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/h$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/h$c;->d()V

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/h$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/h$c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 14

    iget-object v0, p0, Lrx/internal/operators/h$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/h$b;->a:Lrx/y;

    iget-object v1, p0, Lrx/internal/operators/h$c;->c:Ljava/util/Queue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_2
    iget-boolean v11, p0, Lrx/internal/operators/h$c;->e:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    iget-object v0, p0, Lrx/internal/operators/h$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-super {p0, v0}, Lrx/internal/operators/h$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lrx/internal/operators/h$b;->onCompleted()V

    :goto_2
    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v12}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Lrx/p;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_8
    iget-boolean v4, p0, Lrx/internal/operators/h$c;->e:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, p0, Lrx/internal/operators/h$c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-super {p0, v0}, Lrx/internal/operators/h$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-super {p0}, Lrx/internal/operators/h$b;->onCompleted()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    invoke-static {p0, v8, v9}, Lcom/android/billingclient/api/m0;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iget-object v4, p0, Lrx/internal/operators/h$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/h$c;->e:Z

    invoke-virtual {p0}, Lrx/internal/operators/h$c;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/h$c;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/h$c;->e:Z

    invoke-virtual {p0}, Lrx/internal/operators/h$c;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/h$c;->c:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/internal/operators/h$c;->d()V

    return-void
.end method
