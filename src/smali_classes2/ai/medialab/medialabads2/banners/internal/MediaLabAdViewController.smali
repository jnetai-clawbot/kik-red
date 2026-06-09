.class public Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$Companion;,
        Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0010\u0018\u0000 \u00b3\u00012\u00020\u0001:\u0004\u00b4\u0001\u00b3\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0003J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010)\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0017\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008+\u0010\u0010J\u0019\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008-\u0010\u0010J\u000f\u00100\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u000f\u00102\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00081\u0010\u001eJ\u000f\u00104\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u00083\u0010\u001eJ\u000f\u00106\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u00085\u0010\u001eJ\u000f\u00108\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u00087\u0010\u001eR(\u0010:\u001a\u0002098\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008:\u0010;\u0012\u0004\u0008@\u0010\u001e\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010A\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008F\u0010\u001e\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010&R\"\u0010H\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR.\u0010]\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010U8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R.\u0010a\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010U8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010X\u001a\u0004\u0008_\u0010Z\"\u0004\u0008`\u0010\\R\"\u0010c\u001a\u00020b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR(\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00160i8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR>\u0010r\u001a\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0pj\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 `q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR(\u0010y\u001a\u00020x8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008y\u0010z\u0012\u0004\u0008\u007f\u0010\u001e\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R*\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R-\u0010\u00a3\u0001\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u001c\n\u0005\u0008\u00a3\u0001\u0010B\u0012\u0005\u0008\u00a6\u0001\u0010\u001e\u001a\u0005\u0008\u00a4\u0001\u0010D\"\u0005\u0008\u00a5\u0001\u0010&R1\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u0012\u0005\u0008\u00ae\u0001\u0010\u001e\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onResume",
        "onPause",
        "onDestroy",
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "component",
        "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;",
        "listener",
        "initialize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/BannerComponent;Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;)V",
        "initialize",
        "",
        "autoRefresh",
        "loadAd$media_lab_ads_release",
        "(Z)V",
        "loadAd",
        "value",
        "setShowingDynamicContent$media_lab_ads_release",
        "(Ljava/lang/Boolean;)V",
        "setShowingDynamicContent",
        "Landroid/view/View;",
        "view",
        "addFriendlyObstruction$media_lab_ads_release",
        "(Landroid/view/View;)V",
        "addFriendlyObstruction",
        "removeFriendlyObstruction$media_lab_ads_release",
        "removeFriendlyObstruction",
        "clearFriendlyObstructions$media_lab_ads_release",
        "()V",
        "clearFriendlyObstructions",
        "",
        "key",
        "addCustomTargetingValue$media_lab_ads_release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "addCustomTargetingValue",
        "removeCustomTargetingValue$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "removeCustomTargetingValue",
        "clearCustomTargetingValues$media_lab_ads_release",
        "clearCustomTargetingValues",
        "enabled",
        "setLifecycleAwarenessEnabled$media_lab_ads_release",
        "setLifecycleAwarenessEnabled",
        "resume$media_lab_ads_release",
        "resume",
        "pause$media_lab_ads_release",
        "pause",
        "destroy$media_lab_ads_release",
        "destroy",
        "testLifecycleResume$media_lab_ads_release",
        "testLifecycleResume",
        "testLifecyclePause$media_lab_ads_release",
        "testLifecyclePause",
        "testLifecycleDestroy$media_lab_ads_release",
        "testLifecycleDestroy",
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
        "Lai/medialab/medialabads2/banners/internal/AdView;",
        "<set-?>",
        "a",
        "Lai/medialab/medialabads2/banners/internal/AdView;",
        "getAdViewInForeground$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/AdView;",
        "setAdViewInForeground$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/AdView;)V",
        "adViewInForeground",
        "b",
        "getAdViewInBackground$media_lab_ads_release",
        "setAdViewInBackground$media_lab_ads_release",
        "adViewInBackground",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "friendlyObstructions",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "getFriendlyObstructions$media_lab_ads_release",
        "()Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "setFriendlyObstructions$media_lab_ads_release",
        "(Lai/medialab/medialabads2/collections/ObservableWeakSet;)V",
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
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getProcessLifecycleOwner$media_lab_ads_release",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setProcessLifecycleOwner$media_lab_ads_release",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lai/medialab/medialabads2/util/Util;",
        "util",
        "Lai/medialab/medialabads2/util/Util;",
        "getUtil$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/Util;",
        "setUtil$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/Util;)V",
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "developerData",
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "getDeveloperData$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "setDeveloperData$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V",
        "componentId",
        "getComponentId$media_lab_ads_release",
        "setComponentId$media_lab_ads_release",
        "getComponentId$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "adaptiveConfig",
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "getAdaptiveConfig$media_lab_ads_release",
        "()Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "setAdaptiveConfig$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/AdaptiveConfig;)V",
        "getAdaptiveConfig$media_lab_ads_release$annotations",
        "isLoading$media_lab_ads_release",
        "()Z",
        "isLoading",
        "<init>",
        "Companion",
        "AdListener",
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
.field public static final Companion:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$Companion;

