.class public final Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;
.super Lai/medialab/medialabads2/banners/internal/AdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008<\u0010\rJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\rR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R,\u0010(\u001a\u000c\u0012\u0008\u0012\u00060&j\u0002`\'0%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;",
        "Lai/medialab/medialabads2/banners/internal/AdLoader;",
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "component",
        "",
        "adViewId",
        "Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;",
        "adLoaderListener",
        "",
        "initialize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V",
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
        "destroy$media_lab_ads_release",
        "destroy",
        "handleTimeout$media_lab_ads_release",
        "handleTimeout",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "appLovinSdk",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "getAppLovinSdk$media_lab_ads_release",
        "()Lcom/applovin/sdk/AppLovinSdk;",
        "setAppLovinSdk$media_lab_ads_release",
        "(Lcom/applovin/sdk/AppLovinSdk;)V",
        "Ljavax/inject/Provider;",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinAdView;",
        "appLovinAdViewProvider",
        "Ljavax/inject/Provider;",
        "getAppLovinAdViewProvider$media_lab_ads_release",
        "()Ljavax/inject/Provider;",
        "setAppLovinAdViewProvider$media_lab_ads_release",
        "(Ljavax/inject/Provider;)V",
        "Lai/medialab/medialabads2/util/ApsUtils;",
        "apsUtils",
        "Lai/medialab/medialabads2/util/ApsUtils;",
        "getApsUtils$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/ApsUtils;",
        "setApsUtils$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/ApsUtils;)V",
        "Lai/medialab/medialabads2/data/ContentUrl;",
        "contentUrl",
        "Lai/medialab/medialabads2/data/ContentUrl;",
        "getContentUrl$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/ContentUrl;",
        "setContentUrl$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/ContentUrl;)V",
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
.field public static final CONTENT_URL_KEY:Ljava/lang/String; = "google_content_url"

.field public static final Companion:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$Companion;

.field public static final DISABLE_PRE_CACHE_DEFAULT_VALUE:Ljava/lang/String; = "true"

.field public static final DISABLE_PRE_CACHE_KEY:Ljava/lang/String; = "disable_precache"

.field public static final DISABLE_RETRIES_KEY:Ljava/lang/String; = "disable_auto_retry_ad_formats"

.field public static final IS_ADAPTIVE_DEFAULT_VALUE:Ljava/lang/String; = "true"

.field public static final IS_ADAPTIVE_KEY:Ljava/lang/String; = "adaptive_banner"

.field public static final LOAD_RETRY_DELAY_MS:J = 0xc8L


# instance fields
.field public appLovinAdViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apsUtils:Lai/medialab/medialabads2/util/ApsUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public contentUrl:Lai/medialab/medialabads2/data/ContentUrl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/applovin/mediation/ads/MaxAdView;

.field public m:J

.field public final n:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->Companion:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->m:J

    new-instance v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;-><init>(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->n:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->m:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->m:J

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdLoaderAppLovin"

    const-string v2, "Sending delayed AppLovin request"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->a()V

    return-void
.end method

.method public static final synthetic access$getAppLovinAdView$p(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AdLoaderAppLovin"

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v3, "sendAdRequest"

    invoke-virtual {v0, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdServerRequestInProgress$media_lab_ads_release()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "appLovinAdView"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v5, "Ad request was in progress. Destroying old view."

    invoke-virtual {v0, v2, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    const-string v0, "Ad Server Request Overlap"

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServerRequestInProgress$media_lab_ads_release(Z)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinAdViewProvider$media_lab_ads_release()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appLovinAdViewProvider.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "Context: "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_f

    const-string v1, "disable_precache"

    const-string/jumbo v5, "true"

    invoke-virtual {v0, v1, v5}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/di/AdaptiveConfig;->isAdaptive()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "adaptive_banner"

    invoke-virtual {v0, v1, v5}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getContentUrl$media_lab_ads_release()Lai/medialab/medialabads2/data/ContentUrl;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/ContentUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "google_content_url"

    invoke-virtual {v0, v5, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    const-string v6, "setting contentUrl: "

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->n:Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin$appLovinAdListener$1;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->createLayoutParams$media_lab_ads_release()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getApsBid$media_lab_ads_release()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v5, "Adding APS bid: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v1, :cond_e

    const-string v5, "amazon_ad_response"

    invoke-virtual {v1, v5, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getApsError$media_lab_ads_release()Lcom/amazon/device/ads/AdError;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v5, "Adding APS error: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v1, :cond_d

    const-string v5, "amazon_ad_error"

    invoke-virtual {v1, v5, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AnaBid;->getTargetingJson$media_lab_ads_release()Lcom/google/gson/r;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/r;->w()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Appending targeting - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5, v6}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->addTargeting(Lcom/applovin/sdk/AppLovinSdk;Ljava/util/HashMap;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdUnit;->getAdServerTimeoutMilliseconds()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_b

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getTimeoutHandler$media_lab_ads_release()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "Loading ad for new view"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    goto :goto_7

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v3, "AppLovin not initialized yet. Delaying ad request for "

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->m:J

    const-string v6, " ms."

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ld/c;

    invoke-direct {v2, p0, v1}, Ld/c;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->m:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    return-void
.end method

.method public destroy$media_lab_ads_release()V
    .locals 1

    invoke-super {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->destroy$media_lab_ads_release()V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAppLovinAdViewProvider$media_lab_ads_release()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->appLovinAdViewProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLovinAdViewProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->apsUtils:Lai/medialab/medialabads2/util/ApsUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apsUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContentUrl$media_lab_ads_release()Lai/medialab/medialabads2/data/ContentUrl;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->contentUrl:Lai/medialab/medialabads2/data/ContentUrl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public handleTimeout$media_lab_ads_release()V
    .locals 1

    invoke-super {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->handleTimeout$media_lab_ads_release()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->clearCustomTargeting(Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->l:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServerRequestInProgress$media_lab_ads_release(Z)V

    return-void

    :cond_0
    const-string v0, "appLovinAdView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoaderListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/di/BannerComponent;->inject(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)V

    invoke-super {p0, p1, p2, p3}, Lai/medialab/medialabads2/banners/internal/AdLoader;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->getAppLovinSdk$media_lab_ads_release()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const-string p2, "max"

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "disable_auto_retry_ad_formats"

    invoke-virtual {p2, v0, p3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object p2

    invoke-virtual {p2}, Lai/medialab/medialabads2/data/User;->getUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getDestroyed$media_lab_ads_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdLoaderAppLovin"

    const-string v2, "loadAd"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setLocation$media_lab_ads_release(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setApsBid$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;)V

    invoke-virtual {p0, p3}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setApsError$media_lab_ads_release(Lcom/amazon/device/ads/AdError;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->handleDirectRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->a()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdRequestTimedOut$media_lab_ads_release(Z)V

    return-void
.end method

.method public setAdServer$media_lab_ads_release()V
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/AdServer;->APPLOVIN:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServer$media_lab_ads_release(Lai/medialab/medialabads2/AdServer;)V

    return-void
.end method

.method public final setAppLovinAdViewProvider$media_lab_ads_release(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->appLovinAdViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setAppLovinSdk$media_lab_ads_release(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public final setApsUtils$media_lab_ads_release(Lai/medialab/medialabads2/util/ApsUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->apsUtils:Lai/medialab/medialabads2/util/ApsUtils;

    return-void
.end method

.method public final setContentUrl$media_lab_ads_release(Lai/medialab/medialabads2/data/ContentUrl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->contentUrl:Lai/medialab/medialabads2/data/ContentUrl;

    return-void
.end method
