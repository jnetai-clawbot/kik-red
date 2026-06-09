.class final Lio/reactivex/internal/operators/flowable/y0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y0;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/internal/operators/flowable/y0$a;

.field static final l:[Lio/reactivex/internal/operators/flowable/y0$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/y0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxp/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/y0$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field volatile f:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/y0$a;

    sput-object v1, Lio/reactivex/internal/operators/flowable/y0$b;->k:[Lio/reactivex/internal/operators/flowable/y0$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/y0$a;

    sput-object v0, Lio/reactivex/internal/operators/flowable/y0$b;->l:[Lio/reactivex/internal/operators/flowable/y0$a;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/y0$b<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/y0$b;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/y0$b;->k:[Lio/reactivex/internal/operators/flowable/y0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y0$b;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/y0$b;->l:[Lio/reactivex/internal/operators/flowable/y0$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/y0$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/y0$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/y0$a;->a:Lxp/b;

    invoke-interface {v1}, Lxp/b;->onComplete()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method final b()V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y0$b;->f:Lio/reactivex/internal/fuseable/j;

    iget v2, v1, Lio/reactivex/internal/operators/flowable/y0$b;->j:I

    iget v3, v1, Lio/reactivex/internal/operators/flowable/y0$b;->e:I

    shr-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    iget v4, v1, Lio/reactivex/internal/operators/flowable/y0$b;->g:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    move/from16 v20, v2

    move-object v2, v0

    move/from16 v0, v20

    :cond_2
    :goto_1
    if-eqz v2, :cond_e

    const-wide v8, 0x7fffffffffffffffL

    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lio/reactivex/internal/operators/flowable/y0$a;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v19, v15, v17

    if-eqz v19, :cond_3

    iget-wide v13, v14, Lio/reactivex/internal/operators/flowable/y0$a;->c:J

    sub-long v13, v15, v13

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v13, 0x1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    if-nez v13, :cond_5

    move-wide v8, v11

    :cond_5
    :goto_3
    cmp-long v13, v8, v11

    if-eqz v13, :cond_d

    iget-boolean v13, v1, Lio/reactivex/internal/operators/flowable/y0$b;->h:Z

    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v1, v13, v15}, Lio/reactivex/internal/operators/flowable/y0$b;->a(ZZ)Z

    move-result v13

    if-eqz v13, :cond_7

    return-void

    :cond_7
    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    array-length v13, v10

    const/4 v15, 0x0

    :goto_5
    const-wide/16 v16, 0x1

    if-ge v15, v13, :cond_a

    aget-object v5, v10, v15

    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/y0$a;->a()Z

    move-result v19

    if-nez v19, :cond_9

    iget-object v11, v5, Lio/reactivex/internal/operators/flowable/y0$a;->a:Lxp/b;

    invoke-interface {v11, v14}, Lxp/b;->onNext(Ljava/lang/Object;)V

    iget-wide v11, v5, Lio/reactivex/internal/operators/flowable/y0$a;->c:J

    add-long v11, v11, v16

    iput-wide v11, v5, Lio/reactivex/internal/operators/flowable/y0$a;->c:J

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp/c;

    int-to-long v11, v3

    invoke-interface {v0, v11, v12}, Lxp/c;->request(J)V

    const/4 v0, 0x0

    :cond_b
    sub-long v8, v8, v16

    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v10, v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->clear()V

    iput-boolean v6, v1, Lio/reactivex/internal/operators/flowable/y0$b;->h:Z

    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/y0$b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_6
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/y0$b;->h:Z

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v8

    invoke-virtual {v1, v5, v8}, Lio/reactivex/internal/operators/flowable/y0$b;->a(ZZ)Z

    move-result v5

    if-eqz v5, :cond_e

    return-void

    :cond_e
    iput v0, v1, Lio/reactivex/internal/operators/flowable/y0$b;->j:I

    neg-int v5, v7

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_f

    return-void

    :cond_f
    if-nez v2, :cond_2

    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/y0$b;->f:Lio/reactivex/internal/fuseable/j;

    goto/16 :goto_1
.end method

.method final c(Lio/reactivex/internal/operators/flowable/y0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/y0$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/y0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/flowable/y0$b;->k:[Lio/reactivex/internal/operators/flowable/y0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/y0$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/y0$b;->l:[Lio/reactivex/internal/operators/flowable/y0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/y0$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/y0$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/y0$a;->a:Lxp/b;

    invoke-interface {v3, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/y0$b;->l:[Lio/reactivex/internal/operators/flowable/y0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/y0$b;->l:[Lio/reactivex/internal/operators/flowable/y0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y0$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y0$b;->b()V

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

    iget v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->f:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y0$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y0$b;->b()V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->g:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->f:Lio/reactivex/internal/fuseable/j;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/y0$b;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y0$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->g:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->f:Lio/reactivex/internal/fuseable/j;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/y0$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->f:Lio/reactivex/internal/fuseable/j;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/y0$b;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_2
    return-void
.end method
