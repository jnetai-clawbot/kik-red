.class final Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lsns/live/broadcast/SnsPluginAdRollEligibility;Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/t<",
        "Lsns/rewards/RewardProvider;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/t;",
        "Lsns/rewards/RewardProvider;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lio/reactivex/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;

.field final synthetic b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->G1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->D1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isEligibleForAdRoll"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/broadcast/ads/b;->a:Lio/wondrous/sns/broadcast/ads/b;

    invoke-static {v1, v2, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/kik/util/v;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(isEligible\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$loadVideoAd$2;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->E1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)Lio/reactivex/subjects/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->takeUntil(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/broadcast/ads/f;->c:Lio/wondrous/sns/broadcast/ads/f;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "adsTimerUseCase\n        \u2026   .map { it.provider!! }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
