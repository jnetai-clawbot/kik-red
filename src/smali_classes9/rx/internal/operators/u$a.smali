.class final Lrx/internal/operators/u$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/u;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/internal/operators/u;


# direct methods
.method constructor <init>(Lrx/internal/operators/u;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/u$a;->b:Lrx/internal/operators/u;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/u$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/u$a;->a:Z

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/u$a;->b:Lrx/internal/operators/u;

    iget-object v0, v0, Lrx/internal/operators/u;->b:Lwq/e;

    invoke-static {}, Lrx/n;->a()Lrx/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/u$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/u$a;->a:Z

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/u$a;->b:Lrx/internal/operators/u;

    iget-object v0, v0, Lrx/internal/operators/u;->b:Lwq/e;

    invoke-static {p1}, Lrx/n;->b(Ljava/lang/Throwable;)Lrx/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/u$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/u$a;->b:Lrx/internal/operators/u;

    iget-object v0, v0, Lrx/internal/operators/u;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/u$a;->b:Lrx/internal/operators/u;

    iget-object p1, p1, Lrx/internal/operators/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/u$a;->b:Lrx/internal/operators/u;

    iget-object p1, p1, Lrx/internal/operators/u;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v2, v0, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    iget-object p1, p0, Lrx/internal/operators/u$a;->b:Lrx/internal/operators/u;

    iget-object p1, p1, Lrx/internal/operators/u;->c:Loq/a;

    invoke-virtual {p1, v4, v5}, Loq/a;->b(J)V

    :cond_2
    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/u$a;->b:Lrx/internal/operators/u;

    iget-object v0, v0, Lrx/internal/operators/u;->c:Loq/a;

    invoke-virtual {v0, p1}, Loq/a;->c(Lrx/q;)V

    return-void
.end method
