.class final Lrx/internal/operators/x$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/x;->call()V
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
.field final synthetic a:Lrx/internal/operators/x;


# direct methods
.method constructor <init>(Lrx/internal/operators/x;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/x$a;->a:Lrx/internal/operators/x;

    invoke-direct {p0, p2}, Lrx/y;-><init>(Lrx/y;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/x$a;->a:Lrx/internal/operators/x;

    iget-object v0, v0, Lrx/internal/operators/x;->b:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/x$a;->a:Lrx/internal/operators/x;

    iget-object v0, v0, Lrx/internal/operators/x;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lrx/internal/operators/x$a;->a:Lrx/internal/operators/x;

    iget-object p1, p1, Lrx/internal/operators/x;->b:Lrx/y;

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/x$a;->a:Lrx/internal/operators/x;

    iget-object p1, p1, Lrx/internal/operators/x;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/x$a;->a:Lrx/internal/operators/x;

    iget-object v0, p1, Lrx/internal/operators/x;->d:Lrx/r$a;

    iget-object p1, p1, Lrx/internal/operators/x;->e:Lnq/a;

    invoke-virtual {v0, p1}, Lrx/r$a;->a(Lnq/a;)Lrx/z;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/operators/x$a;->a:Lrx/internal/operators/x;

    iget-object p1, p1, Lrx/internal/operators/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/q;->request(J)V

    return-void
.end method
