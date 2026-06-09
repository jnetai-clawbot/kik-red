.class final Lrx/internal/operators/r1$b;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r1;
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
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lrx/internal/operators/r1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/r1$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/internal/operators/r1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/r1$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/r1$b;->a:J

    iput-object p3, p0, Lrx/internal/operators/r1$b;->b:Lrx/internal/operators/r1$c;

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/r1$b;)J
    .locals 2

    iget-wide v0, p0, Lrx/internal/operators/r1$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/r1$b;->b:Lrx/internal/operators/r1$c;

    iget-wide v1, p0, Lrx/internal/operators/r1$b;->a:J

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lrx/internal/operators/r1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrx/internal/operators/r1$c;->l:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lrx/internal/operators/r1$c;->i:Lrx/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lrx/internal/operators/r1$c;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/r1$b;->b:Lrx/internal/operators/r1$c;

    iget-wide v1, p0, Lrx/internal/operators/r1$b;->a:J

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lrx/internal/operators/r1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    invoke-virtual {v0, p1}, Lrx/internal/operators/r1$c;->e(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrx/internal/operators/r1$c;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lrx/internal/operators/r1$c;->i:Lrx/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/r1$c;->d()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/r1$b;->b:Lrx/internal/operators/r1$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrx/internal/operators/r1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lrx/internal/operators/r1$b;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrx/internal/operators/r1$c;->e:Lqq/d;

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lqq/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lrx/internal/operators/r1$c;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setProducer(Lrx/q;)V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/r1$b;->b:Lrx/internal/operators/r1$c;

    iget-wide v1, p0, Lrx/internal/operators/r1$b;->a:J

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lrx/internal/operators/r1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lrx/internal/operators/r1$c;->h:J

    iput-object p1, v0, Lrx/internal/operators/r1$c;->i:Lrx/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v1, v2}, Lrx/q;->request(J)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
