.class public final Lai/medialab/medialabads2/ana/AnaAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ana/AnaAdController$Companion;,
        Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;,
        Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;,
        Lai/medialab/medialabads2/ana/AnaAdController$a;,
        Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;,
        Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;,
        Lai/medialab/medialabads2/ana/AnaAdController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00a5\u00012\u00020\u0001:\u000c\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00a5\u0001BE\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a0\u0001\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0006\u0010\u001b\u001a\u00020\u001aR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010$\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008$\u0010%\u0012\u0004\u0008*\u0010\u0012\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010,\u001a\u00020+8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u0010>\"\u0004\u0008Q\u0010@R\"\u0010S\u001a\u00020R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R,\u0010}\u001a\u00020|8\u0000@\u0000X\u0081.\u00a2\u0006\u001c\n\u0004\u0008}\u0010~\u0012\u0005\u0008\u0083\u0001\u0010\u0012\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R1\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u0012\u0005\u0008\u008b\u0001\u0010\u0012\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R8\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0000@@X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R,\u0010\u0097\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u00018@@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AnaAdController;",
        "",
        "Lai/medialab/medialabads2/di/AdComponent;",
        "component",
        "",
        "initialize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/AdComponent;)V",
        "initialize",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
        "listener",
        "addListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V",
        "addListener",
        "Lai/medialab/medialabads2/banners/internal/BannerView;",
        "getAdView$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/BannerView;",
        "getAdView",
        "onPause$media_lab_ads_release",
        "()V",
        "onPause",
        "onResume$media_lab_ads_release",
        "onResume",
        "closeAndDestroyInterstitial$media_lab_ads_release",
        "closeAndDestroyInterstitial",
        "onDestroy$media_lab_ads_release",
        "onDestroy",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "getAdRevenue",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "getAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "setAdUnit$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdUnit;)V",
        "",
        "adUnitName",
        "Ljava/lang/String;",
        "getAdUnitName$media_lab_ads_release",
        "()Ljava/lang/String;",
        "setAdUnitName$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "getAdUnitName$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/banners/internal/OmHelper;",
        "omHelper",
        "Lai/medialab/medialabads2/banners/internal/OmHelper;",
        "getOmHelper$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/OmHelper;",
        "setOmHelper$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/OmHelper;)V",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "Landroid/view/View;",
        "friendlyObstructions",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "getFriendlyObstructions$media_lab_ads_release",
        "()Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "setFriendlyObstructions$media_lab_ads_release",
        "(Lai/medialab/medialabads2/collections/ObservableWeakSet;)V",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logging",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogging$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogging$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker;",
        "adsVisibilityTracker",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker;",
        "getAdsVisibilityTracker$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AdsVisibilityTracker;",
        "setAdsVisibilityTracker$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V",
        "Lai/medialab/medialabads2/AdUnitConfigManager;",
        "adUnitConfigManager",
        "Lai/medialab/medialabads2/AdUnitConfigManager;",
        "getAdUnitConfigManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/AdUnitConfigManager;",
        "setAdUnitConfigManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/AdUnitConfigManager;)V",
        "logger",
        "getLogger$media_lab_ads_release",
        "setLogger$media_lab_ads_release",
        "Lai/medialab/medialabads2/ana/PixelHandler;",
        "pixelHandler",
        "Lai/medialab/medialabads2/ana/PixelHandler;",
        "getPixelHandler$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/PixelHandler;",
        "setPixelHandler$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/PixelHandler;)V",
        "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
        "anaWebViewFactory",
        "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
        "getAnaWebViewFactory$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
        "setAnaWebViewFactory$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V",
        "Lai/medialab/medialabads2/ana/AnaAdView;",
        "adViewContainer",
        "Lai/medialab/medialabads2/ana/AnaAdView;",
        "getAdViewContainer$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaAdView;",
        "setAdViewContainer$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaAdView;)V",
        "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
        "mraidHelper",
        "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
        "getMraidHelper$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
        "setMraidHelper$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences$media_lab_ads_release",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences$media_lab_ads_release",
        "(Landroid/content/SharedPreferences;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$media_lab_ads_release",
        "()Landroid/os/Handler;",
        "setHandler$media_lab_ads_release",
        "(Landroid/os/Handler;)V",
        "getHandler$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "adaptiveConfig",
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "getAdaptiveConfig$media_lab_ads_release",
        "()Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "setAdaptiveConfig$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/AdaptiveConfig;)V",
        "getAdaptiveConfig$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;",
        "value",
        "f",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;",
        "getCustomCloseListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;",
        "setCustomCloseListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;)V",
        "customCloseListener",
        "",
        "<set-?>",
        "useCustomClose",
        "Z",
        "getUseCustomClose$media_lab_ads_release",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "anaBid",
        "isInterstitial",
        "",
        "widthPx",
        "heightPx",
        "<init>",
        "(Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;ZIILai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V",
        "Companion",
        "a",
        "AnaAdControllerListener",
        "AnaAdCustomCloseListener",
        "AnaWebChromeClient",
        "AnaWebViewClient",
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
.field public static final Companion:Lai/medialab/medialabads2/ana/AnaAdController$Companion;

