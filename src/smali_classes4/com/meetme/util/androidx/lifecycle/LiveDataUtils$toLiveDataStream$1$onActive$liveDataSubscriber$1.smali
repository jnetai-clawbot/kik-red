.class public final Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxp/c;",
        ">;",
        "Lxp/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lxp/c;",
        "Lxp/b;",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;


# direct methods
.method constructor <init>(Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;->a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;->a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->getSubscriber()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;->a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->getSubscriber()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;->a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;->a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->c()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;->a:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {v0, p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->a(Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxp/c;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
