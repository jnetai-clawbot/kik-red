.class public abstract Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$Companion;,
        Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000 \u00bc\u00012\u00020\u0001:\u0004\u00bc\u0001\u00bd\u0001B\u0008\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u000bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H&J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0011\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010#\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0019\u0010\'\u001a\u00020$2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u001cR(\u00101\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u00081\u00102\u0012\u0004\u00086\u0010\u000b\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010+R(\u00107\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u00087\u00102\u0012\u0004\u0008:\u0010\u000b\u001a\u0004\u00088\u00104\"\u0004\u00089\u0010+R\"\u0010<\u001a\u00020;8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR>\u0010K\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0Ij\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(`J8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010R\u001a\u00020Q8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008R\u0010S\u0012\u0004\u0008X\u0010\u000b\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Z\u001a\u00020Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R$\u0010|\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0005\u0008\u0005\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0005\u0008\n\u0010\u008c\u0001R*\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R)\u0010\u009a\u0001\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R)\u0010\u00b0\u0001\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u0097\u0001\"\u0006\u0008\u00af\u0001\u0010\u0099\u0001R)\u0010\u00b4\u0001\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u0097\u0001\"\u0006\u0008\u00b3\u0001\u0010\u0099\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b5\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
        "",
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
        "Landroid/app/Activity;",
        "activity",
        "onResume$media_lab_ads_release",
        "(Landroid/app/Activity;)V",
        "onResume",
        "onPause$media_lab_ads_release",
        "onPause",
        "onDestroy$media_lab_ads_release",
        "onDestroy",
        "destroy$media_lab_ads_release",
        "destroy",
        "",
        "handleDirectRender$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;)Z",
        "handleDirectRender",
        "",
        "event",
        "trackEvent$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "trackEvent",
        "Landroid/app/Activity;",
        "getActivity$media_lab_ads_release",
        "()Landroid/app/Activity;",
        "setActivity$media_lab_ads_release",
        "adUnitName",
        "Ljava/lang/String;",
        "getAdUnitName$media_lab_ads_release",
        "()Ljava/lang/String;",
        "setAdUnitName$media_lab_ads_release",
        "getAdUnitName$media_lab_ads_release$annotations",
        "componentId",
        "getComponentId$media_lab_ads_release",
        "setComponentId$media_lab_ads_release",
        "getComponentId$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/data/User;",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/User;)V",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "getAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "setAdUnit$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdUnit;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "customTargeting",
        "Ljava/util/HashMap;",
        "getCustomTargeting$media_lab_ads_release",
        "()Ljava/util/HashMap;",
        "setCustomTargeting$media_lab_ads_release",
        "(Ljava/util/HashMap;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$media_lab_ads_release",
        "()Landroid/os/Handler;",
        "setHandler$media_lab_ads_release",
        "(Landroid/os/Handler;)V",
        "getHandler$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "Lai/medialab/medialabads2/util/Util;",
        "util",
        "Lai/medialab/medialabads2/util/Util;",
        "getUtil$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/Util;",
        "setUtil$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/Util;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Lcom/google/gson/j;",
        "gson",
        "Lcom/google/gson/j;",
        "getGson$media_lab_ads_release",
        "()Lcom/google/gson/j;",
        "setGson$media_lab_ads_release",
        "(Lcom/google/gson/j;)V",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
        "anaInterstitial",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
        "getAnaInterstitial$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
        "setAnaInterstitial$media_lab_ads_release",
        "(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V",
        "interstitialComponent",
        "Lai/medialab/medialabads2/di/InterstitialComponent;",
        "getInterstitialComponent$media_lab_ads_release",
        "()Lai/medialab/medialabads2/di/InterstitialComponent;",
        "setInterstitialComponent$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/InterstitialComponent;)V",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;",
        "getInterstitialLoaderListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;",
        "setInterstitialLoaderListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V",
        "Lai/medialab/medialabads2/AdServer;",
        "a",
        "Lai/medialab/medialabads2/AdServer;",
        "getAdServer$media_lab_ads_release",
        "()Lai/medialab/medialabads2/AdServer;",
        "(Lai/medialab/medialabads2/AdServer;)V",
        "adServer",
        "b",
        "Landroid/location/Location;",
        "getLocation$media_lab_ads_release",
        "()Landroid/location/Location;",
        "setLocation$media_lab_ads_release",
        "(Landroid/location/Location;)V",
        "c",
        "Z",
        "getAdRequestInProgress$media_lab_ads_release",
        "()Z",
        "setAdRequestInProgress$media_lab_ads_release",
        "(Z)V",
        "adRequestInProgress",
        "d",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "getAnaBid$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AnaBid;",
        "setAnaBid$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;)V",
        "e",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "getApsBid$media_lab_ads_release",
        "()Lcom/amazon/device/ads/DTBAdResponse;",
        "setApsBid$media_lab_ads_release",
        "(Lcom/amazon/device/ads/DTBAdResponse;)V",
        "f",
        "Lcom/amazon/device/ads/AdError;",
        "getApsError$media_lab_ads_release",
        "()Lcom/amazon/device/ads/AdError;",
        "setApsError$media_lab_ads_release",
        "(Lcom/amazon/device/ads/AdError;)V",
        "g",
        "getInitialized$media_lab_ads_release",
        "setInitialized$media_lab_ads_release",
        "initialized",
        "h",
        "getDestroyed$media_lab_ads_release",
        "setDestroyed$media_lab_ads_release",
        "destroyed",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;",
        "i",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;",
        "getAnaInterstitialListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;",
        "anaInterstitialListener",
        "<init>",
        "Companion",
        "InterstitialLoaderListener",
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
.field public static final Companion:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$Companion;

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ml_ad_unit_id"

