.class public final Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/BattlesRepository;",
        "battlesRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "transFormer",
        "<init>",
        "(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;)V",
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
.field private final a:Lio/wondrous/sns/data/c;

.field private final b:Lio/wondrous/sns/data/BattlesRepository;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;

.field private final d:Lio/wondrous/sns/data/rx/n;

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
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

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/disposables/b;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battlesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transFormer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->a:Lio/wondrous/sns/data/c;

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->b:Lio/wondrous/sns/data/BattlesRepository;

    iput-object p3, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p4, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->d:Lio/wondrous/sns/data/rx/n;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/wondrous/sns/data/BattlesRepository;->getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p4, Lio/wondrous/sns/battles/challenges/k;->a:Lio/wondrous/sns/battles/challenges/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1, p4}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p4

    new-instance v0, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v0, p1, p4}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    invoke-virtual {v0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    const-string p4, "battlesRepository.getUse\u2026())\n        .toFlowable()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel$special$$inlined$onErrorComplete$1;

    invoke-direct {p4, p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel$special$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v0, p1, p4}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->f:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->g:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->j:Lio/reactivex/disposables/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->k:Ljava/util/ArrayList;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/battles/challenges/l;->a:Lio/wondrous/sns/battles/challenges/l;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.battles\u2026erentTimeOptionsEnabled }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->l:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/BattlesRepository;->h()Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/battles/challenges/m;->a:Lio/wondrous/sns/battles/challenges/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->m:Lio/reactivex/internal/operators/single/a;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->g:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static v1(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;)Lio/reactivex/g0;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->a:Lio/wondrous/sns/data/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/wondrous/sns/data/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    const-string v1, "profileRepository.getMin\u2026tworkUserId(userId, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->m:Lio/reactivex/internal/operators/single/a;

    new-instance v3, Lio/wondrous/sns/battles/challenges/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lio/wondrous/sns/battles/challenges/j;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v5, p0, v3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p0, Lmg/x;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lmg/x;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, v5, p0, v2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v1, p1, v4}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static x1(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static y1(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lio/wondrous/sns/data/exception/battles/InvalidBattleChallengeException;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static z1(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->j:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->b:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/BattlesRepository;->cancelBattleChallenge(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    new-instance p1, Lio/wondrous/sns/battles/challenges/f;

    invoke-direct {p1, p0}, Lio/wondrous/sns/battles/challenges/f;-><init>(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;)V

    invoke-virtual {v2, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "battlesRepository.cancel\u2026lled.call()\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->j:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->b:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/BattlesRepository;->cancelMatchMakingRequest()Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/battles/challenges/g;

    invoke-direct {v2, p0}, Lio/wondrous/sns/battles/challenges/g;-><init>(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "battlesRepository.cancel\u2026lled.call()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final D1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->f:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->g:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->h:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final I1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->j:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->b:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/BattlesRepository;->cancelBattleChallenge(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/battles/challenges/h;

    invoke-direct {v2, p0}, Lio/wondrous/sns/battles/challenges/h;-><init>(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;)V

    new-instance v3, Lio/wondrous/sns/battles/challenges/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lio/wondrous/sns/battles/challenges/i;-><init>(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "battlesRepository.cancel\u2026          }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->b:Lio/wondrous/sns/data/BattlesRepository;

    const-string v1, "acceptingChallenges"

    invoke-interface {v0, v1, p1}, Lio/wondrous/sns/data/BattlesRepository;->setUserSetting(Ljava/lang/String;Z)Lio/reactivex/b;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->d:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v0, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->j:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lio/reactivex/i;->E(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lcom/meetme/broadcast/service/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v3, "prefetch"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v2, Lio/reactivex/internal/operators/mixed/c;

    sget-object v3, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/mixed/c;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/t1;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/flowable/t1;-><init>(Lio/reactivex/i;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance p1, Lcc/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "fromIterable(battleChall\u2026          }\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->j:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