.field public static final KEY_ANA_IMP_COUNT:Ljava/lang/String; = "ai.medialab.ana_imp_count_"

.field public static final KEY_ANA_VIEW_COUNT:Ljava/lang/String; = "ai.medialab.ana_view_count_"

.field public static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public adUnit:Lai/medialab/medialabads2/data/AdUnit;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnitName:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adViewContainer:Lai/medialab/medialabads2/ana/AnaAdView;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adsVisibilityTracker:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public anaWebViewFactory:Lai/medialab/medialabads2/ana/AnaWebViewFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lai/medialab/medialabads2/data/AnaBid;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;

.field public friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lai/medialab/medialabads2/ana/AnaWebView;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

.field public final l:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public logging:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public mraidHelper:Lai/medialab/medialabads2/ana/mraid/MraidHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

.field public o:Z

.field public omHelper:Lai/medialab/medialabads2/banners/internal/OmHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Z

.field public pixelHandler:Lai/medialab/medialabads2/ana/PixelHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public final s:Landroid/view/GestureDetector;

.field public sharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/ana/AnaAdController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ana/AnaAdController$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->Companion:Lai/medialab/medialabads2/ana/AnaAdController$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->y:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;ZIILai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anaBid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->a:Landroid/content/Context;

    iput-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    iput-boolean p3, p0, Lai/medialab/medialabads2/ana/AnaAdController;->c:Z

    iput p4, p0, Lai/medialab/medialabads2/ana/AnaAdController;->d:I

    iput p5, p0, Lai/medialab/medialabads2/ana/AnaAdController;->e:I

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController;->h:Ljava/util/Set;

    new-instance p3, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

    invoke-direct {p3, p0}, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;-><init>(Lai/medialab/medialabads2/ana/AnaAdController;)V

    iput-object p3, p0, Lai/medialab/medialabads2/ana/AnaAdController;->k:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

    new-instance p3, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

    invoke-direct {p3, p0}, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;-><init>(Lai/medialab/medialabads2/ana/AnaAdController;)V

    iput-object p3, p0, Lai/medialab/medialabads2/ana/AnaAdController;->l:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance p4, Lai/medialab/medialabads2/ana/AnaAdController$a;

    invoke-direct {p4, p0}, Lai/medialab/medialabads2/ana/AnaAdController$a;-><init>(Lai/medialab/medialabads2/ana/AnaAdController;)V

    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lai/medialab/medialabads2/ana/AnaAdController;->s:Landroid/view/GestureDetector;

    if-eqz p6, :cond_0

    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static synthetic a(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public static final access$completeRender(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/webkit/WebView;)V
    .locals 4

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {v1}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onAdLoaded()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->j:Z

    iget-boolean v1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array p1, v3, [Landroid/util/Pair;

    const-string v0, "Ana Rendered After Destroyed"

    invoke-virtual {p0, v0, v2, p1}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    goto :goto_2

    :cond_1
    new-array v1, v3, [Landroid/util/Pair;

    const-string v3, "ANA Render Succeeded"

    invoke-virtual {p0, v3, v2, v1}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "AnaAdController"

    const-string v3, "ANA creative fully rendered"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->setMraidConfig$media_lab_ads_release()V

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->n:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setAdLoaded$media_lab_ads_release(Z)V

    :goto_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getOmHelper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/OmHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/banners/internal/OmHelper;->createAdSession(Landroid/webkit/WebView;)Lt9/b;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdViewContainer$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getOmHelper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/OmHelper;

    move-result-object p0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/OmHelper;->signalImpression$media_lab_ads_release()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final access$fireTrackingPixels(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getPixelHandler$media_lab_ads_release()Lai/medialab/medialabads2/ana/PixelHandler;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v0, v1, p0, p1}, Lai/medialab/medialabads2/ana/PixelHandler;->firePixels$media_lab_ads_release(Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getAnaBid$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/data/AnaBid;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    return-object p0
.end method

.method public static final synthetic access$getClickPixelsFired$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->r:Z

    return p0
.end method

.method public static final access$getDidLeaveApplication(Lai/medialab/medialabads2/ana/AnaAdController;)Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->mraidHelper:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object p0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getDidLeaveApplication$media_lab_ads_release()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lai/medialab/medialabads2/ana/AnaAdController;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->s:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getImpressionCountMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getImpressionPixelsFired$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->q:Z

    return p0
.end method

.method public static final synthetic access$getListeners$p(Lai/medialab/medialabads2/ana/AnaAdController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getTrackedView$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->n:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    return-object p0
.end method

.method public static final synthetic access$getViewCountMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/ana/AnaAdController;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getWebView$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/ana/AnaWebView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->g:Lai/medialab/medialabads2/ana/AnaWebView;

    return-object p0
.end method

.method public static final synthetic access$isAdClicked$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->o:Z

    return p0
.end method

.method public static final synthetic access$isDestroyed$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->i:Z

    return p0
.end method

.method public static final synthetic access$isRenderComplete$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->j:Z

    return p0
.end method

.method public static final access$open(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;)V
    .locals 9

    const-string v0, "AnaAdController"

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "decode(url, \"UTF-8\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v4, "open "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ANA Ad Opened Browser"

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string/jumbo v8, "url"

    invoke-direct {v7, v8, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v1, v6}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p1, "runCommandInNewActivity - null url"

    invoke-virtual {v3, v0, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lai/medialab/medialabads2/maliciousadblockers/WhiteListedIntent;

    invoke-direct {v0}, Lai/medialab/medialabads2/maliciousadblockers/WhiteListedIntent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "ana_url"

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-boolean v5, p0, Lai/medialab/medialabads2/ana/AnaAdController;->p:Z

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {p1}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onLeftApplication()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    new-array p1, v2, [Landroid/util/Pair;

    const-string v0, "ANA Ad Open Error"

    invoke-virtual {p0, v0, v1, p1}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic access$setAdClicked$p(Lai/medialab/medialabads2/ana/AnaAdController;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->o:Z

    return-void
.end method

.method public static final synthetic access$setClickPixelsFired$p(Lai/medialab/medialabads2/ana/AnaAdController;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->r:Z

    return-void
.end method

.method public static final synthetic access$setImpressionPixelsFired$p(Lai/medialab/medialabads2/ana/AnaAdController;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->q:Z

    return-void
.end method

.method public static final varargs synthetic access$trackAnaEvent(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic getAdUnitName$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ad_unit_name"
    .end annotation

    return-void
.end method

.method public static synthetic getAdaptiveConfig$media_lab_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHandler$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "main_handler"
    .end annotation

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    const/4 v0, 0x5

    int-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-int p1, v2

    return p1
.end method

.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    :goto_0
    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v6

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/gson/r;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    new-array v1, v4, [Landroid/util/Pair;

    move-object/from16 v21, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3a28

    const/16 v23, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public final addListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->addListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V

    return-void
.end method

.method public final closeAndDestroyInterstitial$media_lab_ads_release()V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->onDestroy$media_lab_ads_release()V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {v1}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onAdCollapsed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAdRevenue()Lai/medialab/medialabads2/analytics/AdRevenueInfo;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getValue$media_lab_ads_release()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Landroid/util/Pair;

    move-object/from16 v18, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3ffc

    const/16 v20, 0x0

    const-string v4, "Ad Server Revenue Error"

    invoke-static/range {v3 .. v20}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    sget-object v3, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->Constants:Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;

    invoke-virtual {v3}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getASSEMBLY_PLATFORM()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v27

    if-eqz v1, :cond_2

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getValue$media_lab_ads_release()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v4, v6

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    invoke-virtual {v3}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getUSD_CURRENCY()Ljava/lang/String;

    move-result-object v29

    const-string v26, "ANA"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v29}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnitName$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnitName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitName"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdView$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/BannerView;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdViewContainer$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v0

    return-object v0
.end method

.method public final getAdViewContainer$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdView;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adViewContainer:Lai/medialab/medialabads2/ana/AnaAdView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adaptiveConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdsVisibilityTracker$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adsVisibilityTracker:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsVisibilityTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaWebViewFactory$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaWebViewFactory;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->anaWebViewFactory:Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anaWebViewFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomCloseListener$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->f:Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;

    return-object v0
.end method

.method public final getFriendlyObstructions$media_lab_ads_release()Lai/medialab/medialabads2/collections/ObservableWeakSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friendlyObstructions"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHandler$media_lab_ads_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->logging:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logging"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->mraidHelper:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mraidHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOmHelper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/OmHelper;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->omHelper:Lai/medialab/medialabads2/banners/internal/OmHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "omHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPixelHandler$media_lab_ads_release()Lai/medialab/medialabads2/ana/PixelHandler;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->pixelHandler:Lai/medialab/medialabads2/ana/PixelHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pixelHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUseCustomClose$media_lab_ads_release()Z
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getUseCustomClose$media_lab_ads_release()Z

    move-result v0

    return v0
.end method

.method public final initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/AdComponent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "component"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lai/medialab/medialabads2/di/AdComponent;->inject(Lai/medialab/medialabads2/ana/AnaAdController;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdsVisibilityTracker$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    move-result-object v1

    invoke-interface {v12, v1}, Lai/medialab/medialabads2/di/AdComponent;->inject(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "initialize for bid: "

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lai/medialab/medialabads2/ana/AnaAdController;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lai/medialab/medialabads2/ana/AnaAdController;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnaAdController"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdViewContainer$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/ana/AnaAdView;->setBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lai/medialab/medialabads2/ana/AnaAdController;->d:I

    iget v4, v0, Lai/medialab/medialabads2/ana/AnaAdController;->e:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;

    invoke-direct {v2, v0}, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;-><init>(Lai/medialab/medialabads2/ana/AnaAdController;)V

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/ana/AnaAdView;->setEventListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdView$EventListener;)V

    new-instance v2, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;

    invoke-direct {v2, v0}, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;-><init>(Lai/medialab/medialabads2/ana/AnaAdController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAnaWebViewFactory$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->a:Landroid/content/Context;

    iget v3, v0, Lai/medialab/medialabads2/ana/AnaAdController;->d:I

    iget v4, v0, Lai/medialab/medialabads2/ana/AnaAdController;->e:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lai/medialab/medialabads2/ana/AnaWebViewFactory;->getAnaWebView$media_lab_ads_release(Landroid/content/Context;IIZ)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->l:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->k:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/AdUnitConfigManager;->getAcceptThirdPartyCookies$media_lab_ads_release()Z

    move-result v2

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/ana/AnaWebView;->setAcceptThirdPartyCookies$media_lab_ads_release(Z)V

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->g:Lai/medialab/medialabads2/ana/AnaWebView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    new-instance v2, Lai/medialab/medialabads2/ana/AnaAdController$initialize$3;

    invoke-direct {v2, v0}, Lai/medialab/medialabads2/ana/AnaAdController$initialize$3;-><init>(Lai/medialab/medialabads2/ana/AnaAdController;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdViewContainer$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->g:Lai/medialab/medialabads2/ana/AnaWebView;

    const-string/jumbo v13, "webView"

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/ana/AnaAdView;->addWebView$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaWebView;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v1

    iget-object v3, v0, Lai/medialab/medialabads2/ana/AnaAdController;->a:Landroid/content/Context;

    iget-object v4, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdViewContainer$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v5

    iget-object v6, v0, Lai/medialab/medialabads2/ana/AnaAdController;->g:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v6, :cond_4

    iget-boolean v7, v0, Lai/medialab/medialabads2/ana/AnaAdController;->c:Z

    iget-object v8, v0, Lai/medialab/medialabads2/ana/AnaAdController;->k:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

    iget-object v9, v0, Lai/medialab/medialabads2/ana/AnaAdController;->l:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getOmHelper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/OmHelper;

    move-result-object v10

    iget-object v11, v0, Lai/medialab/medialabads2/ana/AnaAdController;->h:Ljava/util/Set;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v11}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/AdComponent;Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/ana/AnaAdView;Lai/medialab/medialabads2/ana/AnaWebView;ZLai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;Lai/medialab/medialabads2/banners/internal/OmHelper;Ljava/util/Set;)V

    iget-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getCreative$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<!DOCTYPE html><head></head><body><style>body,html{margin:0;padding:0;}</style><script>var inFiF=inDapIF=true;</script>"

    const-string v3, "</script></body>"

    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->m:Ljava/lang/String;

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->g:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/AdUnitConfigManager;->getBaseUrl$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/ana/AnaAdController;->m:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    const-string/jumbo v5, "text/html"

    const-string v6, "UTF-8"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdsVisibilityTracker$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    move-result-object v16

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->g:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v2, :cond_1

    new-instance v3, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;

    invoke-direct {v3, v0}, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;-><init>(Lai/medialab/medialabads2/ana/AnaAdController;)V

    const/high16 v18, 0x3f000000    # 0.5f

    const-wide/16 v19, 0x3e8

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;-><init>(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;Landroid/view/View;FJLai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;)V

    invoke-interface {v12, v1}, Lai/medialab/medialabads2/di/AdComponent;->inject(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdsVisibilityTracker$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->addView(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    iput-object v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->n:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    return-void

    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v14

    :cond_2
    const-string v1, "creative"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v14

    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v14

    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v14

    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v14
.end method

.method public final onDestroy$media_lab_ads_release()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "AnaAdController"

    const-string v3, "onDestroy"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v3, "Already destroyed"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lai/medialab/medialabads2/ana/AnaAdController;->i:Z

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdViewContainer$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdViewContainer$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    iget-object v3, v0, Lai/medialab/medialabads2/ana/AnaAdController;->n:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v6

    const-string v7, "onDestroy "

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lai/medialab/medialabads2/ana/AnaAdController;->n:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " time to report: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getTimeInView$media_lab_ads_release()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, Lai/medialab/medialabads2/ana/AnaAdController;->b:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getTimeInView$media_lab_ads_release()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-array v6, v4, [Landroid/util/Pair;

    move-object/from16 v23, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3c3c

    const/16 v25, 0x0

    const-string v9, "ANA Ad Destroyed"

    invoke-static/range {v8 .. v25}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdsVisibilityTracker$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    move-result-object v6

    invoke-virtual {v6, v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->removeView(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getVisibilityState$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    move-result-object v6

    sget-object v7, Lai/medialab/medialabads2/ana/AnaAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v1, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v6, Lai/medialab/medialabads2/ana/AnaAdController;->y:Ljava/util/HashMap;

    goto :goto_2

    :cond_6
    sget-object v6, Lai/medialab/medialabads2/ana/AnaAdController;->x:Ljava/util/HashMap;

    goto :goto_2

    :cond_7
    sget-object v6, Lai/medialab/medialabads2/ana/AnaAdController;->w:Ljava/util/HashMap;

    goto :goto_2

    :cond_8
    sget-object v6, Lai/medialab/medialabads2/ana/AnaAdController;->v:Ljava/util/HashMap;

    :goto_2
    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v6, "calculateVisibilityMetrics for: "

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getVisibilityState$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "}, count: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_11

    rem-int/lit8 v1, v7, 0x5

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getLargestObstruction$media_lab_ads_release()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v1, v9, v8}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, -0x1

    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v8, :cond_b

    const-string v9, "name"

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_b
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "visibility"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "alpha"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "width"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "height"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "class"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_e

    instance-of v9, v6, Landroid/view/View;

    if-eqz v9, :cond_d

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "parent_id"

    invoke-virtual {v1, v11, v10}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    :try_start_1
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    if-eq v10, v8, :cond_c

    const-string v8, "parent_name"

    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "parent_visibility"

    invoke-virtual {v1, v10, v8}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v10, "parent_alpha"

    invoke-virtual {v1, v10, v8}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "parent_width"

    invoke-virtual {v1, v10, v8}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "parent_height"

    invoke-virtual {v1, v9, v8}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "parent_class"

    invoke-virtual {v1, v8, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    const/16 v6, 0x3e8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v7, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v8, "calculateVisibilityMetrics - tracking - state: "

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getVisibilityState$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", onScreen: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getPercentageOnScreen$media_lab_ads_release()I

    move-result v6

    invoke-virtual {v0, v6}, Lai/medialab/medialabads2/ana/AnaAdController;->a(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", visible: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getPercentageVisible$media_lab_ads_release()I

    move-result v6

    invoke-virtual {v0, v6}, Lai/medialab/medialabads2/ana/AnaAdController;->a(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", view: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getVisibilityState$media_lab_ads_release()Lai/medialab/medialabads2/ana/AdsVisibilityTracker$VisibilityState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getPercentageOnScreen$media_lab_ads_release()I

    move-result v2

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/ana/AnaAdController;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->getPercentageVisible$media_lab_ads_release()I

    move-result v2

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/ana/AnaAdController;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_f

    iget-object v2, v0, Lai/medialab/medialabads2/ana/AnaAdController;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_f
    move-object/from16 v16, v5

    :goto_5
    invoke-virtual {v1}, Lcom/google/gson/r;->size()I

    move-result v2

    if-lez v2, :cond_10

    move-object v13, v1

    goto :goto_6

    :cond_10
    move-object v13, v5

    :goto_6
    new-array v1, v4, [Landroid/util/Pair;

    move-object/from16 v23, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x324c

    const/16 v25, 0x0

    const-string v9, "ANA-d Not Visible"

    invoke-static/range {v8 .. v25}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getOmHelper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/OmHelper;

    move-result-object v1

    new-instance v2, Lai/medialab/medialabads2/ana/AnaAdController$onDestroy$2;

    invoke-direct {v2, v0}, Lai/medialab/medialabads2/ana/AnaAdController$onDestroy$2;-><init>(Lai/medialab/medialabads2/ana/AnaAdController;)V

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/banners/internal/OmHelper;->finishAdSession$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->destroy$media_lab_ads_release()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lb/h;

    invoke-direct {v2, v0, v4}, Lb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v5}, Lai/medialab/medialabads2/ana/AnaAdController;->setCustomCloseListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;)V

    return-void
.end method

.method public final onPause$media_lab_ads_release()V
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->g:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume$media_lab_ads_release()V
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController;->g:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAdUnitConfigManager$media_lab_ads_release(Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public final setAdUnitName$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public final setAdViewContainer$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adViewContainer:Lai/medialab/medialabads2/ana/AnaAdView;

    return-void
.end method

.method public final setAdaptiveConfig$media_lab_ads_release(Lai/medialab/medialabads2/di/AdaptiveConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    return-void
.end method

.method public final setAdsVisibilityTracker$media_lab_ads_release(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->adsVisibilityTracker:Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    return-void
.end method

.method public final setAnaWebViewFactory$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->anaWebViewFactory:Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setCustomCloseListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;)V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->setCustomCloseListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->f:Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;

    return-void
.end method

.method public final setFriendlyObstructions$media_lab_ads_release(Lai/medialab/medialabads2/collections/ObservableWeakSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setLogging$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->logging:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setMraidHelper$media_lab_ads_release(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->mraidHelper:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    return-void
.end method

.method public final setOmHelper$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/OmHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->omHelper:Lai/medialab/medialabads2/banners/internal/OmHelper;

    return-void
.end method

.method public final setPixelHandler$media_lab_ads_release(Lai/medialab/medialabads2/ana/PixelHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->pixelHandler:Lai/medialab/medialabads2/ana/PixelHandler;

    return-void
.end method

.method public final setSharedPreferences$media_lab_ads_release(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method
