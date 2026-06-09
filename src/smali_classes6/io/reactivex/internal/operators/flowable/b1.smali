.class public final Lio/reactivex/internal/operators/flowable/b1;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b1$b;,
        Lio/reactivex/internal/operators/flowable/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/flowables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/b0;

.field h:Lio/reactivex/internal/operators/flowable/b1$a;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1;->c:Lio/reactivex/flowables/a;

    const/4 p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/b1;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/b1;->e:J

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->f:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1;->g:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/b1$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b1$a;-><init>(Lio/reactivex/internal/operators/flowable/b1;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lio/reactivex/internal/disposables/h;

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

    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/flowable/b1;->d:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lio/reactivex/internal/operators/flowable/b1$a;->d:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b1;->c:Lio/reactivex/flowables/a;

    new-instance v2, Lio/reactivex/internal/operators/flowable/b1$b;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/b1$b;-><init>(Lxp/b;Lio/reactivex/internal/operators/flowable/b1;Lio/reactivex/internal/operators/flowable/b1$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b1;->c:Lio/reactivex/flowables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/flowables/a;->k0(Lio/reactivex/functions/g;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final j0(Lio/reactivex/internal/operators/flowable/b1$a;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->c:Lio/reactivex/flowables/a;

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

.method final k0(Lio/reactivex/internal/operators/flowable/b1$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->c:Lio/reactivex/flowables/a;

    instance-of v0, v0, Lio/reactivex/internal/operators/flowable/z0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lio/reactivex/internal/disposables/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lio/reactivex/internal/disposables/h;

    :cond_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b1;->j0(Lio/reactivex/internal/operators/flowable/b1$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lio/reactivex/internal/disposables/h;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/b1$a;->b:Lio/reactivex/internal/disposables/h;

    :cond_2
    iget-wide v6, p1, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b1;->j0(Lio/reactivex/internal/operators/flowable/b1$a;)V

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

.method final l0(Lio/reactivex/internal/operators/flowable/b1$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/b1$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b1;->h:Lio/reactivex/internal/operators/flowable/b1$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b1;->c:Lio/reactivex/flowables/a;

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

    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/b1$a;->e:Z

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
