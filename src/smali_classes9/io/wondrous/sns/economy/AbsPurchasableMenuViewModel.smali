.class public abstract Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;
.super Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/Product;",
        ">",
        "Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;"
    }
.end annotation


# instance fields
.field private final E:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/subjects/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/economy/PurchasableMenuTab;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected H:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:Z

.field private final L:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final M:Lio/reactivex/subjects/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field N:Lio/wondrous/sns/rewards/RewardsViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final P:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/economy/RechargeMenuSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/s4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/economy/SnsEconomy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/ConfigRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/themeetgroup/sns/features/SnsFeatures;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p3, p1, p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->F:Lio/reactivex/subjects/b;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->G:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->H:Lio/reactivex/subjects/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->I:Z

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->M:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->P:Lio/reactivex/subjects/b;

    iput-object p4, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->J:Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->c:Lio/wondrous/sns/s4;

    sget-object p2, Lio/wondrous/sns/s4;->a:Lio/wondrous/sns/s4;

    if-eq p1, p2, :cond_0

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/economy/r;->d:Lio/wondrous/sns/economy/r;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    new-instance p4, Lcom/kik/util/q;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/economy/w0;->b:Lio/wondrous/sns/economy/w0;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    check-cast p2, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->L:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p2, Lio/wondrous/sns/api/tmg/metadata/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Economy and gifts must be enabled"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e2(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->K:Z

    return-void
.end method


# virtual methods
.method public final f2()Z
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->J:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->TABBED_ACCOUNT_RECHARGE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g2()Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "TT;>;>;>;"
        }
    .end annotation
.end method

.method public final h2()Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/PurchasableMenuTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->F:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public i2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->G:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public j2(Lio/wondrous/sns/data/model/Product;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/Product;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->G:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected k2()V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->c:Lio/wondrous/sns/s4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->c:Lio/wondrous/sns/s4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final l2()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->I:Z

    return v0
.end method

.method public abstract m2()Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final n2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->L:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public abstract o2()Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p2()Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q2()Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final r2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s2()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->J:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    return v0
.end method

.method public final t2(Lio/wondrous/sns/economy/RechargeMenuSource;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->P:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final u2(ZZZZ)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->I:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->X1()Lio/reactivex/subjects/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->Y1()Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->X1()Lio/reactivex/subjects/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->Y1()Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->b2()V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->V1()Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
