.class Lrx/internal/operators/l1$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/l1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/operators/l1$g;",
        ">;",
        "Lrx/internal/operators/l1$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lrx/internal/operators/l1$g;

.field b:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lrx/internal/operators/l1$g;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/l1$g;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lrx/internal/operators/l1$e;->a:Lrx/internal/operators/l1$g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lrx/internal/operators/l1$g;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/l1$e;->a:Lrx/internal/operators/l1$g;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/operators/l1$e;->a:Lrx/internal/operators/l1$g;

    iget p1, p0, Lrx/internal/operators/l1$e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/l1$e;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/l1$e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lrx/internal/operators/l1$g;

    iget-wide v1, p0, Lrx/internal/operators/l1$e;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/l1$e;->c:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/l1$g;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/l1$e;->a(Lrx/internal/operators/l1$g;)V

    invoke-virtual {p0}, Lrx/internal/operators/l1$e;->i()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lrx/internal/operators/c$c;

    invoke-direct {v0, p1}, Lrx/internal/operators/c$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/l1$e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lrx/internal/operators/l1$g;

    iget-wide v1, p0, Lrx/internal/operators/l1$e;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/l1$e;->c:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/l1$g;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/l1$e;->a(Lrx/internal/operators/l1$g;)V

    invoke-virtual {p0}, Lrx/internal/operators/l1$e;->j()V

    return-void
.end method

.method public final complete()V
    .locals 6

    invoke-static {}, Lrx/internal/operators/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/l1$e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/l1$g;

    iget-wide v2, p0, Lrx/internal/operators/l1$e;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/l1$e;->c:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/l1$g;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lrx/internal/operators/l1$e;->a(Lrx/internal/operators/l1$g;)V

    invoke-virtual {p0}, Lrx/internal/operators/l1$e;->j()V

    return-void
.end method

.method public final d(Lrx/internal/operators/l1$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/l1$f<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/l1$f;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lrx/internal/operators/l1$f;->f:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Lrx/internal/operators/l1$f;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {p1}, Lrx/internal/operators/l1$f;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lrx/internal/operators/l1$f;->c:Ljava/io/Serializable;

    check-cast v0, Lrx/internal/operators/l1$g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrx/internal/operators/l1$e;->f()Lrx/internal/operators/l1$g;

    move-result-object v0

    iput-object v0, p1, Lrx/internal/operators/l1$f;->c:Ljava/io/Serializable;

    iget-wide v1, v0, Lrx/internal/operators/l1$g;->b:J

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/l1$f;->a(J)V

    :cond_2
    invoke-virtual {p1}, Lrx/internal/operators/l1$f;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Lrx/internal/operators/l1$f;->b:Lrx/y;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/internal/operators/l1$g;

    if-eqz v8, :cond_8

    iget-object v0, v8, Lrx/internal/operators/l1$g;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/l1$e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lrx/internal/operators/c;->a(Lrx/p;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v9, p1, Lrx/internal/operators/l1$f;->c:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    invoke-virtual {p1}, Lrx/internal/operators/l1$f;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :goto_2
    iput-object v9, p1, Lrx/internal/operators/l1$f;->c:Ljava/io/Serializable;

    invoke-static {v2}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lrx/internal/operators/l1$f;->unsubscribe()V

    instance-of p1, v0, Lrx/internal/operators/c$c;

    if-nez p1, :cond_7

    invoke-static {v0}, Lrx/internal/operators/c;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    iput-object v0, p1, Lrx/internal/operators/l1$f;->c:Ljava/io/Serializable;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/l1$f;->b(J)J

    :cond_9
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lrx/internal/operators/l1$f;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iput-boolean v1, p1, Lrx/internal/operators/l1$f;->e:Z

    monitor-exit p1

    return-void

    :cond_a
    iput-boolean v1, p1, Lrx/internal/operators/l1$f;->f:Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method f()Lrx/internal/operators/l1$g;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/l1$g;

    return-object v0
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method j()V
    .locals 0

    return-void
.end method
