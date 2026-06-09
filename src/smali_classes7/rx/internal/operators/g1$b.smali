.class final Lrx/internal/operators/g1$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/q;
.implements Lrx/z;
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g1;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/q;",
        "Lrx/z;",
        "Lrx/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lrx/internal/operators/g1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/g1$c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/g1$b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g1$b;->a:Lrx/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/operators/g1$b;->h:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/operators/g1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/g1$b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/g1$b;->g:Z

    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/g1$b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/g1$b;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lrx/internal/operators/g1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    sget-object v2, Lrx/internal/operators/g1$b;->h:Ljava/lang/Object;

    if-eq v4, v2, :cond_4

    iget-object v3, p0, Lrx/internal/operators/g1$b;->a:Lrx/y;

    invoke-interface {v3, v4}, Lrx/p;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, Lrx/internal/operators/g1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    sub-long v9, v7, v2

    invoke-virtual {p0, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    sget-object v4, Lrx/internal/operators/g1$b;->h:Ljava/lang/Object;

    :cond_4
    sget-object v2, Lrx/internal/operators/g1$b;->h:Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    iget-boolean v2, p0, Lrx/internal/operators/g1$b;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrx/internal/operators/g1$b;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lrx/internal/operators/g1$b;->a:Lrx/y;

    invoke-interface {v3, v2}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lrx/internal/operators/g1$b;->a:Lrx/y;

    invoke-interface {v2}, Lrx/p;->onCompleted()V

    :cond_6
    :goto_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/g1$b;->g:Z

    if-nez v2, :cond_7

    iput-boolean v0, p0, Lrx/internal/operators/g1$b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    return-void

    :cond_7
    :try_start_4
    iput-boolean v0, p0, Lrx/internal/operators/g1$b;->g:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object v11, v2

    move v2, v1

    move-object v1, v11

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v1

    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_8

    monitor-enter p0

    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/g1$b;->f:Z

    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_8
    :goto_6
    throw v1

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/g1$b;->e:Z

    invoke-virtual {p0}, Lrx/internal/operators/g1$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/g1$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/g1$b;->e:Z

    invoke-virtual {p0}, Lrx/internal/operators/g1$b;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/g1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/g1$b;->a()V

    return-void
.end method

.method public final request(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    move-wide v4, p1

    goto :goto_0

    :cond_2
    add-long v4, v2, p1

    cmp-long v9, v4, v0

    if-gez v9, :cond_3

    move-wide v4, v6

    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v8, :cond_4

    iget-object p1, p0, Lrx/internal/operators/g1$b;->b:Lrx/internal/operators/g1$c;

    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/g1$c;->c(J)V

    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/g1$b;->a()V

    :cond_5
    return-void
.end method

.method public final unsubscribe()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    :cond_0
    return-void
.end method
