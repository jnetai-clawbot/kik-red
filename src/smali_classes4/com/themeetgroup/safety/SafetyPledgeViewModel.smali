.class public final Lcom/themeetgroup/safety/SafetyPledgeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/safety/SafetyPledgeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/themeetgroup/safety/SafetyPledgeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/themeetgroup/safety/SafetyPledgeInterstitial;",
        "interstitial",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;Lio/wondrous/sns/data/ConfigRepository;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/themeetgroup/safety/SafetyPledgePage;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final a:Lio/wondrous/sns/data/ConfigRepository;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/themeetgroup/safety/SafetyPledgePage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/themeetgroup/safety/SafetyPledgePage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/themeetgroup/safety/SafetyPledgeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/themeetgroup/safety/SafetyPledgeViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/themeetgroup/safety/SafetyPledgePage;

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->INTRO:Lcom/themeetgroup/safety/SafetyPledgePage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->MEET_SAFELY:Lcom/themeetgroup/safety/SafetyPledgePage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->PERSONAL_INFO:Lcom/themeetgroup/safety/SafetyPledgePage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/themeetgroup/safety/SafetyPledgePage;->MONEY:Lcom/themeetgroup/safety/SafetyPledgePage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->b:Lio/reactivex/subjects/b;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lcom/themeetgroup/safety/j;->a:Lcom/themeetgroup/safety/j;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->d()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lcom/themeetgroup/safety/n;->a:Lcom/themeetgroup/safety/n;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lcom/themeetgroup/safety/o;->a:Lcom/themeetgroup/safety/o;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->c:Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/themeetgroup/safety/k;->a:Lcom/themeetgroup/safety/k;

    invoke-static {v1, v0, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "combineLatest<List<Safet\u2026interstitial.setShown() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/themeetgroup/safety/l;->a:Lcom/themeetgroup/safety/l;

    invoke-static {v2, p1, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lcom/themeetgroup/safety/p;->a:Lcom/themeetgroup/safety/p;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "combineLatest<Boolean, B\u2026e)\n        .filter { it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->C()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lcom/themeetgroup/safety/SafetyPledgeViewModel$showBackgroundCheckText$1;->a:Lcom/themeetgroup/safety/SafetyPledgeViewModel$showBackgroundCheckText$1;

    new-instance v0, Lcom/themeetgroup/safety/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/themeetgroup/safety/m;-><init>(Lkotlin/reflect/KProperty1;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.safetyC\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static v1(Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->f:Ljava/util/List;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final w1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/themeetgroup/safety/SafetyPledgePage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z1(Lcom/themeetgroup/safety/SafetyPledgePage;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
