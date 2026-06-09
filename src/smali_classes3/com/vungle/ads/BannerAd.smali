.class public final Lcom/vungle/ads/BannerAd;
.super Lcom/vungle/ads/BaseAd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/BannerAd;",
        "Lcom/vungle/ads/BaseAd;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adSize",
        "Lcom/vungle/ads/BannerAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;Lcom/vungle/ads/AdConfig;)V",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "bannerView",
        "Lcom/vungle/ads/BannerView;",
        "impressionTracker",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "Lkotlin/Lazy;",
        "constructAdInternal",
        "Lcom/vungle/ads/BannerAdInternal;",
        "constructAdInternal$vungle_ads_release",
        "finishAd",
        "",
        "getBannerView",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

.field private adSize:Lcom/vungle/ads/BannerAdSize;

.field private bannerView:Lcom/vungle/ads/BannerView;

.field private final impressionTracker$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;Lcom/vungle/ads/AdConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object p3, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/BannerAdSize;

    new-instance p3, Lcom/vungle/ads/BannerAd$impressionTracker$2;

    invoke-direct {p3, p1}, Lcom/vungle/ads/BannerAd$impressionTracker$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BannerAd;->impressionTracker$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.vungle.ads.BannerAdInternal"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/BannerAdInternal;

    new-instance p3, Lcom/vungle/ads/BannerAd$adPlayCallback$1;

    invoke-direct {p3, p0, p2}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;-><init>(Lcom/vungle/ads/BannerAd;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/vungle/ads/BannerAdInternal;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BannerAd;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    return-void
.end method

.method public static final synthetic access$getImpressionTracker(Lcom/vungle/ads/BannerAd;)Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/BannerAd;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/BannerAd;->getBannerView$lambda-0(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/BannerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/BannerAd;->getBannerView$lambda-2$lambda-1(Lcom/vungle/ads/BannerView;Landroid/view/View;)V

    return-void
.end method

.method private static final getBannerView$lambda-0(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method private static final getBannerView$lambda-2$lambda-1(Lcom/vungle/ads/BannerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$vngBannerView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/BannerView;->onImpression()V

    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->impressionTracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker;

    return-object v0
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/BannerAdInternal;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/BannerAdInternal;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/BannerAdSize;

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/BannerAdInternal;-><init>(Landroid/content/Context;Lcom/vungle/ads/BannerAdSize;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/BannerAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/BannerAdInternal;

    move-result-object p1

    return-object p1
.end method

.method public final finishAd()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerView;->finishAdInternal(Z)V

    :cond_0
    return-void
.end method

.method public final getBannerView()Lcom/vungle/ads/BannerView;
    .locals 18

    move-object/from16 v0, p0

    sget-object v9, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v2, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v3

    sget-object v4, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    :cond_1
    sget-object v3, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v4, Lai/medialab/medialabanalytics/h;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v5}, Lai/medialab/medialabanalytics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v13

    if-nez v13, :cond_3

    return-object v2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v12

    if-nez v12, :cond_4

    return-object v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->disableExpirationTimer$vungle_ads_release()V

    new-instance v1, Lcom/vungle/ads/BannerView;

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/BannerAdSize;

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v15

    iget-object v2, v0, Lcom/vungle/ads/BannerAd;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/AdInternal;->getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;

    move-result-object v17

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/BannerAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V

    iput-object v1, v0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/BaseAd;->getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    iget-object v1, v0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/BannerAd;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    move-result-object v2

    new-instance v3, Lcom/applovin/exoplayer2/a/l0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    :cond_5
    iget-object v1, v0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    return-object v1
.end method
