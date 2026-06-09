.class public final Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventory",
        "Lsns/live/broadcast/SnsPluginAdRollEligibility;",
        "pluginAdRollEligibility",
        "Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;",
        "adsTimerUseCase",
        "Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;",
        "adCompletedTimePref",
        "Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;",
        "videoAdsTracker",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lsns/live/broadcast/SnsPluginAdRollEligibility;Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;)V",
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
.field public static final synthetic o:I


# instance fields
.field private final a:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

.field private final b:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/wondrous/sns/rewards/AdState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/rewards/AdState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveVideoAdsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/rewards/AdState;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;",
            ">;>;"
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

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lsns/live/broadcast/SnsPluginAdRollEligibility;Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginAdRollEligibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsTimerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompletedTimePref"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdsTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p5, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->a:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p5, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->f:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->q()Lio/reactivex/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/InventoryRepository;->e()Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/broadcast/ads/k;->a:Lio/wondrous/sns/broadcast/ads/k;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string v1, "inventory.userInventory\n\u2026  .distinctUntilChanged()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$special$$inlined$combineWith$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$special$$inlined$combineWith$1;-><init>(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)V

    invoke-static {p2, p1, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/broadcast/ads/l;->a:Lio/wondrous/sns/broadcast/ads/l;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "inventory.userInventory\n\u2026 .onErrorReturn { false }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    new-instance p1, Lgr/b;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lgr/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "defer {\n            val \u2026tUntilChanged()\n        }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "pluginAdRollEligibility.\u2026.onVideoAdInterrupted() }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$isEligibleForAdRoll$2;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$isEligibleForAdRoll$2;

    const-string v2, "VideoAdsViewModel"

    invoke-static {p1, v2, p3}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$adState$1;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$adState$1;

    invoke-static {p6, v2, p1}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    new-instance p1, Lcom/google/android/material/search/a;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "adStateSubject\n        .\u2026ePreference(it)\n        }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 p6, 0x4

    invoke-direct {p3, p0, p6}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "subscribedToBroadcast\n  \u2026Map { isVideoAdsEnabled }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;

    invoke-direct {p6, p4, p0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;-><init>(Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)V

    invoke-static {p3, p6}, Lcom/meetme/utils/rxjava/RxUtilsKt;->j(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p3

    new-instance p6, Lwe/c;

    const/4 v0, 0x6

    invoke-direct {p6, p0, v0}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p6}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "subscribedToBroadcast\n  \u2026)\n            }\n        }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$4;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$4;

    invoke-static {p3, v2, v3}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->k:Lio/reactivex/t;

    new-instance p3, Lio/wondrous/sns/broadcast/ads/j;

    invoke-direct {p3, p4, p0, p2}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "adState.switchMap { stat\u2026Changed()\n        }\n    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->l:Lio/reactivex/t;

    const-class p2, Lio/wondrous/sns/rewards/AdState$AdAvailable;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/ads/m;->a:Lio/wondrous/sns/broadcast/ads/m;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    invoke-direct {p2, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "adState\n        .ofType(\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$showVideoAd$3;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$showVideoAd$3;

    invoke-static {p1, v2, p2}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "adState\n        .ofType(\u2026eo ad\" }\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->m:Lio/reactivex/t;

    new-instance p1, Lcom/themeetgroup/safety/e;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/ads/n;->a:Lio/wondrous/sns/broadcast/ads/n;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$hideVideoAd$4;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$hideVideoAd$4;

    invoke-static {p1, v2, p2}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$special$$inlined$toUnit$1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "subscribedToBroadcast\n  \u2026toUnit()\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->n:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lio/wondrous/sns/rewards/AdState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/rewards/AdState$AdCompleted;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/wondrous/sns/rewards/AdState$AdUnavailable;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/rewards/AdState$AdUnavailable;

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/AdState$AdUnavailable;->b()Lio/wondrous/sns/rewards/k$a;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/rewards/k$a;->AD_CLICKED:Lio/wondrous/sns/rewards/k$a;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->a:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;->f()V

    :cond_1
    return-void
.end method

.method public static B1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lsns/rewards/RewardProvider;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    new-instance v0, Lwe/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->l:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/broadcast/ads/i;->a:Lio/wondrous/sns/broadcast/ads/i;

    invoke-static {p1, v0, p0, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static final synthetic E1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)Lio/reactivex/subjects/e;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->e:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic F1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    return-object p0
.end method

.method public static final synthetic G1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static v1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/rewards/AdState;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    instance-of v2, v1, Lio/wondrous/sns/rewards/AdState$AdShown;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->f:Lio/reactivex/subjects/b;

    new-instance p1, Lio/wondrous/sns/rewards/AdState$Default;

    check-cast v1, Lio/wondrous/sns/rewards/AdState$AdShown;

    invoke-virtual {v1}, Lio/wondrous/sns/rewards/AdState$AdShown;->a()Lsns/rewards/RewardProvider;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/rewards/AdState$Default;-><init>(Lsns/rewards/RewardProvider;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static w1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lio/wondrous/sns/rewards/AdState;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$adsTimerUseCase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lio/wondrous/sns/rewards/AdState$AdShown;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->d()Lio/reactivex/t;

    move-result-object p0

    iget-object p1, p1, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->takeUntil(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lsns/rewards/RewardProvider;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    new-instance v0, Lwe/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/wondrous/sns/rewards/AdState$AdShown;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lsns/rewards/RewardProvider;",
            "Lio/wondrous/sns/data/model/videoads/VideoAdModeParams;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final L1(Lio/wondrous/sns/rewards/AdState;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method

.method public final N1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method
