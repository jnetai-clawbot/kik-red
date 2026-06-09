.class public Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private a:Lio/wondrous/sns/data/VideoRepository;

.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private c:Lio/wondrous/sns/data/ConfigRepository;

.field private d:Ljava/lang/String;

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/google/firebase/perf/config/x;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->l:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->a:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Loh/e;->a:Loh/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->i:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Loh/h;->a:Loh/h;

    invoke-static {p2, p3, v0, p1, v1}, Lio/wondrous/sns/data/model/CompositeLiveData;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$c;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->j:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-void
.end method

.method public static synthetic v1(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Landroidx/lifecycle/LiveData;
    .locals 2

    iget-object p0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/ConfigRepository;->p()Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Loh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loh/d;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->l:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loh/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Loh/b;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    new-instance v1, Lcom/meetme/broadcast/service/k;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static synthetic x1(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final A1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method final B1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->l:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->a:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/VideoRepository;->C(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v1, Loh/g;->a:Loh/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p1, Loh/f;->a:Loh/f;

    new-instance v1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/kik/util/q;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwe/a;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Loh/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Loh/c;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v2, v1, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final y1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->d:Ljava/lang/String;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->j:Lio/wondrous/sns/data/model/CompositeLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mUserDetails.getValue() == null, call loadUserDetails(String) first"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You shouldn\'t be able to click the button in this state: "

    invoke-static {v2, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->d:Ljava/lang/String;

    const-string/jumbo v4, "unsupported_feature"

    invoke-interface {v1, v0, v2, v4, v3}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v1}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mBroadcastId == null, call loadUserDetails(String) first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedViewModel;->j:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method
