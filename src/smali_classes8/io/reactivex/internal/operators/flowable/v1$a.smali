.class final Lio/reactivex/internal/operators/flowable/v1$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lxp/c;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lxp/c;


# direct methods
.method constructor <init>(Lxp/b;Ljava/lang/Object;Lio/reactivex/functions/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;TD;",
            "Lio/reactivex/functions/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/functions/g;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/v1$a;->d:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/functions/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->a()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/functions/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    invoke-interface {v1, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->a()V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v1$a;->c:Lio/reactivex/functions/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v1$a;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Lxp/c;

    invoke-interface {v3}, Lxp/c;->cancel()V

    if-eqz v0, :cond_1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Lxp/c;

    invoke-interface {p1}, Lxp/c;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v1$a;->a()V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Lxp/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v1$a;->a:Lxp/b;

    invoke-interface {p1, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1$a;->e:Lxp/c;

    invoke-interface {v0, p1, p2}, Lxp/c;->request(J)V

    return-void
.end method
