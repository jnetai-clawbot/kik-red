.class final Lrx/internal/operators/c1$a;
.super Lrx/y;
.source "SourceFile"

# interfaces
.implements Lrx/internal/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;",
        "Lrx/internal/util/c$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lrx/internal/util/c;

.field private final f:Lnq/a;

.field private final g:Lrx/a$b;


# direct methods
.method public constructor <init>(Lrx/y;Ljava/lang/Long;Lrx/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lnq/a;",
            "Lrx/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/c1$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/operators/c1$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lrx/internal/operators/c1$a;->c:Lrx/y;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/c1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lrx/internal/operators/c1$a;->f:Lnq/a;

    new-instance p1, Lrx/internal/util/c;

    invoke-direct {p1, p0}, Lrx/internal/util/c;-><init>(Lrx/internal/util/c$a;)V

    iput-object p1, p0, Lrx/internal/operators/c1$a;->e:Lrx/internal/util/c;

    iput-object p3, p0, Lrx/internal/operators/c1$a;->g:Lrx/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/c1$a;->c:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/c1$a;->c:Lrx/y;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    :goto_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/c1$a;->c:Lrx/y;

    invoke-static {v0, p1}, Lrx/internal/operators/c;->a(Lrx/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final c()Lrx/q;
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/c1$a;->e:Lrx/internal/util/c;

    return-object v0
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/c1$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/c1$a;->e:Lrx/internal/util/c;

    invoke-virtual {v0}, Lrx/internal/util/c;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/c1$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/c1$a;->e:Lrx/internal/util/c;

    invoke-virtual {v0, p1}, Lrx/internal/util/c;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/c1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/c1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/c1$a;->g:Lrx/a$b;

    invoke-interface {v0}, Lrx/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/c1$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lrx/internal/operators/c1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v5, p0, Lrx/internal/operators/c1$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    iget-object v5, p0, Lrx/internal/operators/c1$a;->c:Lrx/y;

    invoke-interface {v5, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lrx/internal/operators/c1$a;->f:Lnq/a;

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Lnq/a;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lrx/internal/operators/c1$a;->e:Lrx/internal/util/c;

    invoke-virtual {v2, v0}, Lrx/internal/util/c;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lrx/internal/operators/c1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lrx/internal/operators/c1$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/c1$a;->e:Lrx/internal/util/c;

    invoke-virtual {p1}, Lrx/internal/util/c;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/c1$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/c1$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/c1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method
