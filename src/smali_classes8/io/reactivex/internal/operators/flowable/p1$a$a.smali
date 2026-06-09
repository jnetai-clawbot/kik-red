.class final Lio/reactivex/internal/operators/flowable/p1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxp/c;",
        ">;",
        "Lio/reactivex/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/p1$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/p1$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a$a;->a:Lio/reactivex/internal/operators/flowable/p1$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a$a;->a:Lio/reactivex/internal/operators/flowable/p1$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/p1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a$a;->a:Lio/reactivex/internal/operators/flowable/p1$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/p1$a;->a:Lxp/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/p1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v1, v0, v2}, La8/c;->l(Lxp/b;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a$a;->a:Lio/reactivex/internal/operators/flowable/p1$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/p1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a$a;->a:Lio/reactivex/internal/operators/flowable/p1$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/p1$a;->a:Lxp/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/p1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1, v0, v2}, La8/c;->n(Lxp/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a$a;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lxp/c;J)Z

    return-void
.end method
