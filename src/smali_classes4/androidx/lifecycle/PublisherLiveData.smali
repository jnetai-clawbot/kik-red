.class final Landroidx/lifecycle/PublisherLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final publisher:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/lifecycle/PublisherLiveData<",
            "TT;>.",
            "LiveDataSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/PublisherLiveData;->publisher:Lxp/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/PublisherLiveData;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getSubscriber()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/lifecycle/PublisherLiveData<",
            "TT;>.",
            "LiveDataSubscriber;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/PublisherLiveData;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method protected onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    new-instance v0, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;

    invoke-direct {v0, p0}, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;-><init>(Landroidx/lifecycle/PublisherLiveData;)V

    iget-object v1, p0, Landroidx/lifecycle/PublisherLiveData;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/PublisherLiveData;->publisher:Lxp/a;

    invoke-interface {v1, v0}, Lxp/a;->subscribe(Lxp/b;)V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Landroidx/lifecycle/PublisherLiveData;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;->cancelSubscription()V

    :cond_0
    return-void
.end method
