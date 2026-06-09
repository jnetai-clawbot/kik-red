.class public final Lio/reactivex/internal/subscribers/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxp/c;",
        ">;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lxp/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/subscribers/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field volatile d:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:J

.field g:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/d;->a:Lio/reactivex/internal/subscribers/e;

    iput p2, p0, Lio/reactivex/internal/subscribers/d;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/subscribers/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    return v0
.end method

.method public final b()Lio/reactivex/internal/fuseable/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->d:Lio/reactivex/internal/fuseable/j;

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lio/reactivex/internal/subscribers/d;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lio/reactivex/internal/subscribers/d;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/reactivex/internal/subscribers/d;->f:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp/c;

    invoke-interface {v2, v0, v1}, Lxp/c;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/d;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->a:Lio/reactivex/internal/subscribers/e;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/e;->b(Lio/reactivex/internal/subscribers/d;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->a:Lio/reactivex/internal/subscribers/e;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/e;->c(Lio/reactivex/internal/subscribers/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/subscribers/d;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/d;->a:Lio/reactivex/internal/subscribers/e;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/e;->d(Lio/reactivex/internal/subscribers/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/d;->a:Lio/reactivex/internal/subscribers/e;

    invoke-interface {p1}, Lio/reactivex/internal/subscribers/e;->a()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 5

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lio/reactivex/internal/fuseable/g;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/g;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput v3, p0, Lio/reactivex/internal/subscribers/d;->g:I

    iput-object v0, p0, Lio/reactivex/internal/subscribers/d;->d:Lio/reactivex/internal/fuseable/j;

    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/d;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/subscribers/d;->a:Lio/reactivex/internal/subscribers/e;

    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/e;->b(Lio/reactivex/internal/subscribers/d;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iput v3, p0, Lio/reactivex/internal/subscribers/d;->g:I

    iput-object v0, p0, Lio/reactivex/internal/subscribers/d;->d:Lio/reactivex/internal/fuseable/j;

    iget v0, p0, Lio/reactivex/internal/subscribers/d;->b:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v1, v0

    :goto_0
    invoke-interface {p1, v1, v2}, Lxp/c;->request(J)V

    return-void

    :cond_2
    iget v0, p0, Lio/reactivex/internal/subscribers/d;->b:I

    if-gez v0, :cond_3

    new-instance v3, Lio/reactivex/internal/queue/c;

    neg-int v0, v0

    invoke-direct {v3, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lio/reactivex/internal/queue/b;

    invoke-direct {v3, v0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    :goto_1
    iput-object v3, p0, Lio/reactivex/internal/subscribers/d;->d:Lio/reactivex/internal/fuseable/j;

    iget v0, p0, Lio/reactivex/internal/subscribers/d;->b:I

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    int-to-long v1, v0

    :goto_2
    invoke-interface {p1, v1, v2}, Lxp/c;->request(J)V

    :cond_5
    return-void
.end method

.method public final request(J)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/subscribers/d;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/d;->f:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/internal/subscribers/d;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/subscribers/d;->f:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp/c;

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/d;->f:J

    :cond_1
    :goto_0
    return-void
.end method
