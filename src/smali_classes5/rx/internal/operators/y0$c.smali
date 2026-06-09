.class final Lrx/internal/operators/y0$c;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/y0;
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
.field final a:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/internal/operators/y0$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Lrx/internal/operators/y0$b;


# direct methods
.method public constructor <init>(Lnq/h;ILrx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;II",
            "Lrx/y<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/y0$c;->a:Lnq/h;

    iput p2, p0, Lrx/internal/operators/y0$c;->b:I

    iput-object p3, p0, Lrx/internal/operators/y0$c;->c:Lrx/y;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/y0$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/z;

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final d()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lrx/internal/operators/y0$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lrx/internal/operators/y0$c;->i:Lrx/internal/operators/y0$b;

    iget-object v2, v1, Lrx/internal/operators/y0$c;->c:Lrx/y;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, v1, Lrx/internal/operators/y0$c;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/y0$c;->c()V

    return-void

    :cond_2
    iget-boolean v5, v1, Lrx/internal/operators/y0$c;->e:Z

    iget-object v6, v1, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrx/internal/operators/y0$a;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    iget-object v5, v1, Lrx/internal/operators/y0$c;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/y0$c;->c()V

    invoke-interface {v2, v5}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v2}, Lrx/p;->onCompleted()V

    return-void

    :cond_5
    if-nez v8, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v5, v7, Lrx/internal/operators/y0$a;->b:Ljava/util/AbstractQueue;

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_2
    iget-boolean v14, v7, Lrx/internal/operators/y0$a;->c:Z

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v4

    if-nez v15, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const-wide/16 v3, 0x1

    if-eqz v14, :cond_8

    iget-object v14, v7, Lrx/internal/operators/y0$a;->d:Ljava/lang/Throwable;

    if-eqz v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/y0$c;->c()V

    invoke-interface {v2, v14}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v16, :cond_8

    iget-object v14, v1, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    monitor-enter v14

    :try_start_1
    iget-object v5, v1, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lrx/y;->unsubscribe()V

    invoke-virtual {v1, v3, v4}, Lrx/y;->request(J)V

    const/4 v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    if-eqz v16, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v14, v8, v12

    if-nez v14, :cond_c

    :goto_4
    cmp-long v3, v12, v10

    if-eqz v3, :cond_b

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v8, v3

    if-eqz v5, :cond_a

    invoke-static {v0, v12, v13}, Lcom/android/billingclient/api/m0;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {v7, v12, v13}, Lrx/internal/operators/y0$a;->c(J)V

    :cond_b
    if-eqz v6, :cond_e

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_c
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :try_start_3
    invoke-static {v15}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2, v14}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v12, v3

    move/from16 v4, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0, v2, v15}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    return-void

    :cond_d
    move/from16 v17, v4

    :cond_e
    iget-object v3, v1, Lrx/internal/operators/y0$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v4, v17

    neg-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method final e()V
    .locals 2

    new-instance v0, Lrx/internal/operators/y0$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/y0$b;-><init>(Lrx/internal/operators/y0$c;)V

    iput-object v0, p0, Lrx/internal/operators/y0$c;->i:Lrx/internal/operators/y0$b;

    new-instance v0, Lrx/internal/operators/y0$c$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/y0$c$a;-><init>(Lrx/internal/operators/y0$c;)V

    invoke-static {v0}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/y;->add(Lrx/z;)V

    iget-object v0, p0, Lrx/internal/operators/y0$c;->c:Lrx/y;

    invoke-virtual {v0, p0}, Lrx/y;->add(Lrx/z;)V

    iget-object v0, p0, Lrx/internal/operators/y0$c;->c:Lrx/y;

    iget-object v1, p0, Lrx/internal/operators/y0$c;->i:Lrx/internal/operators/y0$b;

    invoke-virtual {v0, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/y0$c;->e:Z

    invoke-virtual {p0}, Lrx/internal/operators/y0$c;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/y0$c;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/y0$c;->e:Z

    invoke-virtual {p0}, Lrx/internal/operators/y0$c;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/y0$c;->a:Lnq/h;

    invoke-interface {v0, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean p1, p0, Lrx/internal/operators/y0$c;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lrx/internal/operators/y0$a;

    iget v1, p0, Lrx/internal/operators/y0$c;->b:I

    invoke-direct {p1, p0, v1}, Lrx/internal/operators/y0$a;-><init>(Lrx/internal/operators/y0$c;I)V

    iget-object v1, p0, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/y0$c;->g:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lrx/internal/operators/y0$c;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v1, p0, Lrx/internal/operators/y0$c;->g:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    invoke-virtual {p0}, Lrx/internal/operators/y0$c;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/y0$c;->c:Lrx/y;

    invoke-static {v0, v1, p1}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    return-void
.end method
