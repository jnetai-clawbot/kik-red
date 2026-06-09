.class public abstract Lai/medialab/medialabads2/banners/internal/AdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/AdLoader$Companion;,
        Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;,
        Lai/medialab/medialabads2/banners/internal/AdLoader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000 \u00f1\u00012\u00020\u0001:\u0004\u00f2\u0001\u00f1\u0001B\u0008\u00a2\u0006\u0005\u0008\u00f0\u0001\u0010\rJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H \u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0008H\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010(\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010-\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u00101\u001a\u00020.2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00104\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00106\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u00085\u0010\rJ\u0017\u0010:\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00088\u00109R\"\u0010<\u001a\u00020;8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010C\u001a\u00020B8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008C\u0010D\u0012\u0004\u0008I\u0010\r\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010J\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008J\u0010K\u0012\u0004\u0008O\u0010\r\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u00109R(\u0010P\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008P\u0010K\u0012\u0004\u0008S\u0010\r\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u00109R\"\u0010U\u001a\u00020T8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR>\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040ij\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`j8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010r\u001a\u00020q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR(\u0010y\u001a\u00020x8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008y\u0010z\u0012\u0004\u0008\u007f\u0010\r\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R*\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R1\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u0012\u0005\u0008\u00aa\u0001\u0010\r\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R)\u0010\u00ab\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080.\u00a2\u0006\u0014\n\u0004\u0008\u0005\u0010K\u001a\u0005\u0008\u00b1\u0001\u0010M\"\u0005\u0008\u00b2\u0001\u00109R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R+\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0005\u0008\u000c\u0010\u00be\u0001R*\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R)\u0010\u00cc\u0001\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R)\u0010\u00d0\u0001\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00cb\u0001R)\u0010\u00d4\u0001\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00cb\u0001R)\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0005\u0008\u00d9\u0001\u00103R*\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R*\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R)\u0010\u00e9\u0001\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00cb\u0001R \u0010\u00ef\u0001\u001a\u00030\u00ea\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f3\u0001"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/AdLoader;",
        "",
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
        "Landroid/widget/FrameLayout$LayoutParams;",
        "createLayoutParams$media_lab_ads_release",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "createLayoutParams",
        "Lai/medialab/medialabads2/banners/internal/BannerView;",
        "bannerView",
        "Lcom/google/gson/r;",
        "extraJson",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "adRevenueInfo",
        "adServerLoadSucceeded$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V",
        "adServerLoadSucceeded",
        "",
        "errorCode",
        "adServerLoadFailed$media_lab_ads_release",
        "(ILcom/google/gson/r;)V",
        "adServerLoadFailed",
        "",
        "handleDirectRender$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;)Z",
        "handleDirectRender",
        "directRenderAnaBid$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;)V",
        "directRenderAnaBid",
        "handleTimeout$media_lab_ads_release",
        "handleTimeout",
        "event",
        "trackEvent$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "trackEvent",
        "Lai/medialab/medialabads2/data/User;",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/User;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext$media_lab_ads_release",
        "()Landroid/content/Context;",
        "setContext$media_lab_ads_release",
        "(Landroid/content/Context;)V",
        "getContext$media_lab_ads_release$annotations",
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
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "bidManager",
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "getBidManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaBidManager;",
        "setBidManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaBidManager;)V",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "getAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "setAdUnit$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdUnit;)V",
        "Lai/medialab/medialabads2/data/AdSize;",
        "adSize",
        "Lai/medialab/medialabads2/data/AdSize;",
        "getAdSize$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdSize;",
        "setAdSize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdSize;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "customTargeting",
        "Ljava/util/HashMap;",
        "getCustomTargeting$media_lab_ads_release",
        "()Ljava/util/HashMap;",
        "setCustomTargeting$media_lab_ads_release",
        "(Ljava/util/HashMap;)V",
        "Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
        "anaAdControllerFactory",
        "Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
        "getAnaAdControllerFactory$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
        "setAnaAdControllerFactory$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V",
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
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "developerData",
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "getDeveloperData$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "setDeveloperData$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V",
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "adaptiveConfig",
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "getAdaptiveConfig$media_lab_ads_release",
        "()Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "setAdaptiveConfig$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/AdaptiveConfig;)V",
        "getAdaptiveConfig$media_lab_ads_release$annotations",
        "bannerComponent",
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "getBannerComponent$media_lab_ads_release",
        "()Lai/medialab/medialabads2/di/BannerComponent;",
        "setBannerComponent$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/BannerComponent;)V",
        "getAdViewId$media_lab_ads_release",
        "setAdViewId$media_lab_ads_release",
        "a",
        "Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;",
        "getAdLoaderListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;",
        "setAdLoaderListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V",
        "Lai/medialab/medialabads2/AdServer;",
        "b",
        "Lai/medialab/medialabads2/AdServer;",
        "getAdServer$media_lab_ads_release",
        "()Lai/medialab/medialabads2/AdServer;",
        "(Lai/medialab/medialabads2/AdServer;)V",
        "adServer",
        "c",
        "Landroid/location/Location;",
        "getLocation$media_lab_ads_release",
        "()Landroid/location/Location;",
        "setLocation$media_lab_ads_release",
        "(Landroid/location/Location;)V",
        "d",
        "Z",
        "getAdServerRequestInProgress$media_lab_ads_release",
        "()Z",
        "setAdServerRequestInProgress$media_lab_ads_release",
        "(Z)V",
        "adServerRequestInProgress",
        "e",
        "getAdRequestTimedOut$media_lab_ads_release",
        "setAdRequestTimedOut$media_lab_ads_release",
        "adRequestTimedOut",
        "f",
        "getAdLoadedAfterTimeout$media_lab_ads_release",
        "setAdLoadedAfterTimeout$media_lab_ads_release",
        "adLoadedAfterTimeout",
        "g",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "getAnaBid$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AnaBid;",
        "setAnaBid$media_lab_ads_release",
        "h",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "getApsBid$media_lab_ads_release",
        "()Lcom/amazon/device/ads/DTBAdResponse;",
        "setApsBid$media_lab_ads_release",
        "(Lcom/amazon/device/ads/DTBAdResponse;)V",
        "i",
        "Lcom/amazon/device/ads/AdError;",
        "getApsError$media_lab_ads_release",
        "()Lcom/amazon/device/ads/AdError;",
        "setApsError$media_lab_ads_release",
        "(Lcom/amazon/device/ads/AdError;)V",
        "j",
        "getDestroyed$media_lab_ads_release",
        "setDestroyed$media_lab_ads_release",
        "destroyed",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "getTimeoutHandler$media_lab_ads_release",
        "()Ljava/lang/Runnable;",
        "timeoutHandler",
        "<init>",
        "Companion",
        "AdLoaderListener",
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
.field public static final Companion:Lai/medialab/medialabads2/banners/internal/AdLoader$Companion;

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ml_ad_unit_id"

