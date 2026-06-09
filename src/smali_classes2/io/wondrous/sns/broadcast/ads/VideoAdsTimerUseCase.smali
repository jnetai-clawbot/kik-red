.class public final Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;",
        "adCompletedTimePref",
        "Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;",
        "videoAdsTracker",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;)V",
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
.field public static final synthetic d:I


# instance fields
.field private final a:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

.field private final b:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveVideoAdsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompletedTimePref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->a:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->q()Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->c:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/rewards/AdState;

    const-string v1, "isEligible"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "adState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/rewards/AdState$Default;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/wondrous/sns/rewards/AdState$AdCompleted;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/wondrous/sns/rewards/AdState$AdUnavailable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->c:Lio/reactivex/internal/operators/observable/p2;

    new-instance v2, Lio/wondrous/sns/broadcast/ads/c;

    invoke-direct {v2, p1, p0, v1}, Lio/wondrous/sns/broadcast/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "videoAdsConfig.map {\n   \u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase$getDelayBetweenAds$2;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase$getDelayBetweenAds$2;

    const-string v1, "VideoAdsTimerUseCase"

    invoke-static {p0, v1, v0}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    sget-object v0, Lio/wondrous/sns/broadcast/ads/e;->a:Lio/wondrous/sns/broadcast/ads/e;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->delay(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "getDelayBetweenAds(adSta\u2026 TimeUnit.MILLISECONDS) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-string v2, "VideoAdsTimerUseCase"

    const-string v3, "Show ad timer."

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Lio/wondrous/sns/rewards/AdState;Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/data/config/LiveVideoAdsConfig;)Ljava/lang/Long;
    .locals 4

    const-string v0, "$adState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/rewards/AdState$AdUnavailable;

    if-eqz v0, :cond_0

    check-cast p0, Lio/wondrous/sns/rewards/AdState$AdUnavailable;

    invoke-virtual {p0}, Lio/wondrous/sns/rewards/AdState$AdUnavailable;->b()Lio/wondrous/sns/rewards/k$a;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/rewards/k$a;->AD_CLICKED:Lio/wondrous/sns/rewards/k$a;

    if-eq p0, v0, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->h()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->b(JJ)V

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->d()J

    move-result-wide v0

    iget-object p0, p1, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->a:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;->g(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->a:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;->f()V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->b:Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->f()V

    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/broadcast/ads/f;->b:Lio/wondrous/sns/broadcast/ads/f;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/kik/util/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "videoAdsConfig\n         \u2026ap { true }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
