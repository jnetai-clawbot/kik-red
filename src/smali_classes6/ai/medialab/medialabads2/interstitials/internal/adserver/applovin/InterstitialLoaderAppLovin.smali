.class public final Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;
.super Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u000f\u0010\u001a\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u000bR\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00108\u001a\n\u0018\u000100j\u0004\u0018\u0001`18\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
        "Lai/medialab/medialabads2/di/InterstitialComponent;",
        "component",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;",
        "interstitialLoaderListener",
        "",
        "initialize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V",
        "initialize",
        "setAdServer$media_lab_ads_release",
        "()V",
        "setAdServer",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "anaBid",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "apsBid",
        "Lcom/amazon/device/ads/AdError;",
        "apsError",
        "Landroid/location/Location;",
        "location",
        "loadAd$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V",
        "loadAd",
        "showAd",
        "destroy$media_lab_ads_release",
        "destroy",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "appLovinSdk",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "getAppLovinSdk$media_lab_ads_release",
        "()Lcom/applovin/sdk/AppLovinSdk;",
        "setAppLovinSdk$media_lab_ads_release",
        "(Lcom/applovin/sdk/AppLovinSdk;)V",
        "Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;",
        "interstitialAdProvider",
        "Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;",
        "getInterstitialAdProvider$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;",
        "setInterstitialAdProvider$media_lab_ads_release",
        "(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;)V",
        "Lai/medialab/medialabads2/util/ApsUtils;",
        "apsUtils",
        "Lai/medialab/medialabads2/util/ApsUtils;",
        "getApsUtils$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/ApsUtils;",
        "setApsUtils$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/ApsUtils;)V",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinInterstitialAd;",
        "j",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "getInterstitialAd$media_lab_ads_release",
        "()Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "setInterstitialAd$media_lab_ads_release",
        "(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V",
        "interstitialAd",
        "",
        "k",
        "Z",
        "getAdRequestTimedOut$media_lab_ads_release",
        "()Z",
        "setAdRequestTimedOut$media_lab_ads_release",
        "(Z)V",
        "adRequestTimedOut",
        "<init>",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$Companion;

.field public static final DISABLE_B2B_KEY:Ljava/lang/String; = "disable_b2b_ad_unit_ids"

.field public static final DISABLE_RETRIES_KEY:Ljava/lang/String; = "disable_auto_retry_ad_formats"

.field public static final PRICE_FLOOR_KEY:Ljava/lang/String; = "jC7Fp"

.field public static final SDK_INIT_DELAY_MILLIS:J = 0xc8L


# instance fields
.field public appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apsUtils:Lai/medialab/medialabads2/util/ApsUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public interstitialAdProvider:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public k:Z

.field public l:J

.field public final m:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->Companion:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->l:J

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;-><init>(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->m:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;

    new-instance v0, Lb/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "InterstitialLoaderAppLov"

    const-string v2, "ad server request timed out"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdRequestInProgress$media_lab_ads_release(Z)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getDestroyed$media_lab_ads_release()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-static {v2}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->clearCustomTargeting(Lcom/applovin/sdk/AppLovinSdk;)V

    const-string v2, "Ad Server Request Timed Out"

    invoke-virtual {p0, v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    iget-object v2, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v4, "destroying AppLovinInterstitialAd "

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getInterstitialAd$media_lab_ads_release()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to timeout"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v3

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitialListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    move-result-object v4

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/InterstitialComponent;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->preRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v0

    sget-object v3, Lai/medialab/medialabads2/AdServer;->APPLOVIN:Lai/medialab/medialabads2/AdServer;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v3, "Ad loader timed out but anaBid not available"

    invoke-virtual {v0, v1, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v3, "onAdLoadFailed after timeout"

    invoke-virtual {v0, v1, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    move-result-object p0

    const/4 v0, -0x2

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener$DefaultImpls;->onLoadFailed$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;ILcom/google/gson/r;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p0

    const-string v0, "Timed out after destroy"

    invoke-virtual {p0, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic access$getRetryDelayMs$p(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->l:J

    return-wide v0
.end method

.method public static final synthetic access$getTimeoutHandler$p(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$sendAppLovinAdRequest(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->a()V

    return-void
.end method

.method public static final synthetic access$setRetryDelayMs$p(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sendAppLovinAdRequest sdkInitialized:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialLoaderAppLov"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AppLovin not initialized yet. Delaying ad request for "

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->l:J

    const-string v5, " ms."

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->l:J

    new-instance v3, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$sendAppLovinAdRequest$$inlined$postDelayed$default$1;

    invoke-direct {v3, p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$sendAppLovinAdRequest$$inlined$postDelayed$default$1;-><init>(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdRequestInProgress$media_lab_ads_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "ad request already in progress"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Ad Server Request Overlap"

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdRequestInProgress$media_lab_ads_release(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->k:Z

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getInterstitialAd$media_lab_ads_release()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "destroying previous AppLovinInterstitialAd "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getInterstitialAdProvider$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;->get()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->m:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$applovinAdListener$1;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getTargetingJson$media_lab_ads_release()Lcom/google/gson/r;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/google/gson/r;->w()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AnaBid;->getTargetingJson$media_lab_ads_release()Lcom/google/gson/r;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Appending targeting - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getApsBid$media_lab_ads_release()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v4, "Adding APS bid: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "amazon_ad_response"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getApsError$media_lab_ads_release()Lcom/amazon/device/ads/AdError;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v4, "Adding APS error: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "amazon_ad_error"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->addTargeting(Lcom/applovin/sdk/AppLovinSdk;Ljava/util/HashMap;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdUnit;->getAdServerTimeoutMilliseconds()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_d

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_7
    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :goto_8
    return-void
.end method

.method public destroy$media_lab_ads_release()V
    .locals 1

    invoke-super {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->destroy$media_lab_ads_release()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInitialized$media_lab_ads_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAdRequestTimedOut$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->k:Z

    return v0
.end method

.method public final getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLovinSdk"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApsUtils$media_lab_ads_release()Lai/medialab/medialabads2/util/ApsUtils;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->apsUtils:Lai/medialab/medialabads2/util/ApsUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apsUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInterstitialAd$media_lab_ads_release()Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object v0
.end method

.method public final getInterstitialAdProvider$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->interstitialAdProvider:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interstitialAdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialLoaderListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/di/InterstitialComponent;->inject(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V

    invoke-super {p0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const-string p2, "max"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getAdServerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disable_b2b_ad_unit_ids"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "disable_auto_retry_ad_formats"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setInitialized$media_lab_ads_release(Z)V

    return-void
.end method

.method public loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getDestroyed$media_lab_ads_release()Z

    move-result v0

    const-string v1, "InterstitialLoaderAppLov"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p2, "Skipping load ad - destroyed"

    invoke-virtual {p1, v1, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "loadAd"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setLocation$media_lab_ads_release(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setApsBid$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;)V

    invoke-virtual {p0, p3}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setApsError$media_lab_ads_release(Lcom/amazon/device/ads/AdError;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->handleDirectRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->a()V

    :cond_1
    return-void
.end method

.method public final setAdRequestTimedOut$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->k:Z

    return-void
.end method

.method public setAdServer$media_lab_ads_release()V
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/AdServer;->APPLOVIN:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdServer$media_lab_ads_release(Lai/medialab/medialabads2/AdServer;)V

    return-void
.end method

.method public final setAppLovinSdk$media_lab_ads_release(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public final setApsUtils$media_lab_ads_release(Lai/medialab/medialabads2/util/ApsUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->apsUtils:Lai/medialab/medialabads2/util/ApsUtils;

    return-void
.end method

.method public final setInterstitialAd$media_lab_ads_release(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method public final setInterstitialAdProvider$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->interstitialAdProvider:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialAdProvider;

    return-void
.end method

.method public showAd()V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->isAdLoaded$media_lab_ads_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->show$media_lab_ads_release()Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->j:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    :cond_4
    :goto_2
    return-void
.end method
