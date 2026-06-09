.class final Lrx/internal/operators/j1$c;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/j1;
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
        "TT;>;"
    }
.end annotation


# static fields
.field static final h:[Lrx/internal/operators/j1$b;

.field static final i:[Lrx/internal/operators/j1$b;


# instance fields
.field final a:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/j1$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/io/Serializable;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lrx/internal/operators/j1$b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/internal/operators/j1$b;

    sput-object v1, Lrx/internal/operators/j1$c;->h:[Lrx/internal/operators/j1$b;

    new-array v0, v0, [Lrx/internal/operators/j1$b;

    sput-object v0, Lrx/internal/operators/j1$c;->i:[Lrx/internal/operators/j1$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/j1$c<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    invoke-static {}, Lrx/internal/util/unsafe/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/j;

    sget v1, Lrx/internal/util/i;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/j;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqq/b;

    sget v1, Lrx/internal/util/i;->c:I

    invoke-direct {v0, v1}, Lqq/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/j1$c;->a:Ljava/util/AbstractQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/j1$c;->h:[Lrx/internal/operators/j1$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrx/internal/operators/j1$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/j1$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lrx/internal/operators/c;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lrx/internal/operators/j1$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrx/internal/operators/j1$c;->i:[Lrx/internal/operators/j1$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/internal/operators/j1$b;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Lrx/internal/operators/j1$b;->b:Lrx/y;

    invoke-interface {v1}, Lrx/p;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    throw p1

    :cond_1
    check-cast p1, Lrx/internal/operators/c$c;

    iget-object p1, p1, Lrx/internal/operators/c$c;->a:Ljava/lang/Throwable;

    iget-object p2, p0, Lrx/internal/operators/j1$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p2, p0, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/j1$c;->i:[Lrx/internal/operators/j1$b;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrx/internal/operators/j1$b;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    iget-object v2, v2, Lrx/internal/operators/j1$b;->b:Lrx/y;

    invoke-interface {v2, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    throw p1

    :cond_3
    return v0
.end method

.method final d()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/j1$c;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lrx/internal/operators/j1$c;->g:Z

    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/j1$c;->f:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrx/internal/operators/j1$c;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_0
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/j1$c;->c:Ljava/io/Serializable;

    iget-object v4, v1, Lrx/internal/operators/j1$c;->a:Ljava/util/AbstractQueue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/j1$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v4, :cond_f

    iget-object v0, v1, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lrx/internal/operators/j1$b;

    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    array-length v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-ge v9, v8, :cond_4

    aget-object v13, v5, v9

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_2

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v15, v13, v11

    if-nez v15, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x1

    if-ne v0, v10, :cond_7

    iget-object v0, v1, Lrx/internal/operators/j1$c;->c:Ljava/io/Serializable;

    iget-object v4, v1, Lrx/internal/operators/j1$c;->a:Ljava/util/AbstractQueue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/j1$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1, v8, v9}, Lrx/y;->request(J)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :goto_4
    int-to-long v13, v10

    cmp-long v0, v13, v6

    if-gez v0, :cond_d

    iget-object v0, v1, Lrx/internal/operators/j1$c;->c:Ljava/io/Serializable;

    iget-object v4, v1, Lrx/internal/operators/j1$c;->a:Ljava/util/AbstractQueue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v1, v0, v15}, Lrx/internal/operators/j1$c;->c(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v15, :cond_a

    move v4, v15

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    array-length v13, v5

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_c

    aget-object v2, v5, v14

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    cmp-long v0, v16, v11

    if-lez v0, :cond_b

    :try_start_2
    iget-object v0, v2, Lrx/internal/operators/j1$b;->b:Lrx/y;

    invoke-interface {v0, v4}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v8, v9}, Lrx/internal/operators/j1$b;->a(J)J

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lrx/internal/operators/j1$b;->unsubscribe()V

    iget-object v2, v2, Lrx/internal/operators/j1$b;->b:Lrx/y;

    invoke-static {v0, v2, v4}, Ls3/f;->m(Ljava/lang/Throwable;Lrx/p;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move v4, v15

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    :goto_8
    if-lez v10, :cond_e

    invoke-virtual {v1, v13, v14}, Lrx/y;->request(J)V

    :cond_e
    cmp-long v0, v6, v11

    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v0, v1, Lrx/internal/operators/j1$c;->g:Z

    if-nez v0, :cond_10

    iput-boolean v3, v1, Lrx/internal/operators/j1$c;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lrx/internal/operators/j1$c;->g:Z

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_11

    monitor-enter p0

    :try_start_9
    iput-boolean v3, v1, Lrx/internal/operators/j1$c;->f:Z

    monitor-exit p0

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :cond_11
    :goto_c
    throw v0

    :catchall_7
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/j1$c;->c:Ljava/io/Serializable;

    if-nez v0, :cond_0

    invoke-static {}, Lrx/internal/operators/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iput-object v0, p0, Lrx/internal/operators/j1$c;->c:Ljava/io/Serializable;

    invoke-virtual {p0}, Lrx/internal/operators/j1$c;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/j1$c;->c:Ljava/io/Serializable;

    if-nez v0, :cond_0

    new-instance v0, Lrx/internal/operators/c$c;

    invoke-direct {v0, p1}, Lrx/internal/operators/c$c;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lrx/internal/operators/j1$c;->c:Ljava/io/Serializable;

    invoke-virtual {p0}, Lrx/internal/operators/j1$c;->d()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/j1$c;->a:Ljava/util/AbstractQueue;

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/j1$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/j1$c;->d()V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    sget v0, Lrx/internal/util/i;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method
