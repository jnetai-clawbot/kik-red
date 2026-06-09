.class final Lio/reactivex/internal/operators/flowable/n1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxp/c;",
        ">;",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/n1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/n1$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/n1$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/n1$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->a:Lio/reactivex/internal/operators/flowable/n1$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/n1$a;->b:J

    iput p4, p0, Lio/reactivex/internal/operators/flowable/n1$a;->c:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->a:Lio/reactivex/internal/operators/flowable/n1$b;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/n1$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->a:Lio/reactivex/internal/operators/flowable/n1$b;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/n1$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/n1$b;->f:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/n1$b;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/n1$b;->h:Lxp/c;

    invoke-interface {p1}, Lxp/c;->cancel()V

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/n1$b;->e:Z

    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->a:Lio/reactivex/internal/operators/flowable/n1$b;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/n1$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->d:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/n1$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 3

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/g;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->d:Lio/reactivex/internal/fuseable/j;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/n1$a;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->a:Lio/reactivex/internal/operators/flowable/n1$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/n1$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->f:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->d:Lio/reactivex/internal/fuseable/j;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/n1$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->d:Lio/reactivex/internal/fuseable/j;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/n1$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_2
    return-void
.end method
