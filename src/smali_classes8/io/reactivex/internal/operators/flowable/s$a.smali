.class final Lio/reactivex/internal/operators/flowable/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lxp/c;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/e0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/e0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/e0;

    invoke-interface {v1, v0}, Lio/reactivex/e0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/e0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/e0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/e0;

    invoke-interface {v0, p1}, Lio/reactivex/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->e:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->CANCELLED:Lio/reactivex/internal/subscriptions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/e0;

    invoke-interface {v0, p1}, Lio/reactivex/e0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->e:J

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->d:Lxp/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lio/reactivex/e0;

    invoke-interface {v0, p0}, Lio/reactivex/e0;->onSubscribe(Lio/reactivex/disposables/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_0
    return-void
.end method
