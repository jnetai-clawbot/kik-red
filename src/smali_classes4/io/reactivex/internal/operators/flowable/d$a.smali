.class final Lio/reactivex/internal/operators/flowable/d$a;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/internal/operators/flowable/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:[Ljava/lang/Object;

.field final f:Z

.field g:Z

.field h:I

.field i:I

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxp/b;Lio/reactivex/functions/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Lio/reactivex/functions/o;

    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/d$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/d$b;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/d$b;-><init>(Lio/reactivex/internal/operators/flowable/d$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:[Lio/reactivex/internal/operators/flowable/d$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:[Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Lio/reactivex/internal/queue/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:[Lio/reactivex/internal/operators/flowable/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(ZZLxp/b;Lio/reactivex/internal/queue/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxp/b<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->a()V

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->a()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    invoke-interface {p3, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lxp/b;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->a()V

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {p3, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->a()V

    invoke-interface {p3}, Lxp/b;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method final c()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lxp/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Lio/reactivex/internal/queue/c;

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/d$a;->j:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {v0, v3}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/d$a;->l:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lxp/b;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lxp/b;->onComplete()V

    goto/16 :goto_3

    :cond_5
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->a:Lxp/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Lio/reactivex/internal/queue/c;

    const/4 v3, 0x1

    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_b

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/d$a;->l:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v2}, Lio/reactivex/internal/operators/flowable/d$a;->b(ZZLxp/b;Lio/reactivex/internal/queue/c;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v11, v10}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v10}, Lxp/b;->onNext(Ljava/lang/Object;)V

    check-cast v12, Lio/reactivex/internal/operators/flowable/d$b;

    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/d$b;->a()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->a()V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    :goto_2
    if-nez v10, :cond_c

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/d$a;->l:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/d$a;->b(ZZLxp/b;Lio/reactivex/internal/queue/c;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    cmp-long v10, v8, v6

    if-eqz v10, :cond_d

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_d

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->a()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method final d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->i:I

    add-int/2addr p1, v1

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->l:Z

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->i:I

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->l:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Lio/reactivex/internal/queue/c;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v2, v1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/flowable/d$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d$b;->a()V

    return-object v1
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d$a;->c()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->g:Z

    return p1
.end method

.method subscribe([Lxp/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxp/a<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:[Lio/reactivex/internal/operators/flowable/d$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d$a;->j:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lxp/a;->subscribe(Lxp/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
