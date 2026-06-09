.class public final Lio/wondrous/sns/consumables/ConsumablesViewModel;
.super Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel<",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0015\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/ConsumablesViewModel;",
        "Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        "Lio/wondrous/sns/s4;",
        "economyManager",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "economy",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;",
        "useBoostPreference",
        "Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;",
        "productsWithCategoryTypeFirst",
        "Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;",
        "levelProgressBarType",
        "",
        "broadcastId",
        "screenSource",
        "broadcasterId",
        "<init>",
        "(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final Q:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

.field private final R:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

.field private final S:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/SpotlightConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConsumablesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final Y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final a0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "cons-broadcast-id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/ConsumablesScreenSource;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "cons-screen-source"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "cons-broadcaster-id"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "economyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useBoostPreference"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsWithCategoryTypeFirst"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelProgressBarType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p6, p3}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;-><init>(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    iput-object p7, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->Q:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

    iput-object p8, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->R:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->S:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->T:Lio/reactivex/subjects/b;

    invoke-interface {p6}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p3

    sget-object p7, Lio/wondrous/sns/consumables/n;->a:Lio/wondrous/sns/consumables/n;

    invoke-virtual {p3, p7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p7, "configRepository.liveCon\u2026ap { it.spotlightConfig }"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p7, 0x1

    invoke-virtual {p3, p7}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object p8, p3

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->U:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p6}, Lio/wondrous/sns/data/ConfigRepository;->n()Lio/reactivex/t;

    move-result-object p6

    const-string p8, "configRepository.consuma\u2026scribeOn(Schedulers.io())"

    invoke-static {p6, p8, p7}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p6

    move-object p8, p6

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->V:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p5}, Lio/wondrous/sns/data/InventoryRepository;->e()Lio/reactivex/t;

    move-result-object p5

    const-string p8, "inventoryRepository.user\u2026scribeOn(Schedulers.io())"

    invoke-static {p5, p8, p7}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p5

    move-object p8, p5

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->W:Lio/reactivex/internal/operators/observable/p2;

    sget-object p8, Lio/wondrous/sns/consumables/f;->a:Lio/wondrous/sns/consumables/f;

    invoke-static {p5, p6, p8}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p5

    sget-object p8, Lio/wondrous/sns/consumables/c;->a:Lio/wondrous/sns/consumables/c;

    invoke-virtual {p5, p8}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p8

    invoke-virtual {p5, p8}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p5

    new-instance p8, Lio/wondrous/sns/broadcast/c0;

    invoke-direct {p8, p4, p7}, Lio/wondrous/sns/broadcast/c0;-><init>(Lio/wondrous/sns/data/b;I)V

    invoke-virtual {p5, p8}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p8, "combineLatest(userInvent\u2026cts(inventory, baseUrl) }"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    invoke-virtual {p5, p7}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p5

    move-object p8, p5

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->X:Lio/reactivex/internal/operators/observable/p2;

    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p8}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p8

    sget-object v0, Lio/wondrous/sns/consumables/l;->a:Lio/wondrous/sns/consumables/l;

    invoke-virtual {p5, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p8, v0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p8

    iput-object p8, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->Y:Lio/reactivex/t;

    sget-object p8, Lio/wondrous/sns/consumables/b;->a:Lio/wondrous/sns/consumables/b;

    invoke-virtual {p5, p8}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    sget-object p8, Lio/wondrous/sns/consumables/g;->a:Lio/wondrous/sns/consumables/g;

    invoke-virtual {p5, p8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p8, "consumablesCatalogResult\u2026\n        .map { it.data }"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->O1()Lio/reactivex/t;

    move-result-object p8

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8, p5, p3, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p3

    const-string p5, "combineLatest(tabCategor\u2026)\n            }\n        }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->Z:Lio/reactivex/t;

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 p5, 0x7

    invoke-direct {p3, p9, p5}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p5, "consumablesConfig\n      \u2026E\n            }\n        }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->a0:Lio/reactivex/internal/operators/observable/p2;

    sget-object p5, Lio/wondrous/sns/consumables/m;->a:Lio/wondrous/sns/consumables/m;

    invoke-virtual {p3, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p5, "showLevelProgress.map { \u2026evelProgressType.VIEWER }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->b0:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/consumables/e;->a:Lio/wondrous/sns/consumables/e;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    new-instance p5, Lio/wondrous/sns/api/tmg/media/e;

    invoke-direct {p5, p12, p10, p11, p7}, Lio/wondrous/sns/api/tmg/media/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p5, "onProductClickedSubject\n\u2026e\n            )\n        }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->c0:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/consumables/d;->a:Lio/wondrous/sns/consumables/d;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p2}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/consumables/a;

    invoke-direct {p3, p11, p10, p4}, Lio/wondrous/sns/consumables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/b;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "onProductClickedSubject\n\u2026ctiveBoostData)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->d0:Lio/reactivex/t;

    return-void
.end method

.method public static v2(Lio/wondrous/sns/consumables/ConsumablesViewModel;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/config/SpotlightConfig;)Ljava/util/List;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spotlightConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/data/TabCategories;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/data/TabCategories;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3}, Lio/wondrous/sns/data/config/SpotlightConfig;->f()Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {v8}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->P()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {v8}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->U()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    invoke-virtual {v8}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->T()Lio/wondrous/sns/data/consumables/ProductType;

    move-result-object v9

    instance-of v9, v9, Lio/wondrous/sns/data/consumables/ProductType$Boost;

    if-nez v9, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->T()Lio/wondrous/sns/data/consumables/ProductType;

    move-result-object v8

    instance-of v8, v8, Lio/wondrous/sns/data/consumables/ProductType$Spotlight;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Lio/wondrous/sns/consumables/ConsumablesViewModel$filteredProducts$lambda-9$lambda-8$$inlined$compareBy$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/consumables/ConsumablesViewModel$filteredProducts$lambda-9$lambda-8$$inlined$compareBy$1;-><init>(Lio/wondrous/sns/consumables/ConsumablesViewModel;)V

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->Q:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

    invoke-virtual {v3}, Ljj/d;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lio/wondrous/sns/economy/data/ProductCatalogState;->EMPTY_SPECIFIC:Lio/wondrous/sns/economy/data/ProductCatalogState;

    goto :goto_6

    :cond_9
    sget-object v3, Lio/wondrous/sns/economy/data/ProductCatalogState;->EMPTY_GENERIC:Lio/wondrous/sns/economy/data/ProductCatalogState;

    goto :goto_6

    :cond_a
    sget-object v3, Lio/wondrous/sns/economy/data/ProductCatalogState;->CONTENT:Lio/wondrous/sns/economy/data/ProductCatalogState;

    :goto_6
    new-instance v4, Lio/wondrous/sns/economy/data/PurchasableMenuData;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/data/TabCategories;->b()Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Lio/wondrous/sns/economy/data/PurchasableMenuData;-><init>(Lio/wondrous/sns/economy/PurchasableMenuTab;Lio/wondrous/sns/economy/data/ProductCatalogState;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static final synthetic w2(Lio/wondrous/sns/consumables/ConsumablesViewModel;)Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->R:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    return-object p0
.end method


# virtual methods
.method public final A2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/consumables/usespotlight/data/UseSpotlightArgs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->c0:Lio/reactivex/t;

    return-object v0
.end method

.method public final B2(Lio/wondrous/sns/consumables/useboost/data/ActiveBoostsSkus;)V
    .locals 1

    const-string v0, "skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->T:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final C2(Lio/wondrous/sns/data/consumables/ConsumablesProduct;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->S:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected final F1(Lio/wondrous/sns/economy/PurchasableMenuTab;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/economy/PurchasableMenuTab;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "menuTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->V:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lcom/kik/util/v;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "consumablesConfig.map { \u2026oriesFor(menuTab.tabId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final P1()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->V:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/consumables/h;->a:Lio/wondrous/sns/consumables/h;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "consumablesConfig.map { it.liveTabs }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->Z:Lio/reactivex/t;

    return-object v0
.end method

.method public final m2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->M:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/consumables/i;->a:Lio/wondrous/sns/consumables/i;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "mTabsAdapterCreated.map { false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->X:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/consumables/j;->a:Lio/wondrous/sns/consumables/j;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "consumablesCatalogResult\u2026ilyUnavailableException }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->Y:Lio/reactivex/t;

    const-string v1, "onLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->X:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/consumables/k;->a:Lio/wondrous/sns/consumables/k;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "consumablesCatalogResult\u2026or.isNetworkException() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->a0:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final y2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->b0:Lio/reactivex/t;

    return-object v0
.end method

.method public final z2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesViewModel;->d0:Lio/reactivex/t;

    return-object v0
.end method
