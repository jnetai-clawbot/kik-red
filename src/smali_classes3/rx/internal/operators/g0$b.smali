.class final Lrx/internal/operators/g0$b;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/g0$b$a;
    }
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
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/r$a;

.field final e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Loq/a;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lpq/b;

.field final i:Lpq/b;

.field j:J


# direct methods
.method constructor <init>(Lrx/y;JLjava/util/concurrent/TimeUnit;Lrx/r$a;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/r$a;",
            "Lrx/o<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g0$b;->a:Lrx/y;

    iput-wide p2, p0, Lrx/internal/operators/g0$b;->b:J

    iput-object p4, p0, Lrx/internal/operators/g0$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrx/internal/operators/g0$b;->d:Lrx/r$a;

    iput-object p6, p0, Lrx/internal/operators/g0$b;->e:Lrx/o;

    new-instance p1, Loq/a;

    invoke-direct {p1}, Loq/a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g0$b;->f:Loq/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lpq/b;

    invoke-direct {p1}, Lpq/b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g0$b;->h:Lpq/b;

    new-instance p2, Lpq/b;

    invoke-direct {p2, p0}, Lpq/b;-><init>(Lrx/z;)V

    iput-object p2, p0, Lrx/internal/operators/g0$b;->i:Lpq/b;

    invoke-virtual {p0, p5}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p0, p1}, Lrx/y;->add(Lrx/z;)V

    return-void
.end method


# virtual methods
.method final c(J)V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/g0$b;->h:Lpq/b;

    iget-object v1, p0, Lrx/internal/operators/g0$b;->d:Lrx/r$a;

    new-instance v2, Lrx/internal/operators/g0$b$a;

    invoke-direct {v2, p0, p1, p2}, Lrx/internal/operators/g0$b$a;-><init>(Lrx/internal/operators/g0$b;J)V

    iget-wide p1, p0, Lrx/internal/operators/g0$b;->b:J

    iget-object v3, p0, Lrx/internal/operators/g0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lrx/r$a;->b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpq/b;->a(Lrx/z;)Z

    return-void
.end method

.method public final onCompleted()V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/g0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/g0$b;->h:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/g0$b;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/g0$b;->d:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/g0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/g0$b;->h:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/g0$b;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/internal/operators/g0$b;->d:Lrx/r$a;

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/g0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v2, p0, Lrx/internal/operators/g0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/g0$b;->h:Lpq/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_1
    iget-wide v0, p0, Lrx/internal/operators/g0$b;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lrx/internal/operators/g0$b;->j:J

    iget-object v0, p0, Lrx/internal/operators/g0$b;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lrx/internal/operators/g0$b;->c(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g0$b;->f:Loq/a;

    invoke-virtual {v0, p1}, Loq/a;->c(Lrx/q;)V

    return-void
.end method
