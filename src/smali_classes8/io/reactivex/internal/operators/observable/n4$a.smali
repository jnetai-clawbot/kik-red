.class final Lio/reactivex/internal/operators/observable/n4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
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

.field final c:[Lio/reactivex/internal/operators/observable/n4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/n4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/a0;Lio/reactivex/functions/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$a;->a:Lio/reactivex/a0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n4$a;->b:Lio/reactivex/functions/o;

    new-array p1, p3, [Lio/reactivex/internal/operators/observable/n4$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$a;->c:[Lio/reactivex/internal/operators/observable/n4$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n4$a;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/n4$a;->e:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->c:[Lio/reactivex/internal/operators/observable/n4$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lio/reactivex/internal/operators/observable/n4$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v4}, Lio/reactivex/internal/queue/c;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->c:[Lio/reactivex/internal/operators/observable/n4$b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/internal/operators/observable/n4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/n4$a;->c:[Lio/reactivex/internal/operators/observable/n4$b;

    iget-object v2, v1, Lio/reactivex/internal/operators/observable/n4$a;->a:Lio/reactivex/a0;

    iget-object v3, v1, Lio/reactivex/internal/operators/observable/n4$a;->d:[Ljava/lang/Object;

    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/n4$a;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_c

    aget-object v12, v0, v9

    aget-object v13, v3, v11

    if-nez v13, :cond_a

    iget-boolean v13, v12, Lio/reactivex/internal/operators/observable/n4$b;->c:Z

    iget-object v14, v12, Lio/reactivex/internal/operators/observable/n4$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v14}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget-boolean v8, v1, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_7

    if-eqz v4, :cond_5

    if-eqz v15, :cond_7

    iget-object v8, v12, Lio/reactivex/internal/operators/observable/n4$b;->d:Ljava/lang/Throwable;

    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    if-eqz v8, :cond_4

    invoke-interface {v2, v8}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lio/reactivex/a0;->onComplete()V

    goto :goto_3

    :cond_5
    iget-object v8, v12, Lio/reactivex/internal/operators/observable/n4$b;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_6

    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    invoke-interface {v2, v8}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    invoke-interface {v2}, Lio/reactivex/a0;->onComplete()V

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    return-void

    :cond_8
    if-nez v15, :cond_9

    aput-object v14, v3, v11

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    iget-boolean v8, v12, Lio/reactivex/internal/operators/observable/n4$b;->c:Z

    if-eqz v8, :cond_b

    if-nez v4, :cond_b

    iget-object v8, v12, Lio/reactivex/internal/operators/observable/n4$b;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_b

    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    invoke-interface {v2, v8}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    if-eqz v10, :cond_d

    neg-int v6, v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_d
    :try_start_0
    iget-object v7, v1, Lio/reactivex/internal/operators/observable/n4$a;->b:Lio/reactivex/functions/o;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The zipper returned a null value"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v7}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/n4$a;->a()V

    invoke-interface {v2, v0}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->c:[Lio/reactivex/internal/operators/observable/n4$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v4, v4, Lio/reactivex/internal/operators/observable/n4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->c:[Lio/reactivex/internal/operators/observable/n4$b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/internal/operators/observable/n4$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    return v0
.end method

.method public subscribe([Lio/reactivex/y;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/y<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n4$a;->c:[Lio/reactivex/internal/operators/observable/n4$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivex/internal/operators/observable/n4$b;

    invoke-direct {v4, p0, p2}, Lio/reactivex/internal/operators/observable/n4$b;-><init>(Lio/reactivex/internal/operators/observable/n4$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/n4$a;->a:Lio/reactivex/a0;

    invoke-interface {p2, p0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/n4$a;->f:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
