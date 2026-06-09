.class abstract Lio/wondrous/sns/followers/i;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private a:Lio/wondrous/sns/data/ConfigRepository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lio/wondrous/sns/data/FollowRepository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lio/wondrous/sns/data/SnsProfileRepository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lak/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;
    .annotation build Landroidx/annotation/NonNull;
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

.field private h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field private l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/FollowRepository;Lio/wondrous/sns/data/ConfigRepository;Lak/d;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/data/SnsProfileRepository;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/FollowRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/ConfigRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lak/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/wondrous/sns/data/SnsProfileRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->e:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->r:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lio/wondrous/sns/followers/i;->b:Lio/wondrous/sns/data/FollowRepository;

    iput-object p2, p0, Lio/wondrous/sns/followers/i;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/followers/i;->c:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p3, p0, Lio/wondrous/sns/followers/i;->d:Lak/d;

    iput-object p4, p0, Lio/wondrous/sns/followers/i;->f:Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;

    iget-object p1, p0, Lio/wondrous/sns/followers/i;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lio/wondrous/sns/followers/a;->a:Lio/wondrous/sns/followers/a;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/followers/i;->h:Landroidx/lifecycle/LiveData;

    iget-object p1, p0, Lio/wondrous/sns/followers/i;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->replay()Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/followers/i;->p:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/followers/h;->b:Lio/wondrous/sns/followers/h;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/followers/i;->q:Lio/reactivex/t;

    iget-object p1, p0, Lio/wondrous/sns/followers/i;->p:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/followers/g;->b:Lio/wondrous/sns/followers/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/followers/i;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/core/view/inputmethod/a;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/wondrous/sns/followers/i;->f:Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;

    invoke-virtual {p1, p6}, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/followers/i;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/wondrous/sns/followers/i;->p:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/followers/f;->a:Lio/wondrous/sns/followers/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/followers/i;->o:Lio/reactivex/t;

    return-void
.end method

.method public static synthetic v1(Lio/wondrous/sns/followers/i;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/followers/i;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static w1(Lio/wondrous/sns/followers/i;ZLio/wondrous/sns/data/model/i;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/followers/i;->j:Landroidx/lifecycle/MutableLiveData;

    instance-of p2, p3, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/i;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/i;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lio/wondrous/sns/followers/i;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    new-instance v1, Lio/wondrous/sns/ui/o0;

    invoke-direct {v1, v0}, Lio/wondrous/sns/ui/o0;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/followers/i;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p3, p1

    :goto_3
    iget-object p1, p0, Lio/wondrous/sns/followers/i;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lio/wondrous/sns/followers/i;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x1(Lio/wondrous/sns/followers/i;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/followers/i;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {p2, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/followers/i;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {p2, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lio/wondrous/sns/followers/i;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/followers/i;->r:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/followers/i;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/wondrous/sns/followers/i;->B1(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v1, Lio/wondrous/sns/followers/c;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/c;-><init>(Lio/wondrous/sns/followers/i;)V

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v1, Lio/wondrous/sns/followers/b;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/followers/b;-><init>(Lio/wondrous/sns/followers/i;Z)V

    invoke-virtual {v2, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method protected abstract B1(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end method

.method public final C1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final D1()Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/o0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method final F1()Lio/wondrous/sns/data/FollowRepository;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->b:Lio/wondrous/sns/data/FollowRepository;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final M1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/ui/o0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/followers/i;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->p()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/followers/e;

    invoke-direct {v2, v0}, Lio/wondrous/sns/followers/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/followers/d;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/followers/d;-><init>(Lio/wondrous/sns/followers/i;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/followers/i;->y1(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method protected final O1(Lio/wondrous/sns/tracking/TrackingEvent;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->d:Lak/d;

    invoke-virtual {v0, p1}, Lak/d;->c(Lyi/a;)V

    return-void
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->r:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method final y1(Lio/reactivex/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->r:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final z1()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/followers/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/wondrous/sns/followers/i;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