.field public static final DYNAMIC_CONTENT_SCREEN_TARGETING_VALUE:Ljava/lang/String; = "conversation"

.field public static final KEY_AD_FILL_COUNT:Ljava/lang/String; = "ai.medialab.ad_fill_count_"

.field public static final KEY_AD_REQUEST_COUNT:Ljava/lang/String; = "ai.medialab.ad_request_count_"

.field public static final OTHER_SCREEN_TARGETING_VALUE:Ljava/lang/String; = "other"

.field public static final SCREEN_TARGETING_KEY:Ljava/lang/String; = "screen"

.field public static final TRANSITION_DURATION:J = 0x1f4L

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


# instance fields
.field public a:Lai/medialab/medialabads2/banners/internal/AdView;

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

.field public adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lai/medialab/medialabads2/banners/internal/AdView;

.field public c:Ljava/lang/Boolean;

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

.field public d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

.field public developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Z

.field public f:Z

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

.field public g:Z

.field public h:Z

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public o:I

.field public p:Z

.field public processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lai/medialab/medialabads2/banners/BannerLoadListener;

.field public sharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Ljava/lang/Runnable;

.field public util:Lai/medialab/medialabads2/util/Util;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->Companion:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->v:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->f:Z

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->h:Z

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->j:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->r:Ljava/util/HashMap;

    new-instance v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$bannerLoadListener$1;-><init>(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->s:Lai/medialab/medialabads2/banners/BannerLoadListener;

    new-instance v0, Le/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V
    .locals 24

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a()Z

    move-result v1

    const-string v2, "MediaLabAdViewController"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "loadRunnable while paused"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v7

    new-array v1, v4, [Landroid/util/Pair;

    move-object/from16 v20, v1

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3ffc

    const/16 v22, 0x0

    const-string v6, "ANA-d Refresh While Paused"

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getProcessLifecycleOwner$media_lab_ads_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v8

    new-array v1, v4, [Landroid/util/Pair;

    move-object/from16 v21, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ffc

    const/16 v23, 0x0

    const-string v7, "ANA-d Refresh While Paused 2"

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v5, "loadRunnable while paused 2"

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->k:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1a

    const-string v1, "loadRunnable"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->m:J

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getRefreshIntervalMilliseconds()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(J)V

    :cond_3
    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->n:Z

    if-eqz v1, :cond_11

    iput-boolean v4, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->n:Z

    const-string/jumbo v1, "swapBannerViews"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    const-string v5, "fadeInBackgroundedBanner: "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    const-string v6, "Ad view already had a parent!!"

    invoke-virtual {v5, v2, v6}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdViewInForeground$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdView;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    move-object v2, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v6, v2, Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_7

    check-cast v2, Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdViewInBackground$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdView;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    instance-of v6, v2, Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_a

    move-object v5, v2

    check-cast v5, Landroid/animation/ObjectAnimator;

    :cond_a
    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :goto_6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdViewInBackground$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v7

    new-array v1, v4, [Landroid/util/Pair;

    move-object/from16 v20, v1

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3ffc

    const/16 v22, 0x0

    const-string v6, "ANA-d Ad Swap Error"

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_c
    :goto_7
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_9
    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;

    invoke-direct {v5, v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$fadeInBackgroundedBanner$2;-><init>(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Lai/medialab/medialabads2/banners/internal/AdView;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    const-string v1, "Preloaded banner added "

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Lai/medialab/medialabads2/banners/internal/AdView;->trackImpression$media_lab_ads_release()V

    :goto_a
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    iput-object v7, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    iget-object v5, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener$DefaultImpls;->onAdLoadFinished$default(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;ZLandroid/view/View;IILjava/lang/Object;)V

    goto :goto_b

    :cond_11
    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->h:Z

    if-nez v1, :cond_13

    const-string v1, "Skipping swap - ad not ready"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    iget v8, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener$DefaultImpls;->onAdLoadFinished$default(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;ZLandroid/view/View;IILjava/lang/Object;)V

    :cond_13
    :goto_b
    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->h:Z

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_14
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdView;->isLoading$media_lab_ads_release()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "Calling loadAd on backgrounded banner"

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdView;->loadAd$media_lab_ads_release()V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;->onInternalAdRefreshStarted()V

    :goto_c
    sget-object v1, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->u:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ai.medialab.ad_request_count_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v2, v3

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    const-string v1, "Ad request still in progress. Setting show immediately flag"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iput-boolean v3, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->i:Z

    :cond_19
    :goto_d
    iput-boolean v4, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->h:Z

    :cond_1a
    return-void
.end method

.method public static final synthetic access$getAdFillCountMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getAutoRefreshingEnabled(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Z
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLastErrorCode$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)I
    .locals 0

    iget p0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->o:I

    return p0
.end method

.method public static final synthetic access$getListener$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    return-object p0
.end method

.method public static final synthetic access$getPaused$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->j:Z

    return p0
.end method

.method public static final synthetic access$getShowImmediately$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->i:Z

    return p0
.end method

.method public static final synthetic access$log(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$removePreviousAdFromParent(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const-string v1, "Removed previously foregrounded banner"

    invoke-virtual {p0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final access$scheduleAdLoadNow(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(J)V

    return-void
.end method

.method public static final synthetic access$setAdReady$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->n:Z

    return-void
.end method

.method public static final synthetic access$setLastErrorCode$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->o:I

    return-void
.end method

.method public static final synthetic access$setShowImmediately$p(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->i:Z

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

.method public static synthetic loadAd$media_lab_ads_release$default(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->loadAd$media_lab_ads_release(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onDestroy()V
    .locals 22
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->l:Z

    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "MediaLabAdViewController"

    const-string v3, "onDestroy - skipping because not initialized"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->d$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v19, v1

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

    const/16 v18, 0x0

    const/16 v20, 0x3ffc

    const/16 v21, 0x0

    const-string v5, "ANA-d Destroyed"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->t:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getDeveloperData$media_lab_ads_release()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->setNextRefreshUpTimeMillis$media_lab_ads_release(Ljava/lang/Long;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdView;->destroy$media_lab_ads_release()V

    :goto_1
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdView;->destroy$media_lab_ads_release()V

    :goto_2
    iput-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    iput-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    iput-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    iput-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->t:Ljava/lang/Runnable;

    iput-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->s:Lai/medialab/medialabads2/banners/BannerLoadListener;

    sget-object v1, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v1}, Lai/medialab/medialabads2/di/Dagger;->getBannerComponentMap$media_lab_ads_release()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getComponentId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onPause()V
    .locals 20
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->j:Z

    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "MediaLabAdViewController"

    const-string v3, "onPause - skipping resume because not initialized"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->d$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;->onPause()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-array v3, v1, [Landroid/util/Pair;

    move-object/from16 v17, v3

    const/4 v5, 0x0

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

    const/16 v18, 0x3ffc

    const/16 v19, 0x0

    const-string v3, "ANA-d Paused"

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    const-string v2, "onPause"

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->t:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getDeveloperData$media_lab_ads_release()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->setNextRefreshUpTimeMillis$media_lab_ads_release(Ljava/lang/Long;)V

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdView;->pause$media_lab_ads_release()V

    :goto_2
    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdView;->pause$media_lab_ads_release()V

    :goto_3
    iput-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->i:Z

    return-void
.end method

.method private final onResume()V
    .locals 22
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->k:Z

    const-string v2, "MediaLabAdViewController"

    if-eqz v1, :cond_0

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v3, "onResume - skipping resume because forcedPaused = true "

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->j:Z

    iget-boolean v3, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-nez v3, :cond_1

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v3, "onResume - skipping resume because not initialized"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->d$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;->onResume()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    new-array v3, v1, [Landroid/util/Pair;

    move-object/from16 v19, v3

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

    const/16 v18, 0x0

    const/16 v20, 0x3ffc

    const/16 v21, 0x0

    const-string v5, "ANA-d Resumed"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    const-string v3, "onResume"

    invoke-virtual {v0, v3}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iget-boolean v3, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->g:Z

    if-eqz v3, :cond_3

    const-string v3, "Pending call to loadAd"

    invoke-virtual {v0, v3}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->loadAd$media_lab_ads_release(Z)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v19, v1

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

    const/16 v18, 0x0

    const/16 v20, 0x3ffc

    const/16 v21, 0x0

    const-string v5, "ANA-d Initialized From Resume"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdView;->resume$media_lab_ads_release()V

    :goto_1
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdView;->resume$media_lab_ads_release()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->m:J

    sub-long/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getRefreshIntervalMilliseconds()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    invoke-virtual {v0, v3, v4}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(J)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getRefreshIntervalMilliseconds()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(J)V

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->h:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->i:Z

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_a

    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->n:Z

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v5, "showFirstAdImmediately after resume"

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(J)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic resume$media_lab_ads_release$default(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->resume$media_lab_ads_release(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resume"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "scheduleAdLoad - delayMillis: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getDeveloperData$media_lab_ads_release()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->setNextRefreshUpTimeMillis$media_lab_ads_release(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Lai/medialab/medialabauth/k;->o(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaLabAdViewController"

    invoke-virtual {v0, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getRefreshIntervalMilliseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->p:Z

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdUnit;->getRefreshIntervalMilliseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->p:Z

    :goto_0
    return v0
.end method

.method public final addCustomTargetingValue$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->r:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final addFriendlyObstruction$media_lab_ads_release(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getFriendlyObstructions$media_lab_ads_release()Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final clearCustomTargetingValues$media_lab_ads_release()V
    .locals 5

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    const-string v1, "conversation"

    const-string v2, "other"

    const-string v3, "screen"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final clearFriendlyObstructions$media_lab_ads_release()V
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getFriendlyObstructions$media_lab_ads_release()Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_0
    return-void
.end method

.method public final destroy$media_lab_ads_release()V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->onDestroy()V

    return-void
.end method

.method public final getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adSize:Lai/medialab/medialabads2/data/AdSize;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adUnitName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitName"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdViewInBackground$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdView;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    return-object v0
.end method

.method public final getAdViewInForeground$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdView;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    return-object v0
.end method

.method public final getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adaptiveConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComponentId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->componentId:Ljava/lang/String;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->context:Landroid/content/Context;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->customTargeting:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customTargeting"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeveloperData$media_lab_ads_release()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "developerData"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->handler:Landroid/os/Handler;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getProcessLifecycleOwner$media_lab_ads_release()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "processLifecycleOwner"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->util:Lai/medialab/medialabads2/util/Util;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "util"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "component"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lai/medialab/medialabads2/di/BannerComponent;->inject(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V

    sget-object v3, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v3}, Lai/medialab/medialabads2/di/Dagger;->getBannerComponentMap$media_lab_ads_release()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getComponentId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    const-string v4, "initialize - adUnitName = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getFriendlyObstructions$media_lab_ads_release()Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->q:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v3, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v5, "MediaLabAdViewController"

    const-string v6, "Unable to add lifecycle observer"

    invoke-virtual {v3, v5, v6}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v9

    new-array v3, v4, [Landroid/util/Pair;

    move-object/from16 v22, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3ffc

    const/16 v24, 0x0

    const-string v8, "Lifecycle Observer Failed"

    invoke-static/range {v7 .. v24}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getRefreshIntervalMilliseconds()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Z)V

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v2, :cond_4

    const-string v2, "conversation"

    goto :goto_2

    :cond_4
    const-string v2, "other"

    :goto_2
    const-string v6, "screen"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->s:Lai/medialab/medialabads2/banners/BannerLoadListener;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdViewInForeground$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdView;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v1, v2}, Lai/medialab/medialabads2/banners/internal/AdView;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Lai/medialab/medialabads2/banners/BannerLoadListener;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdViewInBackground$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdView;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v1, v2}, Lai/medialab/medialabads2/banners/internal/AdView;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Lai/medialab/medialabads2/banners/BannerLoadListener;)V

    :goto_5
    iput-boolean v3, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->g:Z

    if-eqz v1, :cond_8

    const-string v1, "Calling pending loadAd"

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    iput-boolean v4, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->g:Z

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->loadAd$media_lab_ads_release(Z)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/di/AdaptiveConfig;->isAdaptive()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdSize;->getWidthDp()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/di/AdaptiveConfig;->isAdaptive()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/di/AdaptiveConfig;->getHeightDp()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v2

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AdSize;->getHeightDp()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v2

    :goto_7
    iget-object v3, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    const/16 v4, 0x31

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    iget-object v3, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    return-void
.end method

.method public final isLoading$media_lab_ads_release()Z
    .locals 2

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdView;->isLoading$media_lab_ads_release()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdView;->isLoading$media_lab_ads_release()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final loadAd$media_lab_ads_release(Z)V
    .locals 7

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Z)V

    iget-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string p1, "loadAd"

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->g:Z

    iget-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->l:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaLabAds"

    const-string v0, "Called loadAd on destroyed ad view"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->d:Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener$DefaultImpls;->onAdLoadFinished$default(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;ZLandroid/view/View;IILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->i:Z

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->h:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(J)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->g:Z

    :goto_1
    return-void
.end method

.method public final pause$media_lab_ads_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->k:Z

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->onPause()V

    return-void
.end method

.method public final removeCustomTargetingValue$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final removeFriendlyObstruction$media_lab_ads_release(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getFriendlyObstructions$media_lab_ads_release()Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final resume$media_lab_ads_release(Z)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->k:Z

    invoke-virtual/range {p0 .. p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    :goto_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->onResume()V

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "MediaLabAdViewController"

    const-string v4, "resume() called while paused"

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v20, v1

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3ffc

    const/16 v22, 0x0

    const-string v6, "ANA-d Resume While Paused"

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setAdSize$media_lab_ads_release(Lai/medialab/medialabads2/data/AdSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAdUnitName$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adUnitName:Ljava/lang/String;

    return-void
.end method

.method public final setAdViewInBackground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdView;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->b:Lai/medialab/medialabads2/banners/internal/AdView;

    return-void
.end method

.method public final setAdViewInForeground$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdView;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    return-void
.end method

.method public final setAdaptiveConfig$media_lab_ads_release(Lai/medialab/medialabads2/di/AdaptiveConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setComponentId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->componentId:Ljava/lang/String;

    return-void
.end method

.method public final setContext$media_lab_ads_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->context:Landroid/content/Context;

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

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->customTargeting:Ljava/util/HashMap;

    return-void
.end method

.method public final setDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

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

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setLifecycleAwarenessEnabled$media_lab_ads_release(Z)V
    .locals 4

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->f:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->f:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->j:Z

    :cond_0
    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/util/Util;->getActivityFromContext$media_lab_ads_release(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLifecycleAwarenessEnabled - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaLabAdViewController"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to disable lifecycle awareness - context: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setProcessLifecycleOwner$media_lab_ads_release(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setSharedPreferences$media_lab_ads_release(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setShowingDynamicContent$media_lab_ads_release(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->c:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "conversation"

    goto :goto_0

    :cond_0
    const-string p1, "other"

    :goto_0
    const-string v1, "screen"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method

.method public final testLifecycleDestroy$media_lab_ads_release()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->onDestroy()V

    return-void
.end method

.method public final testLifecyclePause$media_lab_ads_release()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->onPause()V

    return-void
.end method

.method public final testLifecycleResume$media_lab_ads_release()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->onResume()V

    return-void
.end method
