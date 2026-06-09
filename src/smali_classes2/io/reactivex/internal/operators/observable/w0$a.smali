.class final Lio/reactivex/internal/operators/observable/w0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/a0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/observable/w0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/w0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/w0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/w0$a;->a:J

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/w0$b;->h:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/w0$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->b()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/w0$b;->a:Lio/reactivex/a0;

    invoke-interface {v1, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/fuseable/j;

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/internal/queue/c;

    iget v2, v0, Lio/reactivex/internal/operators/observable/w0$b;->e:I

    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/fuseable/j;

    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/w0$b;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/w0$a;->c:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->b:Lio/reactivex/internal/operators/observable/w0$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w0$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/w0$a;->e:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a;->d:Lio/reactivex/internal/fuseable/j;

    :cond_1
    return-void
.end method
