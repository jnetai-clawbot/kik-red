.class final Lrx/internal/operators/e$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/q;
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/e;
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
        "Lrx/q;",
        "Lrx/z;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Object;


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lnq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/l<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lrx/internal/operators/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/e$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:[Ljava/lang/Object;

.field final f:Lqq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/e$b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/y;Lnq/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TR;>;",
            "Lnq/l<",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/e$b;->a:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/e$b;->b:Lnq/l;

    iput p4, p0, Lrx/internal/operators/e$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrx/internal/operators/e$b;->g:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/e$b;->e:[Ljava/lang/Object;

    sget-object p2, Lrx/internal/operators/e$b;->n:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p1, p3, [Lrx/internal/operators/e$a;

    iput-object p1, p0, Lrx/internal/operators/e$b;->c:[Lrx/internal/operators/e$a;

    new-instance p1, Lqq/d;

    invoke-direct {p1, p4}, Lqq/d;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/e$b;->f:Lqq/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/e$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/e$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lrx/internal/operators/e$b;->c:[Lrx/internal/operators/e$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lrx/y;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(ZZLrx/y;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/y<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/e$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lrx/internal/operators/e$b;->a(Ljava/util/Queue;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/e$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrx/p;->onCompleted()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/e$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p4}, Lrx/internal/operators/e$b;->a(Ljava/util/Queue;)V

    invoke-interface {p3, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lrx/p;->onCompleted()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method final c(Ljava/lang/Object;I)V
    .locals 8

    iget-object v0, p0, Lrx/internal/operators/e$b;->c:[Lrx/internal/operators/e$a;

    aget-object v0, v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/e$b;->e:[Ljava/lang/Object;

    array-length v2, v1

    aget-object v3, v1, p2

    iget v4, p0, Lrx/internal/operators/e$b;->l:I

    sget-object v5, Lrx/internal/operators/e$b;->n:Ljava/lang/Object;

    if-ne v3, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lrx/internal/operators/e$b;->l:I

    :cond_0
    iget v6, p0, Lrx/internal/operators/e$b;->m:I

    if-nez p1, :cond_1

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lrx/internal/operators/e$b;->m:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v6, v2, :cond_3

    if-nez p1, :cond_4

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    iget-object p2, p0, Lrx/internal/operators/e$b;->f:Lqq/d;

    iget-object v1, p0, Lrx/internal/operators/e$b;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lqq/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_8

    iget-object p2, p0, Lrx/internal/operators/e$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eq v3, v5, :cond_6

    iget-boolean p2, p0, Lrx/internal/operators/e$b;->g:Z

    if-nez p2, :cond_8

    :cond_6
    iput-boolean v1, p0, Lrx/internal/operators/e$b;->i:Z

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, Lrx/internal/operators/e$b;->i:Z

    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    if-eqz p1, :cond_9

    const-wide/16 p1, 0x1

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/e$a;->c(J)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lrx/internal/operators/e$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d()V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v7, Lrx/internal/operators/e$b;->f:Lqq/d;

    iget-object v9, v7, Lrx/internal/operators/e$b;->a:Lrx/y;

    iget-boolean v0, v7, Lrx/internal/operators/e$b;->g:Z

    iget-object v10, v7, Lrx/internal/operators/e$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x1

    const/4 v12, 0x1

    :cond_1
    iget-boolean v2, v7, Lrx/internal/operators/e$b;->i:Z

    invoke-virtual {v8}, Lqq/d;->isEmpty()Z

    move-result v3

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/e$b;->b(ZZLrx/y;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v1, v5, v13

    if-eqz v1, :cond_7

    iget-boolean v2, v7, Lrx/internal/operators/e$b;->i:Z

    invoke-virtual {v8}, Lqq/d;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrx/internal/operators/e$a;

    if-nez v4, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object v15, v4

    move-object v4, v9

    move-wide/from16 v17, v5

    move-object v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lrx/internal/operators/e$b;->b(ZZLrx/y;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v16, :cond_5

    move-wide/from16 v3, v17

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lqq/d;->poll()Ljava/lang/Object;

    invoke-virtual {v8}, Lqq/d;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-boolean v11, v7, Lrx/internal/operators/e$b;->h:Z

    invoke-virtual {v7, v8}, Lrx/internal/operators/e$b;->a(Ljava/util/Queue;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :try_start_0
    iget-object v2, v7, Lrx/internal/operators/e$b;->b:Lnq/l;

    invoke-interface {v2, v1}, Lnq/l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v15, v1, v2}, Lrx/internal/operators/e$a;->c(J)V

    move-wide/from16 v3, v17

    add-long v5, v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v11, v7, Lrx/internal/operators/e$b;->h:Z

    invoke-virtual {v7, v8}, Lrx/internal/operators/e$b;->a(Ljava/util/Queue;)V

    invoke-interface {v9, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-wide v3, v5

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v13, v1

    if-eqz v5, :cond_8

    invoke-static {v10, v3, v4}, Lcom/android/billingclient/api/m0;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v1, v12

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/e$b;->h:Z

    return v0
.end method

.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lrx/internal/operators/e$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrx/internal/operators/e$b;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/e$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/e$b;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/e$b;->f:Lqq/d;

    invoke-virtual {p0, v0}, Lrx/internal/operators/e$b;->a(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method
