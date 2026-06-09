.class public final Lio/reactivex/internal/operators/observable/p2;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p2$b;,
        Lio/reactivex/internal/operators/observable/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/b0;

.field f:Lio/reactivex/internal/operators/observable/p2$a;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p2;->a:Lio/reactivex/observables/a;

    const/4 p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/p2;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/p2;->c:J

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->d:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p2;->e:Lio/reactivex/b0;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observables/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p2;->a:Lio/reactivex/observables/a;

    const/4 p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/p2;->b:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p2;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/p2;->e:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method final c(Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->a:Lio/reactivex/observables/a;

    instance-of v1, v0, Lio/reactivex/disposables/c;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/reactivex/internal/disposables/g;

    if-eqz v1, :cond_1

    check-cast v0, Lio/reactivex/internal/disposables/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/g;->b(Lio/reactivex/disposables/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final d(Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->a:Lio/reactivex/observables/a;

    instance-of v0, v0, Lio/reactivex/internal/operators/observable/i2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->f:Lio/reactivex/internal/operators/observable/p2$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/p2;->f:Lio/reactivex/internal/operators/observable/p2$a;

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->b:Lio/reactivex/internal/disposables/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v5, p1, Lio/reactivex/internal/operators/observable/p2$a;->b:Lio/reactivex/internal/disposables/h;

    :cond_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/observable/p2$a;->c:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lio/reactivex/internal/operators/observable/p2$a;->c:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p2;->c(Lio/reactivex/internal/operators/observable/p2$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->f:Lio/reactivex/internal/operators/observable/p2$a;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->b:Lio/reactivex/internal/disposables/h;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v5, p1, Lio/reactivex/internal/operators/observable/p2$a;->b:Lio/reactivex/internal/disposables/h;

    :cond_2
    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/p2$a;->c:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/p2$a;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/p2;->f:Lio/reactivex/internal/operators/observable/p2$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p2;->c(Lio/reactivex/internal/operators/observable/p2$a;)V

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e(Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->f:Lio/reactivex/internal/operators/observable/p2$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->f:Lio/reactivex/internal/operators/observable/p2$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p2;->a:Lio/reactivex/observables/a;

    instance-of v2, v1, Lio/reactivex/disposables/c;

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lio/reactivex/internal/disposables/g;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->e:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lio/reactivex/internal/disposables/g;

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/g;->b(Lio/reactivex/disposables/c;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->f:Lio/reactivex/internal/operators/observable/p2$a;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/p2$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p2$a;-><init>(Lio/reactivex/internal/operators/observable/p2;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->f:Lio/reactivex/internal/operators/observable/p2$a;

    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/p2$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/p2$a;->b:Lio/reactivex/internal/disposables/h;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/p2$a;->c:J

    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/p2$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/observable/p2;->b:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lio/reactivex/internal/operators/observable/p2$a;->d:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p2;->a:Lio/reactivex/observables/a;

    new-instance v2, Lio/reactivex/internal/operators/observable/p2$b;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/internal/operators/observable/p2$b;-><init>(Lio/reactivex/a0;Lio/reactivex/internal/operators/observable/p2;Lio/reactivex/internal/operators/observable/p2$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/a0;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p2;->a:Lio/reactivex/observables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/observables/a;->c(Lio/reactivex/functions/g;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
