.class final Lrx/internal/operators/r1$c;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r1;
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
        "Lrx/y<",
        "Lrx/o<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/Throwable;


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lxq/d;

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lqq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:J

.field i:Lrx/q;

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/r1$c;->m:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/r1$c;->a:Lrx/y;

    new-instance p1, Lxq/d;

    invoke-direct {p1}, Lxq/d;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/r1$c;->b:Lxq/d;

    iput-boolean p2, p0, Lrx/internal/operators/r1$c;->c:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/r1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lqq/d;

    sget p2, Lrx/internal/util/i;->c:I

    invoke-direct {p1, p2}, Lqq/d;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/r1$c;->e:Lqq/d;

    return-void
.end method


# virtual methods
.method protected final c(ZZLjava/lang/Throwable;Lqq/d;Lrx/y;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lqq/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/y<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/r1$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {p5, p3}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lrx/p;->onCompleted()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lqq/d;->clear()V

    invoke-interface {p5, p3}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    invoke-interface {p5}, Lrx/p;->onCompleted()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final d()V
    .locals 20

    move-object/from16 v8, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v8, Lrx/internal/operators/r1$c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v8, Lrx/internal/operators/r1$c;->g:Z

    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v1, v8, Lrx/internal/operators/r1$c;->f:Z

    iget-boolean v0, v8, Lrx/internal/operators/r1$c;->l:Z

    iget-wide v1, v8, Lrx/internal/operators/r1$c;->h:J

    iget-object v3, v8, Lrx/internal/operators/r1$c;->k:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    sget-object v4, Lrx/internal/operators/r1$c;->m:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    iget-boolean v5, v8, Lrx/internal/operators/r1$c;->c:Z

    if-nez v5, :cond_1

    iput-object v4, v8, Lrx/internal/operators/r1$c;->k:Ljava/lang/Throwable;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v9, v8, Lrx/internal/operators/r1$c;->e:Lqq/d;

    iget-object v10, v8, Lrx/internal/operators/r1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, v8, Lrx/internal/operators/r1$c;->a:Lrx/y;

    iget-boolean v4, v8, Lrx/internal/operators/r1$c;->j:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_2
    :goto_1
    cmp-long v18, v16, v12

    if-eqz v18, :cond_6

    invoke-virtual {v11}, Lrx/y;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v9}, Lqq/d;->isEmpty()Z

    move-result v19

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/r1$c;->c(ZZLjava/lang/Throwable;Lqq/d;Lrx/y;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v19, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lqq/d;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/r1$b;

    invoke-virtual {v9}, Lqq/d;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1}, Lrx/internal/operators/r1$b;->c(Lrx/internal/operators/r1$b;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {v11, v2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v18, :cond_8

    invoke-virtual {v11}, Lrx/y;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-boolean v2, v8, Lrx/internal/operators/r1$c;->j:Z

    invoke-virtual {v9}, Lqq/d;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/r1$c;->c(ZZLjava/lang/Throwable;Lqq/d;Lrx/y;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    monitor-enter p0

    :try_start_1
    iget-wide v0, v8, Lrx/internal/operators/r1$c;->h:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    sub-long v0, v0, v16

    iput-wide v0, v8, Lrx/internal/operators/r1$c;->h:J

    :cond_9
    move-wide v12, v0

    iget-boolean v0, v8, Lrx/internal/operators/r1$c;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iput-boolean v1, v8, Lrx/internal/operators/r1$c;->f:Z

    monitor-exit p0

    return-void

    :cond_a
    iput-boolean v1, v8, Lrx/internal/operators/r1$c;->g:Z

    iget-boolean v15, v8, Lrx/internal/operators/r1$c;->j:Z

    iget-boolean v0, v8, Lrx/internal/operators/r1$c;->l:Z

    iget-object v14, v8, Lrx/internal/operators/r1$c;->k:Ljava/lang/Throwable;

    if-eqz v14, :cond_b

    sget-object v1, Lrx/internal/operators/r1$c;->m:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_b

    iget-boolean v2, v8, Lrx/internal/operators/r1$c;->c:Z

    if-nez v2, :cond_b

    iput-object v1, v8, Lrx/internal/operators/r1$c;->k:Ljava/lang/Throwable;

    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final e(Ljava/lang/Throwable;)Z
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/r1$c;->k:Ljava/lang/Throwable;

    sget-object v1, Lrx/internal/operators/r1$c;->m:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, Lrx/internal/operators/r1$c;->k:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lrx/internal/operators/r1$c;->k:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/r1$c;->k:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/r1$c;->j:Z

    invoke-virtual {p0}, Lrx/internal/operators/r1$c;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/r1$c;->e(Ljava/lang/Throwable;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/r1$c;->j:Z

    invoke-virtual {p0}, Lrx/internal/operators/r1$c;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/o;

    iget-object v0, p0, Lrx/internal/operators/r1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lrx/internal/operators/r1$c;->b:Lxq/d;

    invoke-virtual {v2}, Lxq/d;->a()Lrx/z;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrx/z;->unsubscribe()V

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v2, Lrx/internal/operators/r1$b;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/r1$b;-><init>(JLrx/internal/operators/r1$c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/r1$c;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/r1$c;->i:Lrx/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/r1$c;->b:Lxq/d;

    invoke-virtual {v0, v2}, Lxq/d;->b(Lrx/z;)V

    invoke-virtual {p1, v2}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
