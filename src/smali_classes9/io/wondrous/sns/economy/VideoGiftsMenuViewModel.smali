.class public final Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;
.super Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;",
        "Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;",
        "viewerFirstGiftCooldownUseCase",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;",
        "giftsSortHelper",
        "Lio/wondrous/sns/s4;",
        "economyManager",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "economy",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lif/a;",
        "clock",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V",
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
.field private final i0:Lio/wondrous/sns/data/ConfigRepository;

.field private final j0:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

.field private final k0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m0:Lio/reactivex/disposables/c;

.field private final n0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewerFirstGiftCooldownUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsRepository"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsSortHelper"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economyManager"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economy"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsFeatures"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;-><init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V

    iput-object v10, v9, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->i0:Lio/wondrous/sns/data/ConfigRepository;

    iput-object v11, v9, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->j0:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, v9, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->k0:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->g2()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/o2;->a:Lio/wondrous/sns/economy/o2;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/d1;->g:Lio/wondrous/sns/economy/d1;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/o;->e:Lio/wondrous/sns/economy/o;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/y;->d:Lio/wondrous/sns/economy/y;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/p2;->a:Lio/wondrous/sns/economy/p2;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "purchasableMenuData\n    \u2026.get().isOnboardingGift }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, v9, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->l0:Lio/reactivex/internal/operators/observable/p2;

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v3, "onFreeGiftOnOverlayClick\u2026())\n        }.subscribe()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->m0:Lio/reactivex/disposables/c;

    invoke-virtual {p2}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->n()Lio/reactivex/t;

    move-result-object v0

    new-instance v3, Lio/wondrous/sns/broadcast/contest/a;

    invoke-direct {v3, p0, v2}, Lio/wondrous/sns/broadcast/contest/a;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "onboardingGift\n        .\u2026       isActive\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v0, v9, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->n0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {p2}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->k()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, v9, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->o0:Lio/reactivex/disposables/c;

    return-void
.end method

.method public static U2(Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;Lkotlin/Unit;Lorg/funktionale/option/Option;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onboardingGiftOption"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->j0:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->i()V

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->j0:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-virtual {p2}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->i()V

    :cond_0
    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->j2(Lio/wondrous/sns/data/model/Product;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static V2(Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;Lorg/funktionale/option/Option;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isActive"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->j0:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->p(Z)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method protected final J2()Lio/wondrous/sns/data/model/gifts/GiftSource;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    return-object v0
.end method

.method protected final P1()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->i0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->h()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel$getTabsOrder$1;->a:Lio/wondrous/sns/economy/VideoGiftsMenuViewModel$getTabsOrder$1;

    new-instance v2, Lio/wondrous/sns/economy/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/economy/n2;-><init>(Lkotlin/reflect/KProperty1;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.giftsCo\u2026iftsConfig::liveGiftTabs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final W2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->k0:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final X2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->n0:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final Y2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->j0:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->o()V

    return-void
.end method

.method public final j2(Lio/wondrous/sns/data/model/Product;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->j0:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->i()V

    :cond_0
    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->j2(Lio/wondrous/sns/data/model/Product;)V

    :cond_1
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->m0:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->o0:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->j0:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->o()V

    invoke-super {p0}, Lio/wondrous/sns/RxViewModel;->onCleared()V

    return-void
.end method
