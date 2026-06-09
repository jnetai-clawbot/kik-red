.class final Lrx/internal/operators/z0$d;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field static final r:[Lrx/internal/operators/z0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/z0$b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/z0$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lxq/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Z

.field j:Z

.field final k:Ljava/lang/Object;

.field volatile l:[Lrx/internal/operators/z0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/z0$b<",
            "*>;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:I

.field final p:I

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/z0$b;

    sput-object v0, Lrx/internal/operators/z0$d;->r:[Lrx/internal/operators/z0$b;

    return-void
.end method

.method public constructor <init>(Lrx/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/z0$d;->a:Lrx/y;

    iput-boolean p2, p0, Lrx/internal/operators/z0$d;->b:Z

    const p1, 0x7fffffff

    iput p1, p0, Lrx/internal/operators/z0$d;->c:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/z0$d;->k:Ljava/lang/Object;

    sget-object p2, Lrx/internal/operators/z0$d;->r:[Lrx/internal/operators/z0$b;

    iput-object p2, p0, Lrx/internal/operators/z0$d;->l:[Lrx/internal/operators/z0$b;

    iput p1, p0, Lrx/internal/operators/z0$d;->p:I

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/z0$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrx/internal/operators/z0$d;->a:Lrx/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/z0$d;->a:Lrx/y;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method final c()Z
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/z0$d;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/z0$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-boolean v2, p0, Lrx/internal/operators/z0$d;->b:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/z0$d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/z0$d;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/z0$d;->j:Z

    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/z0$d;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lrx/internal/operators/z0$d;->a:Lrx/y;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/z0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lrx/internal/operators/z0$d;->e:Ljava/util/Queue;

    iget-object v0, v1, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move v6, v0

    const/4 v0, 0x0

    :goto_3
    cmp-long v18, v16, v14

    if-lez v18, :cond_5

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/z0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v18, :cond_3

    move-object/from16 v0, v18

    goto :goto_5

    :cond_3
    invoke-static/range {v18 .. v18}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v4, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/z0$d;->b:Z

    if-nez v0, :cond_4

    invoke-static/range {v19 .. v19}, Ls3/f;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/y;->unsubscribe()V

    move-object/from16 v5, v19

    invoke-interface {v4, v5}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_4
    move-object/from16 v2, v19

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/z0$d;->f()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-long v16, v16, v11

    move-object/from16 v0, v18

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v7, :cond_7

    if-eqz v10, :cond_6

    move-wide/from16 v16, v8

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {v2, v7}, Lrx/internal/operators/z0$c;->a(I)J

    move-result-wide v16

    :cond_7
    :goto_6
    cmp-long v2, v16, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v6

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v6

    const/4 v6, 0x0

    :cond_a
    :goto_7
    iget-boolean v0, v1, Lrx/internal/operators/z0$d;->h:Z

    iget-object v2, v1, Lrx/internal/operators/z0$d;->e:Ljava/util/Queue;

    iget-object v5, v1, Lrx/internal/operators/z0$d;->l:[Lrx/internal/operators/z0$b;

    array-length v7, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v7, :cond_e

    iget-object v0, v1, Lrx/internal/operators/z0$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/z0$d;->j()V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-interface {v4}, Lrx/p;->onCompleted()V

    :goto_9
    return-void

    :cond_e
    if-lez v7, :cond_24

    iget-wide v8, v1, Lrx/internal/operators/z0$d;->n:J

    iget v0, v1, Lrx/internal/operators/z0$d;->o:I

    if-le v7, v0, :cond_f

    aget-object v2, v5, v0

    iget-wide v11, v2, Lrx/internal/operators/z0$b;->b:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_14

    :cond_f
    if-gt v7, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_13

    aget-object v11, v5, v0

    iget-wide v11, v11, Lrx/internal/operators/z0$b;->b:J

    cmp-long v18, v11, v8

    if-nez v18, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_12

    const/4 v0, 0x0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    iput v0, v1, Lrx/internal/operators/z0$d;->o:I

    aget-object v2, v5, v0

    iget-wide v8, v2, Lrx/internal/operators/z0$b;->b:J

    iput-wide v8, v1, Lrx/internal/operators/z0$d;->n:J

    :cond_14
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/z0$d;->c()Z

    move-result v9

    if-eqz v9, :cond_15

    return-void

    :cond_15
    aget-object v9, v5, v0

    const/4 v11, 0x0

    :cond_16
    const/4 v12, 0x0

    :goto_d
    cmp-long v18, v16, v14

    if-lez v18, :cond_19

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/z0$d;->c()Z

    move-result v18

    if-eqz v18, :cond_17

    return-void

    :cond_17
    iget-object v13, v9, Lrx/internal/operators/z0$b;->d:Lrx/internal/util/i;

    if-nez v13, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Lrx/internal/util/i;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    :cond_19
    :goto_e
    const-wide/16 v20, 0x1

    goto :goto_f

    :cond_1a
    invoke-static {v11}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-interface {v4, v13}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v20, 0x1

    sub-long v16, v16, v20

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v2}, Ls3/f;->k(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v4, v2}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/y;->unsubscribe()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lrx/y;->unsubscribe()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_f
    if-lez v12, :cond_1c

    if-nez v10, :cond_1b

    :try_start_9
    iget-object v13, v1, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {v13, v12}, Lrx/internal/operators/z0$c;->a(I)J

    move-result-wide v16

    goto :goto_10

    :cond_1b
    const-wide v16, 0x7fffffffffffffffL

    :goto_10
    int-to-long v12, v12

    invoke-virtual {v9, v12, v13}, Lrx/internal/operators/z0$b;->c(J)V

    :cond_1c
    cmp-long v12, v16, v14

    if-eqz v12, :cond_1d

    if-nez v11, :cond_16

    :cond_1d
    iget-boolean v11, v9, Lrx/internal/operators/z0$b;->c:Z

    iget-object v13, v9, Lrx/internal/operators/z0$b;->d:Lrx/internal/util/i;

    if-eqz v11, :cond_20

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lrx/internal/util/i;->c()Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1e
    invoke-virtual {v1, v9}, Lrx/internal/operators/z0$d;->i(Lrx/internal/operators/z0$b;)V

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/z0$d;->c()Z

    move-result v8

    if-eqz v8, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    :cond_20
    if-nez v12, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_22

    const/4 v0, 0x0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_23
    :goto_11
    iput v0, v1, Lrx/internal/operators/z0$d;->o:I

    aget-object v0, v5, v0

    iget-wide v9, v0, Lrx/internal/operators/z0$b;->b:J

    iput-wide v9, v1, Lrx/internal/operators/z0$d;->n:J

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    if-lez v6, :cond_25

    int-to-long v5, v6

    invoke-virtual {v1, v5, v6}, Lrx/y;->request(J)V

    :cond_25
    if-eqz v8, :cond_26

    goto/16 :goto_0

    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-boolean v0, v1, Lrx/internal/operators/z0$d;->j:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_27

    :try_start_b
    iput-boolean v3, v1, Lrx/internal/operators/z0$d;->i:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    :try_start_c
    iput-boolean v3, v1, Lrx/internal/operators/z0$d;->j:Z

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_13
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_28

    monitor-enter p0

    :try_start_f
    iput-boolean v3, v1, Lrx/internal/operators/z0$d;->i:Z

    monitor-exit p0

    goto :goto_15

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_28
    :goto_15
    throw v0
.end method

.method final f()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/z0$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/z0$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/z0$d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/z0$d;->e:Ljava/util/Queue;

    if-nez v0, :cond_4

    iget v0, p0, Lrx/internal/operators/z0$d;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lqq/e;

    sget v1, Lrx/internal/util/i;->c:I

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lrx/internal/util/unsafe/u;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lrx/internal/util/unsafe/j;

    invoke-direct {v1, v0}, Lrx/internal/util/unsafe/j;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lqq/b;

    invoke-direct {v1, v0}, Lqq/b;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lqq/c;

    invoke-direct {v1, v0}, Lqq/c;-><init>(I)V

    :goto_1
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lrx/internal/operators/z0$d;->e:Ljava/util/Queue;

    :cond_4
    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/z0$d;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method protected final h(Lrx/internal/operators/z0$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/z0$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p1, Lrx/internal/operators/z0$b;->d:Lrx/internal/util/i;

    if-nez v0, :cond_0

    invoke-static {}, Lrx/internal/util/i;->b()Lrx/internal/util/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    iput-object v0, p1, Lrx/internal/operators/z0$b;->d:Lrx/internal/util/i;

    :cond_0
    :try_start_0
    invoke-static {p2}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/internal/util/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrx/y;->unsubscribe()V

    invoke-virtual {p1, p2}, Lrx/internal/operators/z0$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p1}, Lrx/y;->unsubscribe()V

    invoke-virtual {p1, p2}, Lrx/internal/operators/z0$b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final i(Lrx/internal/operators/z0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/z0$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lrx/internal/operators/z0$b;->d:Lrx/internal/util/i;

    if-eqz v0, :cond_0

    monitor-enter v0

    monitor-exit v0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/z0$d;->f:Lxq/b;

    invoke-virtual {v0, p1}, Lxq/b;->c(Lrx/z;)V

    iget-object v0, p0, Lrx/internal/operators/z0$d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/z0$d;->l:[Lrx/internal/operators/z0$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    sget-object p1, Lrx/internal/operators/z0$d;->r:[Lrx/internal/operators/z0$b;

    iput-object p1, p0, Lrx/internal/operators/z0$d;->l:[Lrx/internal/operators/z0$b;

    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Lrx/internal/operators/z0$b;

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lrx/internal/operators/z0$d;->l:[Lrx/internal/operators/z0$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/z0$d;->h:Z

    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->f()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/z0$d;->h:Z

    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lrx/o;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lrx/internal/operators/z0$d;->q:I

    add-int/2addr p1, v1

    iget v0, p0, Lrx/internal/operators/z0$d;->p:I

    if-ne p1, v0, :cond_1

    iput v2, p0, Lrx/internal/operators/z0$d;->q:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    goto/16 :goto_9

    :cond_1
    iput p1, p0, Lrx/internal/operators/z0$d;->q:I

    goto/16 :goto_9

    :cond_2
    instance-of v0, p1, Lrx/internal/util/k;

    if-eqz v0, :cond_d

    check-cast p1, Lrx/internal/util/k;

    invoke-virtual {p1}, Lrx/internal/util/k;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-boolean v0, p0, Lrx/internal/operators/z0$d;->i:Z

    if-nez v0, :cond_3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lrx/internal/operators/z0$d;->i:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    iget-object v0, p0, Lrx/internal/operators/z0$d;->e:Ljava/util/Queue;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lrx/internal/operators/z0$d;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->e()V

    goto/16 :goto_9

    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/z0$d;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/z0$d;->b:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/z0$d;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->f()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {p1, v1}, Lrx/internal/operators/z0$c;->a(I)J

    :cond_8
    iget p1, p0, Lrx/internal/operators/z0$d;->q:I

    add-int/2addr p1, v1

    iget v0, p0, Lrx/internal/operators/z0$d;->p:I

    if-ne p1, v0, :cond_9

    iput v2, p0, Lrx/internal/operators/z0$d;->q:I

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Lrx/y;->request(J)V

    goto :goto_4

    :cond_9
    iput p1, p0, Lrx/internal/operators/z0$d;->q:I

    :goto_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean p1, p0, Lrx/internal/operators/z0$d;->j:Z

    if-nez p1, :cond_a

    iput-boolean v2, p0, Lrx/internal/operators/z0$d;->i:Z

    monitor-exit p0

    goto :goto_9

    :cond_a
    iput-boolean v2, p0, Lrx/internal/operators/z0$d;->j:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->e()V

    goto :goto_9

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception p1

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_b

    monitor-enter p0

    :try_start_8
    iput-boolean v2, p0, Lrx/internal/operators/z0$d;->i:Z

    monitor-exit p0

    goto :goto_6

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :cond_b
    :goto_6
    throw p1

    :cond_c
    invoke-virtual {p0, p1}, Lrx/internal/operators/z0$d;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->d()V

    goto :goto_9

    :cond_d
    new-instance v0, Lrx/internal/operators/z0$b;

    iget-wide v3, p0, Lrx/internal/operators/z0$d;->m:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lrx/internal/operators/z0$d;->m:J

    invoke-direct {v0, p0, v3, v4}, Lrx/internal/operators/z0$b;-><init>(Lrx/internal/operators/z0$d;J)V

    iget-object v3, p0, Lrx/internal/operators/z0$d;->f:Lxq/b;

    if-nez v3, :cond_f

    monitor-enter p0

    :try_start_9
    iget-object v3, p0, Lrx/internal/operators/z0$d;->f:Lxq/b;

    if-nez v3, :cond_e

    new-instance v3, Lxq/b;

    invoke-direct {v3}, Lxq/b;-><init>()V

    iput-object v3, p0, Lrx/internal/operators/z0$d;->f:Lxq/b;

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v1, :cond_f

    invoke-virtual {p0, v3}, Lrx/y;->add(Lrx/z;)V

    goto :goto_8

    :catchall_6
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    :cond_f
    :goto_8
    invoke-virtual {v3, v0}, Lxq/b;->a(Lrx/z;)V

    iget-object v1, p0, Lrx/internal/operators/z0$d;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v3, p0, Lrx/internal/operators/z0$d;->l:[Lrx/internal/operators/z0$b;

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lrx/internal/operators/z0$b;

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    iput-object v5, p0, Lrx/internal/operators/z0$d;->l:[Lrx/internal/operators/z0$b;

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {p1, v0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    invoke-virtual {p0}, Lrx/internal/operators/z0$d;->d()V

    :goto_9
    return-void

    :catchall_7
    move-exception p1

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1
.end method