.field public static final KEY_AD_UNIT_NAME:Ljava/lang/String; = "ml_ad_unit_name"

.field public static final KEY_BID_ID:Ljava/lang/String; = "ml_bid_id"

.field public static final KEY_COMPONENT_ID:Ljava/lang/String; = "ml_component_id"


# instance fields
.field public a:Lai/medialab/medialabads2/AdServer;

.field public activity:Landroid/app/Activity;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnit:Lai/medialab/medialabads2/data/AdUnit;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnitName:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public anaInterstitial:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/location/Location;

.field public c:Z

.field public componentId:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public customTargeting:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lai/medialab/medialabads2/data/AnaBid;

.field public e:Lcom/amazon/device/ads/DTBAdResponse;

.field public f:Lcom/amazon/device/ads/AdError;

.field public g:Z

.field public gson:Lcom/google/gson/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Z

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

.field public interstitialComponent:Lai/medialab/medialabads2/di/InterstitialComponent;

.field public interstitialLoaderListener:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public user:Lai/medialab/medialabads2/data/User;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public util:Lai/medialab/medialabads2/util/Util;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->Companion:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$anaInterstitialListener$1;-><init>(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;)V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->i:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    return-void
.end method

.method public static synthetic getAdUnitName$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ad_unit_name"
    .end annotation

    return-void
.end method

.method public static synthetic getComponentId$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "component_id"
    .end annotation

    return-void
.end method

.method public static synthetic getHandler$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    return-void
.end method