.field public static final KEY_AD_UNIT_NAME:Ljava/lang/String; = "ml_ad_unit_name"

.field public static final KEY_BID_ID:Ljava/lang/String; = "ml_bid_id"

.field public static final KEY_COMPONENT_ID:Ljava/lang/String; = "ml_component_id"

.field public static final KEY_DEV_DATA_ID:Ljava/lang/String; = "ml_dev_data_id"

.field public static final KEY_HEIGHT_PX:Ljava/lang/String; = "ml_height_px"

.field public static final KEY_WIDTH_PX:Ljava/lang/String; = "ml_width_px"

.field public static final TAG:Ljava/lang/String; = "AdLoader"


# instance fields
.field public a:Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

.field public adSize:Lai/medialab/medialabads2/data/AdSize;
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

.field public adViewId:Ljava/lang/String;

.field public adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public anaAdControllerFactory:Lai/medialab/medialabads2/ana/AnaAdControllerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lai/medialab/medialabads2/AdServer;

.field public bannerComponent:Lai/medialab/medialabads2/di/BannerComponent;

.field public bidManager:Lai/medialab/medialabads2/ana/AnaBidManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/location/Location;

.field public componentId:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
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

.field public d:Z

.field public developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lai/medialab/medialabads2/data/AnaBid;

.field public gson:Lcom/google/gson/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/amazon/device/ads/DTBAdResponse;

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/amazon/device/ads/AdError;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

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

    new-instance v0, Lai/medialab/medialabads2/banners/internal/AdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/internal/AdLoader$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/AdLoader;->Companion:Lai/medialab/medialabads2/banners/internal/AdLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/banners/internal/AdLoader;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->handleTimeout$media_lab_ads_release()V

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

