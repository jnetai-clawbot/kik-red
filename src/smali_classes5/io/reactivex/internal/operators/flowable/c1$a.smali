.class final Lio/reactivex/internal/operators/flowable/c1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c1;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/subscriptions/f;

.field final c:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lxp/b;JLio/reactivex/internal/subscriptions/f;Lxp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;J",
            "Lio/reactivex/internal/subscriptions/f;",
            "Lxp/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c1$a;->a:Lxp/b;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/c1$a;->b:Lio/reactivex/internal/subscriptions/f;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/c1$a;->c:Lxp/a;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/c1$a;->d:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c1$a;->b:Lio/reactivex/internal/subscriptions/f;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/c1$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/c1$a;->e:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c1$a;->b:Lio/reactivex/internal/subscriptions/f;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/f;->e(J)V

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c1$a;->c:Lxp/a;

    invoke-interface {v1, p0}, Lxp/a;->subscribe(Lxp/b;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/c1$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/c1$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c1$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c1$a;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c1$a;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/c1$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/c1$a;->e:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c1$a;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c1$a;->b:Lio/reactivex/internal/subscriptions/f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/f;->h(Lxp/c;)V

    return-void
.end method
