.class final Lrx/internal/operators/l1$l;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/l1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lrx/internal/operators/l1$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lrx/internal/operators/l1$l;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/l1$l;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lrx/internal/operators/c$c;

    invoke-direct {v0, p1}, Lrx/internal/operators/c$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lrx/internal/operators/l1$l;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/l1$l;->a:I

    return-void
.end method

.method public final complete()V
    .locals 1

    invoke-static {}, Lrx/internal/operators/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lrx/internal/operators/l1$l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/l1$l;->a:I

    return-void
.end method

.method public final d(Lrx/internal/operators/l1$f;)V
    .locals 12
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
    iget v0, p0, Lrx/internal/operators/l1$l;->a:I

    iget-object v1, p1, Lrx/internal/operators/l1$f;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lrx/internal/operators/l1$f;->b:Lrx/y;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    invoke-static {v3, v10}, Lrx/internal/operators/c;->a(Lrx/p;Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lrx/internal/operators/l1$f;->isUnsubscribed()Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lrx/internal/operators/l1$f;->unsubscribe()V

    instance-of p1, v10, Lrx/internal/operators/c$c;

    if-nez p1, :cond_6

    invoke-static {v10}, Lrx/internal/operators/c;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v10}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lrx/internal/operators/l1$f;->c:Ljava/io/Serializable;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v4, v0

    if-eqz v3, :cond_8

    invoke-virtual {p1, v8, v9}, Lrx/internal/operators/l1$f;->b(J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lrx/internal/operators/l1$f;->f:Z

    if-nez v0, :cond_9

    iput-boolean v2, p1, Lrx/internal/operators/l1$f;->e:Z

    monitor-exit p1

    return-void

    :cond_9
    iput-boolean v2, p1, Lrx/internal/operators/l1$f;->f:Z

    monitor-exit p1

    goto :goto_0

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
