.class final Lio/reactivex/internal/operators/observable/w0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/a0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:[Lio/reactivex/internal/operators/observable/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final r:[Lio/reactivex/internal/operators/observable/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivex/internal/fuseable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lio/reactivex/internal/util/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:Lio/reactivex/disposables/c;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/w0$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/w0$b;->q:[Lio/reactivex/internal/operators/observable/w0$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/w0$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/w0$b;->r:[Lio/reactivex/internal/operators/observable/w0$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/a0;Lio/reactivex/functions/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TU;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/c;

    invoke-direct {v0}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->a:Lio/reactivex/a0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0$b;->b:Lio/reactivex/functions/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/w0$b;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/w0$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->o:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/w0$b;->q:[Lio/reactivex/internal/operators/observable/w0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/w0$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0$b;->a:Lio/reactivex/a0;

    invoke-interface {v2, v0}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->k:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/w0$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/w0$b;->r:[Lio/reactivex/internal/operators/observable/w0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/w0$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method final c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->d()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->a:Lio/reactivex/a0;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:Lio/reactivex/internal/fuseable/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/i;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/w0$b;->h(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->g:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:Lio/reactivex/internal/fuseable/i;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/reactivex/internal/operators/observable/w0$a;

    array-length v8, v7

    iget v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v5, :cond_a

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_7
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v8, :cond_1b

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->m:J

    iget v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->n:I

    if-le v8, v9, :cond_b

    aget-object v10, v7, v9

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/w0$a;->a:J

    cmp-long v12, v10, v5

    if-eqz v12, :cond_10

    :cond_b
    if-gt v8, v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_f

    aget-object v11, v7, v9

    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/w0$a;->a:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_e

    const/4 v9, 0x0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iput v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->n:I

    aget-object v5, v7, v9

    iget-wide v5, v5, Lio/reactivex/internal/operators/observable/w0$a;->a:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->m:J

    :cond_10
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_1a

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    return-void

    :cond_11
    aget-object v6, v7, v9

    iget-object v10, v6, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/fuseable/j;

    if-eqz v10, :cond_15

    :cond_12
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v0, v11}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    invoke-static {v11, v10}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->a()Z

    move-result v10

    if-eqz v10, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/w0$b;->e(Lio/reactivex/internal/operators/observable/w0$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    goto :goto_9

    :cond_15
    :goto_8
    iget-boolean v10, v6, Lio/reactivex/internal/operators/observable/w0$a;->c:Z

    iget-object v11, v6, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/fuseable/j;

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_16
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/w0$b;->e(Lio/reactivex/internal/operators/observable/w0$a;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    return-void

    :cond_17
    add-int/lit8 v4, v4, 0x1

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    :goto_9
    const/4 v9, 0x0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1a
    iput v9, p0, Lio/reactivex/internal/operators/observable/w0$b;->n:I

    aget-object v3, v7, v9

    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/w0$a;->a:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->m:J

    :cond_1b
    if-eqz v4, :cond_1c

    iget v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/w0$b;->h(I)V

    goto/16 :goto_0

    :cond_1c
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final e(Lio/reactivex/internal/operators/observable/w0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/w0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/observable/w0$b;->q:[Lio/reactivex/internal/operators/observable/w0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/w0$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method final f(Lio/reactivex/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->a:Lio/reactivex/a0;

    invoke-interface {v3, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:Lio/reactivex/internal/fuseable/i;

    if-nez v3, :cond_4

    iget v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    if-ne v3, v0, :cond_3

    new-instance v3, Lio/reactivex/internal/queue/c;

    iget v4, p0, Lio/reactivex/internal/operators/observable/w0$b;->e:I

    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lio/reactivex/internal/queue/b;

    iget v4, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->f:Lio/reactivex/internal/fuseable/i;

    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    invoke-static {v3, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_b

    iget p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    if-eq p1, v0, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    if-nez p1, :cond_7

    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->p:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->p:I

    const/4 v1, 0x1

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lio/reactivex/internal/operators/observable/w0$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/w0$b;->l:J

    invoke-direct {v0, p0, v3, v4}, Lio/reactivex/internal/operators/observable/w0$a;-><init>(Lio/reactivex/internal/operators/observable/w0$b;J)V

    :cond_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/reactivex/internal/operators/observable/w0$a;

    sget-object v4, Lio/reactivex/internal/operators/observable/w0$b;->r:[Lio/reactivex/internal/operators/observable/w0$a;

    if-ne v3, v4, :cond_a

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/w0$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/w0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    invoke-interface {p1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :cond_b
    :goto_4
    return-void
.end method

.method final h(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    if-nez p1, :cond_0

    iget p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->p:I

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->f(Lio/reactivex/y;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->i:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->b:Lio/reactivex/functions/o;

    invoke-interface {v0, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->p:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/w0$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->p:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->f(Lio/reactivex/y;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->k:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$b;->k:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->validate(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->k:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$b;->a:Lio/reactivex/a0;

    invoke-interface {p1, p0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
