.class public abstract Lai/medialab/medialabads2/base/AdBaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/base/AdBaseController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u0008\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010,J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0004J\'\u0010\u0011\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0004J0\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0004J\u00bb\u0001\u0010*\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00152*\u0010\'\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0&0%\"\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010-\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008+\u0010,R(\u0010.\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008.\u0010/\u0012\u0004\u00084\u0010,\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00106\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR>\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0Jj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`K8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R$\u0010\u0081\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010\u0006R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u0010\u0090\u0001\u001a\u00020 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R,\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010/\u001a\u0005\u0008\u00a2\u0001\u00101\"\u0005\u0008\u00a3\u0001\u00103R+\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R,\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b4\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\"\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00bf\u00018 X\u00a0\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R#\u0010\u00c5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u000b8 X\u00a0\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lai/medialab/medialabads2/base/AdBaseController;",
        "",
        "",
        "success",
        "",
        "resetState$media_lab_ads_release",
        "(Z)V",
        "resetState",
        "Landroid/content/Context;",
        "context",
        "initLocation",
        "Lkotlin/Function1;",
        "",
        "Lcom/amazon/device/ads/DTBAdSize;",
        "adSizeInitializer",
        "initApsSlot$media_lab_ads_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "initApsSlot",
        "startAdRequest",
        "Lcom/google/gson/r;",
        "extraJson",
        "",
        "code",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "adRevenueInfo",
        "completeAdRequest",
        "event",
        "extra",
        "extra2",
        "objectType",
        "domain",
        "placementId",
        "",
        "duration",
        "feedId",
        "feedType",
        "cookieCreationTs",
        "",
        "Lkotlin/Pair;",
        "extraJsonProperties",
        "trackEvent$media_lab_ads_release",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;)V",
        "trackEvent",
        "trackImpression$media_lab_ads_release",
        "()V",
        "trackImpression",
        "adUnitName",
        "Ljava/lang/String;",
        "getAdUnitName$media_lab_ads_release",
        "()Ljava/lang/String;",
        "setAdUnitName$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "getAdUnitName$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "getAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "setAdUnit$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdUnit;)V",
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "anaBidManager",
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "getAnaBidManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaBidManager;",
        "setAnaBidManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaBidManager;)V",
        "Lai/medialab/medialabads2/util/Util;",
        "util",
        "Lai/medialab/medialabads2/util/Util;",
        "getUtil$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/Util;",
        "setUtil$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/Util;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "customTargeting",
        "Ljava/util/HashMap;",
        "getCustomTargeting$media_lab_ads_release",
        "()Ljava/util/HashMap;",
        "setCustomTargeting$media_lab_ads_release",
        "(Ljava/util/HashMap;)V",
        "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
        "adUnitAnalytics",
        "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
        "getAdUnitAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
        "setAdUnitAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V",
        "Lcom/google/gson/j;",
        "gson",
        "Lcom/google/gson/j;",
        "getGson$media_lab_ads_release",
        "()Lcom/google/gson/j;",
        "setGson$media_lab_ads_release",
        "(Lcom/google/gson/j;)V",
        "Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;",
        "amazonApsWrapper",
        "Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;",
        "getAmazonApsWrapper$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;",
        "setAmazonApsWrapper$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;)V",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "Lai/medialab/medialabads2/network/ImpressionTracker;",
        "impressionTracker",
        "Lai/medialab/medialabads2/network/ImpressionTracker;",
        "getImpressionTracker$media_lab_ads_release",
        "()Lai/medialab/medialabads2/network/ImpressionTracker;",
        "setImpressionTracker$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/ImpressionTracker;)V",
        "Lai/medialab/medialabads2/analytics/RevenueAnalytics;",
        "revenueAnalytics",
        "Lai/medialab/medialabads2/analytics/RevenueAnalytics;",
        "getRevenueAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/RevenueAnalytics;",
        "setRevenueAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/RevenueAnalytics;)V",
        "a",
        "Z",
        "isDestroyed$media_lab_ads_release",
        "()Z",
        "setDestroyed$media_lab_ads_release",
        "isDestroyed",
        "Landroid/location/Location;",
        "b",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "location",
        "c",
        "J",
        "getAdRequestTimeMillis",
        "()J",
        "setAdRequestTimeMillis",
        "(J)V",
        "adRequestTimeMillis",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "d",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "getApsBid",
        "()Lcom/amazon/device/ads/DTBAdResponse;",
        "setApsBid",
        "(Lcom/amazon/device/ads/DTBAdResponse;)V",
        "apsBid",
        "Lcom/amazon/device/ads/AdError;",
        "e",
        "Lcom/amazon/device/ads/AdError;",
        "getApsError",
        "()Lcom/amazon/device/ads/AdError;",
        "setApsError",
        "(Lcom/amazon/device/ads/AdError;)V",
        "apsError",
        "f",
        "getApsSlotId",
        "setApsSlotId",
        "apsSlotId",
        "g",
        "Lcom/amazon/device/ads/DTBAdSize;",
        "getDtbAdSize",
        "()Lcom/amazon/device/ads/DTBAdSize;",
        "setDtbAdSize",
        "(Lcom/amazon/device/ads/DTBAdSize;)V",
        "dtbAdSize",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "h",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "getAnaBid$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AnaBid;",
        "setAnaBid$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;)V",
        "anaBid",
        "Lai/medialab/medialabads2/AdServer;",
        "i",
        "Lkotlin/Lazy;",
        "getAdServer$media_lab_ads_release",
        "()Lai/medialab/medialabads2/AdServer;",
        "adServer",
        "Lai/medialab/medialabads2/data/BundleRequest;",
        "bundleRequest",
        "Lai/medialab/medialabads2/data/BundleRequest;",
        "getBundleRequest",
        "()Lai/medialab/medialabads2/data/BundleRequest;",
        "Lkotlin/Function0;",
        "getCallAdLoader$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function0;",
        "callAdLoader",
        "getBlockAdRequest$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function1;",
        "blockAdRequest",
        "<init>",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public adUnit:Lai/medialab/medialabads2/data/AdUnit;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnitAnalytics:Lai/medialab/medialabads2/analytics/AdUnitAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnitName:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public amazonApsWrapper:Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public anaBidManager:Lai/medialab/medialabads2/ana/AnaBidManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/location/Location;

