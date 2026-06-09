.class final Lio/reactivex/internal/operators/flowable/n1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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


# static fields
.field static final l:Lio/reactivex/internal/operators/flowable/n1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/n1$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field final d:Z

.field volatile e:Z

.field final f:Lio/reactivex/internal/util/c;

.field volatile g:Z

.field h:Lxp/c;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/n1$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/flowable/n1$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/n1$a;-><init>(Lio/reactivex/internal/operators/flowable/n1$b;JI)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/n1$b;->l:Lio/reactivex/internal/operators/flowable/n1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method constructor <init>(Lxp/b;Lio/reactivex/functions/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->b:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/n1$b;->c:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/n1$b;->d:Z

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/n1$a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/n1$b;->l:Lio/reactivex/internal/operators/flowable/n1$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/n1$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method final b()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/n1$b;->a:Lxp/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lxp/b;->onComplete()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/n1$b;->a()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lxp/b;->onComplete()V

    return-void

    :cond_6
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/internal/operators/flowable/n1$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, Lio/reactivex/internal/operators/flowable/n1$a;->d:Lio/reactivex/internal/fuseable/j;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_15

    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/n1$a;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->d:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/n1$b;->a()V

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    cmp-long v0, v12, v8

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->g:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/n1$a;->e:Z

    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    invoke-static {v15}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0, v15}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-object v15, v6

    const/4 v0, 0x1

    :goto_4
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    :goto_5
    iget-object v14, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eq v5, v14, :cond_d

    :goto_6
    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->d:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2, v15}, Lxp/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_12
    :goto_7
    const/4 v14, 0x0

    :goto_8
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->g:Z

    if-nez v0, :cond_14

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-eqz v0, :cond_13

    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v12

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    iget v0, v5, Lio/reactivex/internal/operators/flowable/n1$a;->f:I

    if-eq v0, v3, :cond_14

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp/c;

    invoke-interface {v0, v12, v13}, Lxp/c;->request(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->a()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->k:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/n1$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n1$b;->b:Lio/reactivex/functions/o;

    invoke-interface {v2, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/flowable/n1$a;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/n1$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/n1$a;-><init>(Lio/reactivex/internal/operators/flowable/n1$b;JI)V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/n1$a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/n1$b;->l:Lio/reactivex/internal/operators/flowable/n1$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lxp/a;->subscribe(Lxp/b;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/n1$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Lxp/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->a:Lxp/b;

    invoke-interface {p1, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 3

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->k:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Lxp/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