.method public static synthetic loadAd$media_lab_ads_release$default(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy$media_lab_ads_release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->onDestroy$media_lab_ads_release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->h:Z

    return-void
.end method

.method public final getActivity$media_lab_ads_release()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdRequestInProgress$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->c:Z

    return v0
.end method

.method public final getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->a:Lai/medialab/medialabads2/AdServer;

    return-object v0
.end method

.method public final getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnitName$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->adUnitName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitName"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->d:Lai/medialab/medialabads2/data/AnaBid;

    return-object v0
.end method

.method public final getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->anaInterstitial:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anaInterstitial"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaInterstitialListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->i:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    return-object v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApsBid$media_lab_ads_release()Lcom/amazon/device/ads/DTBAdResponse;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->e:Lcom/amazon/device/ads/DTBAdResponse;

    return-object v0
.end method

.method public final getApsError$media_lab_ads_release()Lcom/amazon/device/ads/AdError;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->f:Lcom/amazon/device/ads/AdError;

    return-object v0
.end method

.method public final getComponentId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->componentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "componentId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->customTargeting:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customTargeting"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDestroyed$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->h:Z

    return v0
.end method

.method public final getGson$media_lab_ads_release()Lcom/google/gson/j;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->gson:Lcom/google/gson/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHandler$media_lab_ads_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInitialized$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->g:Z

    return v0
.end method

.method public final getInterstitialComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/InterstitialComponent;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->interstitialComponent:Lai/medialab/medialabads2/di/InterstitialComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interstitialComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInterstitialLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->interstitialLoaderListener:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interstitialLoaderListener"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocation$media_lab_ads_release()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->user:Lai/medialab/medialabads2/data/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->util:Lai/medialab/medialabads2/util/Util;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "util"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handleDirectRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)Z
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->i:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getInterstitialComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/InterstitialComponent;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->handleDirectRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)Z

    move-result p1

    return p1
.end method

.method public initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialLoaderListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdLoader"

    const-string v2, "initialize"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setInterstitialComponent$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;)V

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setInterstitialLoaderListener$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->setAdServer$media_lab_ads_release()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->g:Z

    return-void
.end method

.method public abstract loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V
.end method

.method public onDestroy$media_lab_ads_release(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->onDestroy$media_lab_ads_release()V

    :cond_0
    return-void
.end method

.method public onPause$media_lab_ads_release(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->onPause$media_lab_ads_release()V

    :cond_0
    return-void
.end method

.method public onResume$media_lab_ads_release(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnaInterstitial$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->onResume$media_lab_ads_release()V

    :cond_0
    return-void
.end method

.method public final setActivity$media_lab_ads_release(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setAdRequestInProgress$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->c:Z

    return-void
.end method

.method public abstract setAdServer$media_lab_ads_release()V
.end method

.method public final setAdServer$media_lab_ads_release(Lai/medialab/medialabads2/AdServer;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->a:Lai/medialab/medialabads2/AdServer;

    return-void
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAdUnitName$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public final setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->d:Lai/medialab/medialabads2/data/AnaBid;

    return-void
.end method

.method public final setAnaInterstitial$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->anaInterstitial:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setApsBid$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->e:Lcom/amazon/device/ads/DTBAdResponse;

    return-void
.end method

.method public final setApsError$media_lab_ads_release(Lcom/amazon/device/ads/AdError;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->f:Lcom/amazon/device/ads/AdError;

    return-void
.end method

.method public final setComponentId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->componentId:Ljava/lang/String;

    return-void
.end method

.method public final setCustomTargeting$media_lab_ads_release(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->customTargeting:Ljava/util/HashMap;

    return-void
.end method

.method public final setDestroyed$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->h:Z

    return-void
.end method

.method public final setGson$media_lab_ads_release(Lcom/google/gson/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->gson:Lcom/google/gson/j;

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setInitialized$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->g:Z

    return-void
.end method

.method public final setInterstitialComponent$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->interstitialComponent:Lai/medialab/medialabads2/di/InterstitialComponent;

    return-void
.end method

.method public final setInterstitialLoaderListener$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->interstitialLoaderListener:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;

    return-void
.end method

.method public final setLocation$media_lab_ads_release(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->b:Landroid/location/Location;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setUser$media_lab_ads_release(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method

.method public abstract showAd()V
.end method

.method public final trackEvent$media_lab_ads_release(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->d:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->a:Lai/medialab/medialabads2/AdServer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    const-string v1, "null"

    :cond_2
    move-object v8, v1

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3f9c

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method