.field public c:J

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

.field public d:Lcom/amazon/device/ads/DTBAdResponse;

.field public e:Lcom/amazon/device/ads/AdError;

.field public f:Ljava/lang/String;

.field public g:Lcom/amazon/device/ads/DTBAdSize;

.field public gson:Lcom/google/gson/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lai/medialab/medialabads2/data/AnaBid;

.field public final i:Lkotlin/Lazy;

.field public impressionTracker:Lai/medialab/medialabads2/network/ImpressionTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Z

.field public k:Lai/medialab/medialabads2/analytics/AdRevenueInfo;

.field public final l:Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public revenueAnalytics:Lai/medialab/medialabads2/analytics/RevenueAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public util:Lai/medialab/medialabads2/util/Util;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/medialab/medialabads2/base/AdBaseController$a;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/base/AdBaseController$a;-><init>(Lai/medialab/medialabads2/base/AdBaseController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->i:Lkotlin/Lazy;

    new-instance v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;-><init>(Lai/medialab/medialabads2/base/AdBaseController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->l:Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;

    return-void
.end method

.method public static final access$extractApsBidValue(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "extractApsBidValue ex: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdBaseController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final access$getApsBidAndRequestAd(Lai/medialab/medialabads2/base/AdBaseController;)V
    .locals 16

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdBaseController"

    const-string v2, "getApsBidAndRequestAd"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lai/medialab/medialabads2/base/AdBaseController;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAmazonApsWrapper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;->isInitialized$media_lab_ads_release()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAmazonApsWrapper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;->getAdRequest$media_lab_ads_release()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getDtbAdSize()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;

    invoke-direct {v3, v15, v1, v2}, Lai/medialab/medialabads2/base/AdBaseController$getApsBidAndRequestAd$1$1;-><init>(Lai/medialab/medialabads2/base/AdBaseController;J)V

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v3, "getApsBidAndRequestAd - skipped. APS not initialized"

    invoke-virtual {v0, v1, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-array v12, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    const-string v1, "APS Not Initialized"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getCallAdLoader$media_lab_ads_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic completeAdRequest$default(Lai/medialab/medialabads2/base/AdBaseController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest(ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeAdRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAdUnitName$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ad_unit_name"
    .end annotation

    return-void
.end method

.method public static synthetic trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_a

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p12

    invoke-virtual/range {v3 .. v15}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: trackEvent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final completeAdRequest(ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V
    .locals 28

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v13, "AdBaseController"

    const-string v2, "completeAdRequest"

    invoke-virtual {v1, v13, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lai/medialab/medialabads2/base/AdBaseController;->h:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v12, v1

    if-eqz v14, :cond_1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "No adRevenueInfo passed on success ad request"

    invoke-virtual {v1, v13, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v15, Lai/medialab/medialabads2/base/AdBaseController;->k:Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    iget-object v1, v15, Lai/medialab/medialabads2/base/AdBaseController;->h:Lai/medialab/medialabads2/data/AnaBid;

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->onAdRequestCompleted$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v15, Lai/medialab/medialabads2/base/AdBaseController;->c:J

    sub-long v10, v0, v2

    const/4 v9, 0x0

    if-nez v14, :cond_4

    iget-object v0, v15, Lai/medialab/medialabads2/base/AdBaseController;->h:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v0, :cond_2

    move/from16 v14, p3

    move-wide/from16 v23, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v5, v9, [Lkotlin/Pair;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x704

    const/16 v20, 0x0

    const-string v1, "ANA No Ad Loaded After Bid"

    const-string v21, "ANA"

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v9, v16

    move-wide/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    move-object/from16 v26, v13

    move/from16 v13, v19

    move-object/from16 v14, v20

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ad loaded after ANA bid sent - bid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v26

    invoke-virtual {v0, v13, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v15, Lai/medialab/medialabads2/base/AdBaseController;->d:Lcom/amazon/device/ads/DTBAdResponse;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    new-array v11, v12, [Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x76c

    const/16 v18, 0x0

    const-string v1, "APS No Ad Loaded After Bid"

    const-string v5, "APS"

    move-object/from16 v0, p0

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object/from16 v27, v13

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "No ad loaded after APS bid sent - code: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v10

    :goto_2
    move-object v2, v13

    :goto_3
    if-eqz p2, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trackAdAttemptResult - success: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dur: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v23

    long-to-float v5, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    const-string v0, "Ad Attempt Succeeded"

    goto :goto_5

    :cond_6
    const-string v0, "Ad Attempt Failed"

    :goto_5
    move-object v1, v0

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v0, "ANA"

    :goto_6
    move-object v5, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x0

    new-array v12, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x76c

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lai/medialab/medialabads2/base/AdBaseController;->resetState$media_lab_ads_release(Z)V

    return-void
.end method

.method public final getAdRequestTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->c:J

    return-wide v0
.end method

.method public final getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/AdServer;

    return-object v0
.end method

.method public final getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnitAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->adUnitAnalytics:Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnitName$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->adUnitName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitName"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAmazonApsWrapper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->amazonApsWrapper:Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amazonApsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->h:Lai/medialab/medialabads2/data/AnaBid;

    return-object v0
.end method

.method public final getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->anaBidManager:Lai/medialab/medialabads2/ana/AnaBidManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anaBidManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApsBid()Lcom/amazon/device/ads/DTBAdResponse;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->d:Lcom/amazon/device/ads/DTBAdResponse;

    return-object v0
.end method

.method public final getApsError()Lcom/amazon/device/ads/AdError;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->e:Lcom/amazon/device/ads/AdError;

    return-object v0
.end method

.method public final getApsSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->f:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getBlockAdRequest$media_lab_ads_release()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public getBundleRequest()Lai/medialab/medialabads2/data/BundleRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCallAdLoader$media_lab_ads_release()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
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

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->customTargeting:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customTargeting"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDtbAdSize()Lcom/amazon/device/ads/DTBAdSize;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->g:Lcom/amazon/device/ads/DTBAdSize;

    return-object v0
.end method

.method public final getGson$media_lab_ads_release()Lcom/google/gson/j;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->gson:Lcom/google/gson/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImpressionTracker$media_lab_ads_release()Lai/medialab/medialabads2/network/ImpressionTracker;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->impressionTracker:Lai/medialab/medialabads2/network/ImpressionTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "impressionTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenueAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/RevenueAnalytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->revenueAnalytics:Lai/medialab/medialabads2/analytics/RevenueAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "revenueAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->util:Lai/medialab/medialabads2/util/Util;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "util"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initApsSlot$media_lab_ads_release(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adSizeInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdUnit;->getSdkPartnerConfigs()Ljava/util/EnumMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AdBaseController"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/medialab/medialabads2/data/SdkPartner;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/r;

    if-nez v3, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lai/medialab/medialabads2/base/AdBaseController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const-string v2, "id"

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/medialab/medialabads2/base/AdBaseController;->f:Ljava/lang/String;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    iput-object v1, p0, Lai/medialab/medialabads2/base/AdBaseController;->g:Lcom/amazon/device/ads/DTBAdSize;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v4, "Unknown SDK partner: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->f:Ljava/lang/String;

    const-string v1, "APS slot: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initLocation(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/util/Util;->isLocationEnabled$media_lab_ads_release(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->j:Z

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/util/Util;->getLastKnownLocation$media_lab_ads_release(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->b:Landroid/location/Location;

    return-void
.end method

.method public final isDestroyed$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->a:Z

    return v0
.end method

.method public abstract resetState$media_lab_ads_release(Z)V
.end method

.method public final setAdRequestTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->c:J

    return-void
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAdUnitAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->adUnitAnalytics:Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    return-void
.end method

.method public final setAdUnitName$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public final setAmazonApsWrapper$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->amazonApsWrapper:Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    return-void
.end method

.method public final setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->h:Lai/medialab/medialabads2/data/AnaBid;

    return-void
.end method

.method public final setAnaBidManager$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->anaBidManager:Lai/medialab/medialabads2/ana/AnaBidManager;

    return-void
.end method

.method public final setApsBid(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->d:Lcom/amazon/device/ads/DTBAdResponse;

    return-void
.end method

.method public final setApsError(Lcom/amazon/device/ads/AdError;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->e:Lcom/amazon/device/ads/AdError;

    return-void
.end method

.method public final setApsSlotId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->f:Ljava/lang/String;

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

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->customTargeting:Ljava/util/HashMap;

    return-void
.end method

.method public final setDestroyed$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->a:Z

    return-void
.end method

.method public final setDtbAdSize(Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->g:Lcom/amazon/device/ads/DTBAdSize;

    return-void
.end method

.method public final setGson$media_lab_ads_release(Lcom/google/gson/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->gson:Lcom/google/gson/j;

    return-void
.end method

.method public final setImpressionTracker$media_lab_ads_release(Lai/medialab/medialabads2/network/ImpressionTracker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->impressionTracker:Lai/medialab/medialabads2/network/ImpressionTracker;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->b:Landroid/location/Location;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setRevenueAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/RevenueAnalytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->revenueAnalytics:Lai/medialab/medialabads2/analytics/RevenueAnalytics;

    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method

.method public final startAdRequest(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "context"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdBaseController"

    const-string/jumbo v2, "startAdRequest"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lai/medialab/medialabads2/base/AdBaseController;->c:J

    const/4 v0, 0x0

    new-array v12, v0, [Lkotlin/Pair;

    const-string v1, "Ad Attempt Made"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7fe

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v15, Lai/medialab/medialabads2/base/AdBaseController;->h:Lai/medialab/medialabads2/data/AnaBid;

    iput-object v0, v15, Lai/medialab/medialabads2/base/AdBaseController;->d:Lcom/amazon/device/ads/DTBAdResponse;

    iput-object v0, v15, Lai/medialab/medialabads2/base/AdBaseController;->e:Lcom/amazon/device/ads/AdError;

    invoke-virtual/range {p0 .. p1}, Lai/medialab/medialabads2/base/AdBaseController;->initLocation(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    iget-boolean v1, v15, Lai/medialab/medialabads2/base/AdBaseController;->j:Z

    iget-object v2, v15, Lai/medialab/medialabads2/base/AdBaseController;->b:Landroid/location/Location;

    iget-object v3, v15, Lai/medialab/medialabads2/base/AdBaseController;->l:Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getBundleRequest()Lai/medialab/medialabads2/data/BundleRequest;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lai/medialab/medialabads2/ana/AnaBidManager;->getBid$media_lab_ads_release(ZLandroid/location/Location;Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;Lai/medialab/medialabads2/data/BundleRequest;)V

    return-void
.end method

.method public final varargs trackEvent$media_lab_ads_release(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    const-string v1, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraJsonProperties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_2

    array-length v4, v0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/gson/r;

    invoke-direct {v4}, Lcom/google/gson/r;-><init>()V

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p4

    :goto_1
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v7, v0, v5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnitAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v4, v15, Lai/medialab/medialabads2/base/AdBaseController;->h:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v8, v1

    new-array v1, v2, [Lkotlin/Pair;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object v15, v1

    invoke-interface/range {v2 .. v15}, Lai/medialab/medialabads2/analytics/AdUnitAnalytics;->track(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;)V

    return-void
.end method

.method public final trackImpression$media_lab_ads_release()V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getImpressionTracker$media_lab_ads_release()Lai/medialab/medialabads2/network/ImpressionTracker;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/base/AdBaseController;->h:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lai/medialab/medialabads2/network/ImpressionTracker;->track(Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController;->k:Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getRevenueAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/RevenueAnalytics;

    move-result-object v1

    invoke-interface {v1, v0}, Lai/medialab/medialabads2/analytics/RevenueAnalytics;->reportRevenue(Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    :goto_1
    return-void
.end method
