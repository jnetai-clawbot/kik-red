.class public final Lio/wondrous/sns/battles/start/BattlesStartViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/battles/start/BattlesStartViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/BattlesRepository;",
        "battlesRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "<init>",
        "(Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/ConfigRepository;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/BattlesRepository;

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/data/model/SnsUserDetails;

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "battlesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/battles/start/n;->a:Lio/wondrous/sns/battles/start/n;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p2

    const-string v0, "configRepo.battlesConfig\u2026kpressureStrategy.LATEST)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lio/wondrous/sns/data/BattlesRepository;->getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/battles/start/m;->a:Lio/wondrous/sns/battles/start/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    invoke-virtual {v0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    const-string p2, "battlesRepository.getUse\u2026())\n        .toFlowable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/battles/start/BattlesStartViewModel$special$$inlined$onErrorComplete$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/battles/start/BattlesStartViewModel$special$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/battles/start/BattlesStartViewModel;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->d:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->i:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->j:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->k:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->O1()V

    return-void
.end method

.method public static A1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Landroidx/lifecycle/LiveData;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static B1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static C1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->i:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static v1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/battles/BattlesSettings;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$opponentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lio/wondrous/sns/data/model/battles/BattlesSettings;->a()Z

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/BattlesRepository;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/data/exception/battles/NotAcceptingChallengesException;

    invoke-direct {p0}, Lio/wondrous/sns/data/exception/battles/NotAcceptingChallengesException;-><init>()V

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->i:Lio/reactivex/subjects/b;

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    :goto_0
    return-void
.end method

.method public static x1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static y1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/BattlesRepository;->e()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance p1, Lio/wondrous/sns/feed2/n1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {p0, v2, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    sget-object p1, Lio/wondrous/sns/battles/start/o;->a:Lio/wondrous/sns/battles/start/o;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p0

    const-string p1, "battlesRepository.getOpp\u2026            .toFlowable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static z1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->k:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/BattlesRepository;->f(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    new-instance v1, Lio/wondrous/sns/battles/start/k;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/battles/start/k;-><init>(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/String;)V

    new-instance p1, Lcom/meetme/broadcast/service/i0;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "battlesRepository.create\u2026alue = it }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "opponentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {v0, p2}, Lio/wondrous/sns/data/BattlesRepository;->getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v7, Lio/wondrous/sns/battles/start/l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/battles/start/l;-><init>(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v0, v7}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    new-instance p3, Lio/reactivex/internal/operators/single/w;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/applovin/exoplayer2/h/n0;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "battlesRepository.getUse\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->k:Lio/reactivex/disposables/b;

    const/4 p3, 0x1

    new-array p3, p3, [Lio/reactivex/disposables/c;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->d:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->j:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final N1()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->e:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v0
.end method

.method public final O1()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "switchMap(challengersLis\u2026l\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lio/wondrous/sns/battles/start/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lio/wondrous/sns/battles/start/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P1(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->k:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    const-string v2, "acceptingChallenges"

    invoke-interface {v1, v2, p1}, Lio/wondrous/sns/data/BattlesRepository;->setUserSetting(Ljava/lang/String;Z)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "battlesRepository.setUse\u2026\n            .subscribe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final Q1(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->e:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
