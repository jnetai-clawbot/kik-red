.class public Lio/wondrous/sns/botw/BotwViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# instance fields
.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/botw/BotwModalData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/wondrous/sns/data/d;

.field private d:Lio/wondrous/sns/data/ConfigRepository;

.field private e:Lio/wondrous/sns/data/c;

.field private f:Lio/wondrous/sns/botw/BotwModalShowPreference;

.field private final g:Lak/d;


# direct methods
.method public constructor <init>(Lak/d;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/d;Lio/wondrous/sns/data/c;Lio/wondrous/sns/botw/BotwModalShowPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/botw/BotwViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/botw/BotwViewModel;->g:Lak/d;

    iput-object p3, p0, Lio/wondrous/sns/botw/BotwViewModel;->c:Lio/wondrous/sns/data/d;

    iput-object p2, p0, Lio/wondrous/sns/botw/BotwViewModel;->d:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p4, p0, Lio/wondrous/sns/botw/BotwViewModel;->e:Lio/wondrous/sns/data/c;

    iput-object p5, p0, Lio/wondrous/sns/botw/BotwViewModel;->f:Lio/wondrous/sns/botw/BotwModalShowPreference;

    return-void
.end method

.method public static x1(Lio/wondrous/sns/botw/BotwViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/wondrous/sns/data/d$a;

    invoke-direct {p2}, Lio/wondrous/sns/data/d$a;-><init>()V

    const-string v0, "firstName"

    invoke-virtual {p2, v0}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    const-string v0, "lastName"

    invoke-virtual {p2, v0}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    const-string v0, "images"

    invoke-virtual {p2, v0}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    invoke-virtual {p2}, Lio/wondrous/sns/data/d$a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lio/wondrous/sns/botw/BotwViewModel;->c:Lio/wondrous/sns/data/d;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "PREVIOUS_WEEK"

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lio/wondrous/sns/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/botw/f;->a:Lio/wondrous/sns/botw/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p0, Lcom/google/firebase/inappmessaging/internal/n0;->a:Lcom/google/firebase/inappmessaging/internal/n0;

    new-instance p1, Lio/reactivex/internal/operators/mixed/n;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/mixed/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic y1(Lio/wondrous/sns/botw/BotwViewModel;Ljava/lang/String;Lio/wondrous/sns/botw/BotwModalData;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/botw/BotwViewModel;->f:Lio/wondrous/sns/botw/BotwModalShowPreference;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/botw/BotwModalShowPreference;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/botw/BotwViewModel;->f:Lio/wondrous/sns/botw/BotwModalShowPreference;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/botw/BotwModalShowPreference;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/botw/BotwViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/botw/BotwModalData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/botw/BotwViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;Lio/wondrous/sns/data/model/d0;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/botw/BotwViewModel;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/botw/e;->a:Lio/wondrous/sns/botw/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/botw/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/botw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/wondrous/sns/data/model/BotwRank;

    sget-object v3, Lio/wondrous/sns/data/model/BotwRank;->GOLD:Lio/wondrous/sns/data/model/BotwRank;

    aput-object v3, v1, v2

    sget-object v3, Lio/wondrous/sns/data/model/BotwRank;->SILVER:Lio/wondrous/sns/data/model/BotwRank;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lio/wondrous/sns/data/model/BotwRank;->BRONZE:Lio/wondrous/sns/data/model/BotwRank;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v1}, Lio/reactivex/t;->fromArray([Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/botw/b;->a:Lio/wondrous/sns/botw/b;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/t;->zipWith(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lte/b;

    invoke-direct {v1, p2, v4}, Lte/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/botw/BotwViewModel;->e:Lio/wondrous/sns/data/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/botw/c;->a:Lio/wondrous/sns/botw/c;

    invoke-virtual {p2, v0, v1}, Lio/reactivex/t;->zipWith(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/y0;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lio/wondrous/sns/botw/BotwViewModel;->g:Lak/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    invoke-direct {v1, p1, v4}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    return-void
.end method