.method public static synthetic getComponentId$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "component_id"
    .end annotation

    return-void
.end method

.method public static synthetic getContext$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "banner_context"
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

.method public static synthetic loadAd$media_lab_ads_release$default(Lai/medialab/medialabads2/banners/internal/AdLoader;Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/banners/internal/AdLoader;->loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdSize;->getWidthDp()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdSize;->getHeightDp()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final adServerLoadFailed$media_lab_ads_release(ILcom/google/gson/r;)V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adServerLoadFailed: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLoader"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p2, "Ad Server request failed after timeout"

    invoke-virtual {p1, v2, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Ad Server Request Failed After Timeout"

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->a:Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;->onAdLoadFailed(ILcom/google/gson/r;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p2, "adServerLoadFailed after destroy"

    invoke-virtual {p1, v2, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->d:Z

    return-void
.end method

.method public final adServerLoadSucceeded$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V
    .locals 3

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRevenueInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdLoader"

    const-string v2, "adServerLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->f:Z

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p2, "ad server request succeeded after time out"

    invoke-virtual {p1, v1, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Ad Server Request Succeeded After Timeout"

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->a:Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;->onAdLoaded(Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lai/medialab/medialabads2/banners/internal/BannerView;->destroy()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p2, "adServerLoadSucceeded after destroy"

    invoke-virtual {p1, v1, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->d:Z

    return-void
.end method

.method public createLayoutParams$media_lab_ads_release()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v1

    sget-object v2, Lai/medialab/medialabads2/banners/internal/AdLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v2

    const-string v3, "Unexpected ad size: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdLoader"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/di/AdaptiveConfig;->isAdaptive()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/di/AdaptiveConfig;->getHeightDp()F

    move-result v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public destroy$media_lab_ads_release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->j:Z

    return-void
.end method

.method public final directRenderAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "anaBid"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "directRenderAnaBid - id: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdLoader"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/AdLoader;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v25, v1

    const-string v11, "ANA Bid Won"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "ANA"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3e1c

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->invalidateBid$media_lab_ads_release(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnaAdControllerFactory$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getWidth$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v5

    invoke-virtual {v5}, Lai/medialab/medialabads2/data/AdSize;->getWidthDp()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v1, v4, v5}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getHeight$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v5

    invoke-virtual {v5}, Lai/medialab/medialabads2/data/AdSize;->getHeightDp()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {v1, v4, v5}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lai/medialab/medialabads2/ana/AnaAdControllerFactory;->getAnaAdController$media_lab_ads_release(Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;ZIILai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)Lai/medialab/medialabads2/ana/AnaAdController;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getBannerComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/BannerComponent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/ana/AnaAdController;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/AdComponent;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getDeveloperData$media_lab_ads_release()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdViewId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->getDevData$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->setAnaBidId$media_lab_ads_release(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->setAdSource$media_lab_ads_release(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v0, Lai/medialab/medialabads2/banners/internal/AdLoader;->a:Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdView$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/BannerView;

    move-result-object v5

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdRevenue()Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener$DefaultImpls;->onAdLoaded$default(Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final getAdLoadedAfterTimeout$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->f:Z

    return v0
.end method

.method public final getAdLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->a:Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    return-object v0
.end method

.method public final getAdRequestTimedOut$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->e:Z

    return v0
.end method

.method public final getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->b:Lai/medialab/medialabads2/AdServer;

    return-object v0
.end method

.method public final getAdServerRequestInProgress$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->d:Z

    return v0
.end method

.method public final getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adSize:Lai/medialab/medialabads2/data/AdSize;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adSize"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adUnitName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitName"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdViewId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adViewId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adViewId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adaptiveConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaAdControllerFactory$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdControllerFactory;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->anaAdControllerFactory:Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anaAdControllerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->g:Lai/medialab/medialabads2/data/AnaBid;

    return-object v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->h:Lcom/amazon/device/ads/DTBAdResponse;

    return-object v0
.end method

.method public final getApsError$media_lab_ads_release()Lcom/amazon/device/ads/AdError;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->i:Lcom/amazon/device/ads/AdError;

    return-object v0
.end method

.method public final getBannerComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/BannerComponent;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->bannerComponent:Lai/medialab/medialabads2/di/BannerComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->bidManager:Lai/medialab/medialabads2/ana/AnaBidManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bidManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComponentId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->componentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "componentId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContext$media_lab_ads_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->customTargeting:Ljava/util/HashMap;

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

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->j:Z

    return v0
.end method

.method public final getDeveloperData$media_lab_ads_release()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "developerData"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGson$media_lab_ads_release()Lcom/google/gson/j;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->gson:Lcom/google/gson/j;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocation$media_lab_ads_release()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTimeoutHandler$media_lab_ads_release()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->user:Lai/medialab/medialabads2/data/User;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->util:Lai/medialab/medialabads2/util/Util;

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AnaBid;->getDirectRender$media_lab_ads_release()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdLoader"

    const-string v2, "handleDirectRender: true"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->directRenderAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public handleTimeout$media_lab_ads_release()V
    .locals 4

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdLoader"

    const-string v2, "ad server request timed out"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->e:Z

    const-string v0, "Ad Server Request Timed Out"

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->trackEvent$media_lab_ads_release(Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->g:Lai/medialab/medialabads2/data/AnaBid;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->directRenderAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v0

    sget-object v3, Lai/medialab/medialabads2/AdServer;->APPLOVIN:Lai/medialab/medialabads2/AdServer;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v3, "Ad loader timed out but anaBid not available"

    invoke-virtual {v0, v1, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdLoaderListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener$DefaultImpls;->onAdLoadFailed$default(Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;ILcom/google/gson/r;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "Timed out after destroy"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoaderListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdLoader"

    const-string v2, "initialize"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setBannerComponent$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;)V

    iput-object p3, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->a:Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdViewId$media_lab_ads_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->setAdServer$media_lab_ads_release()V

    return-void
.end method

.method public abstract loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V
.end method

.method public final setAdLoadedAfterTimeout$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->f:Z

    return-void
.end method

.method public final setAdLoaderListener$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->a:Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;

    return-void
.end method

.method public final setAdRequestTimedOut$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->e:Z

    return-void
.end method

.method public abstract setAdServer$media_lab_ads_release()V
.end method

.method public final setAdServer$media_lab_ads_release(Lai/medialab/medialabads2/AdServer;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->b:Lai/medialab/medialabads2/AdServer;

    return-void
.end method

.method public final setAdServerRequestInProgress$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->d:Z

    return-void
.end method

.method public final setAdSize$media_lab_ads_release(Lai/medialab/medialabads2/data/AdSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAdUnitName$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public final setAdViewId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adViewId:Ljava/lang/String;

    return-void
.end method

.method public final setAdaptiveConfig$media_lab_ads_release(Lai/medialab/medialabads2/di/AdaptiveConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    return-void
.end method

.method public final setAnaAdControllerFactory$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->anaAdControllerFactory:Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    return-void
.end method

.method public final setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->g:Lai/medialab/medialabads2/data/AnaBid;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setApsBid$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->h:Lcom/amazon/device/ads/DTBAdResponse;

    return-void
.end method

.method public final setApsError$media_lab_ads_release(Lcom/amazon/device/ads/AdError;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->i:Lcom/amazon/device/ads/AdError;

    return-void
.end method

.method public final setBannerComponent$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->bannerComponent:Lai/medialab/medialabads2/di/BannerComponent;

    return-void
.end method

.method public final setBidManager$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->bidManager:Lai/medialab/medialabads2/ana/AnaBidManager;

    return-void
.end method

.method public final setComponentId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->componentId:Ljava/lang/String;

    return-void
.end method

.method public final setContext$media_lab_ads_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->context:Landroid/content/Context;

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

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->customTargeting:Ljava/util/HashMap;

    return-void
.end method

.method public final setDestroyed$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->j:Z

    return-void
.end method

.method public final setDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    return-void
.end method

.method public final setGson$media_lab_ads_release(Lcom/google/gson/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->gson:Lcom/google/gson/j;

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setLocation$media_lab_ads_release(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->c:Landroid/location/Location;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setUser$media_lab_ads_release(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdLoader;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method

.method public final trackEvent$media_lab_ads_release(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdLoader;->g:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/AdLoader;->b:Lai/medialab/medialabads2/AdServer;

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
