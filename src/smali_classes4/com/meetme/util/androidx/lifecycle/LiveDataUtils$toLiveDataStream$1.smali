.class public final Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1",
        "Landroidx/lifecycle/LiveData;",
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
.field private a:Ljava/lang/Throwable;

.field private final b:Lio/reactivex/internal/operators/flowable/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxp/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->a:Ljava/lang/Throwable;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/q0;

    iput-object p1, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->b:Lio/reactivex/internal/operators/flowable/q0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public final getSubscriber()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxp/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method protected final onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;

    invoke-direct {v0, p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1$onActive$liveDataSubscriber$1;-><init>(Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;)V

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->b:Lio/reactivex/internal/operators/flowable/q0;

    invoke-interface {v1, v0}, Lxp/a;->subscribe(Lxp/b;)V

    return-void
.end method

.method protected final onInactive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxp/c;->cancel()V

    :cond_0
    return-void
.end method
