.class public final Lai/medialab/medialabads2/banners/internal/ClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;,
        Lai/medialab/medialabads2/banners/internal/ClickHandler$a;,
        Lai/medialab/medialabads2/banners/internal/ClickHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 Y2\u00020\u0001:\u0003ZNYB\u0017\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00108\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u00088\u00109\u0012\u0004\u0008>\u0010\u001a\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010@\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER(\u0010G\u001a\u00020F8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008G\u0010H\u0012\u0004\u0008M\u0010\u001a\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010\u000e\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\t\"\u0004\u0008Q\u0010R\u00a8\u0006["
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/ClickHandler;",
        "",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent$media_lab_ads_release",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "isAllowingClicksTest$media_lab_ads_release",
        "()Z",
        "isAllowingClicksTest",
        "",
        "x",
        "y",
        "adLoaded",
        "processClickTest$media_lab_ads_release",
        "(FFZ)Z",
        "processClickTest",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext$media_lab_ads_release",
        "()Landroid/content/Context;",
        "setContext$media_lab_ads_release",
        "(Landroid/content/Context;)V",
        "getContext$media_lab_ads_release$annotations",
        "()V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Lai/medialab/medialabads2/util/Util;",
        "util",
        "Lai/medialab/medialabads2/util/Util;",
        "getUtil$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/Util;",
        "setUtil$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/Util;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences$media_lab_ads_release",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences$media_lab_ads_release",
        "(Landroid/content/SharedPreferences;)V",
        "Lai/medialab/medialabads2/util/SystemClockWrapper;",
        "systemClock",
        "Lai/medialab/medialabads2/util/SystemClockWrapper;",
        "getSystemClock$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/SystemClockWrapper;",
        "setSystemClock$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/SystemClockWrapper;)V",
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "adaptiveConfig",
        "Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "getAdaptiveConfig$media_lab_ads_release",
        "()Lai/medialab/medialabads2/di/AdaptiveConfig;",
        "setAdaptiveConfig$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/AdaptiveConfig;)V",
        "getAdaptiveConfig$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/data/AdSize;",
        "adSize",
        "Lai/medialab/medialabads2/data/AdSize;",
        "getAdSize$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdSize;",
        "setAdSize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdSize;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$media_lab_ads_release",
        "()Landroid/os/Handler;",
        "setHandler$media_lab_ads_release",
        "(Landroid/os/Handler;)V",
        "getHandler$media_lab_ads_release$annotations",
        "b",
        "Z",
        "getAdLoaded$media_lab_ads_release",
        "setAdLoaded$media_lab_ads_release",
        "(Z)V",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "bannerComponent",
        "<init>",
        "(Lai/medialab/medialabads2/data/AdUnit;Lai/medialab/medialabads2/di/BannerComponent;)V",
        "Companion",
        "a",
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
.field public static final BLOCK_REASON_CLICK_MARGIN:Ljava/lang/String; = "margin"

.field public static final BLOCK_REASON_COUNT:Ljava/lang/String; = "count"

.field public static final BLOCK_REASON_TIME:Ljava/lang/String; = "time"

.field public static final Companion:Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;

.field public static final KEY_CLICK_COUNT:Ljava/lang/String; = "medialab_clck_count"

.field public static final KEY_CLICK_SPAN_START_ELAPSED:Ljava/lang/String; = "medialab_span_start_elapsed"

.field public static final KEY_CLICK_SPAN_START_EPOCH:Ljava/lang/String; = "medialab_span_start_epoch"

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/banners/internal/ClickHandler$b;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z


# instance fields
.field public final a:Lai/medialab/medialabads2/data/AdUnit;

.field public adSize:Lai/medialab/medialabads2/data/AdSize;
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

.field public b:Z

.field public c:I

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

.field public e:Landroid/view/GestureDetector;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:F

.field public j:F

.field public sharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemClock:Lai/medialab/medialabads2/util/SystemClockWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public util:Lai/medialab/medialabads2/util/Util;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->Companion:Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lai/medialab/medialabads2/data/AdUnit;Lai/medialab/medialabads2/di/BannerComponent;)V
    .locals 9

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a:Lai/medialab/medialabads2/data/AdUnit;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->i:F

    iput v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->j:F

    invoke-interface {p2, p0}, Lai/medialab/medialabads2/di/BannerComponent;->inject(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabads2/banners/internal/ClickHandler$a;

    invoke-direct {v1, p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler$a;-><init>(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->e:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object p2

    invoke-virtual {p2}, Lai/medialab/medialabads2/di/AdaptiveConfig;->isAdaptive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;

    move-result-object p2

    invoke-virtual {p2}, Lai/medialab/medialabads2/di/AdaptiveConfig;->getHeightDp()F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lai/medialab/medialabads2/data/AdSize;->getHeightDp()I

    move-result p2

    :goto_0
    iput p2, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->c:I

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "medialab_clck_count"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medialab_span_start_elapsed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medialab_span_start_epoch"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->h:Ljava/lang/String;

    sget-object v1, Lai/medialab/medialabads2/banners/internal/ClickHandler;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    const-string v3, "ClickHandler"

    if-nez v2, :cond_2

    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v4, "Creating new ClickCounts"

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    invoke-direct {v4, p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;-><init>(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, p2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v4, p2}, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a(I)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSystemClock$media_lab_ads_release()Lai/medialab/medialabads2/util/SystemClockWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lai/medialab/medialabads2/util/SystemClockWrapper;->elapsedRealtime$media_lab_ads_release()J

    move-result-wide v5

    const-string p2, "setupClickLimiting - lastClickCount: "

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a()I

    move-result v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", lastClickLimitSpanStart: "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", now: "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", diff: "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v5, v0

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p2, v5, v0

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v0, v1}, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->b(J)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object p2

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getClickSpanLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lai/medialab/medialabads2/util/Util;->jsonLimitValueToInt$media_lab_ads_release(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {v4, p2}, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->b(I)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object p2

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getClickLimitSpanMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lai/medialab/medialabads2/util/Util;->jsonLimitValueToLong$media_lab_ads_release(Ljava/lang/Long;)J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a(J)V

    move-object v2, v4

    goto :goto_2

    :cond_2
    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string p2, "Found ClickCounts from map"

    invoke-virtual {p1, v3, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v2, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    return-void
.end method

.method public static final synthetic access$getAdUnit$p(Lai/medialab/medialabads2/banners/internal/ClickHandler;)Lai/medialab/medialabads2/data/AdUnit;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a:Lai/medialab/medialabads2/data/AdUnit;

    return-object p0
.end method

.method public static final synthetic access$getClickCountsMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$isAllowingClicks(Lai/medialab/medialabads2/banners/internal/ClickHandler;)Z
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAnyAdRecentlyClicked$cp()Z
    .locals 1

    sget-boolean v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->l:Z

    return v0
.end method

.method public static final synthetic access$processClick(Lai/medialab/medialabads2/banners/internal/ClickHandler;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a(FF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAnyAdRecentlyClicked$cp(Z)V
    .locals 0

    sput-boolean p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->l:Z

    return-void
.end method

.method public static synthetic getAdaptiveConfig$media_lab_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContext$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_context"
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

.method public static synthetic processClickTest$media_lab_ads_release$default(Lai/medialab/medialabads2/banners/internal/ClickHandler;FFZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->processClickTest$media_lab_ads_release(FFZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->h:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v7, "ClickHandler"

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v10

    iget-object v5, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a:Lai/medialab/medialabads2/data/AdUnit;

    invoke-virtual {v5}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v12

    new-array v5, v8, [Landroid/util/Pair;

    move-object/from16 v25, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3fdc

    const/16 v27, 0x0

    const-string v11, "Ad Click Span Reset"

    const-string/jumbo v16, "true"

    invoke-static/range {v10 .. v27}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    sub-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSystemClock$media_lab_ads_release()Lai/medialab/medialabads2/util/SystemClockWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/util/SystemClockWrapper;->elapsedRealtime$media_lab_ads_release()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v5, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v6, "calculateSpanStartAfterDeviceReboot - resetSpanStartElapsed: "

    const-string v8, ", rewinding: "

    invoke-static {v6, v3, v4, v8}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v1, v8

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v9

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a:Lai/medialab/medialabads2/data/AdUnit;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v11

    new-array v1, v8, [Landroid/util/Pair;

    move-object/from16 v24, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3fdc

    const/16 v26, 0x0

    const-string v10, "Ad Click Span Reset"

    const-string v15, "false"

    invoke-static/range {v9 .. v26}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "calculateSpanStartAfterDeviceReboot - using default"

    invoke-virtual {v1, v7, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    :goto_0
    return-wide v3
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ClickHandler"

    invoke-virtual {v1, v6, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v1

    iget-object v3, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a:Lai/medialab/medialabads2/data/AdUnit;

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->b:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Landroid/util/Pair;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3f90

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(FF)Z
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lai/medialab/medialabads2/util/UtilKt;->parsePixelsToDp(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lai/medialab/medialabads2/util/UtilKt;->parsePixelsToDp(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->i:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-float v5, v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget v5, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->j:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const-string v5, "Ad Click Location Repeated"

    invoke-virtual {v0, v5, v3, v4, v8}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    iput v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->i:F

    iput v2, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->j:F

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a:Lai/medialab/medialabads2/data/AdUnit;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getClickMarginTop()I

    move-result v1

    if-lt v4, v1, :cond_3

    iget v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->c:I

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a:Lai/medialab/medialabads2/data/AdUnit;

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getClickMarginBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "Ad Click Blocked"

    const-string v2, "margin"

    invoke-virtual {v0, v1, v3, v4, v2}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSystemClock$media_lab_ads_release()Lai/medialab/medialabads2/util/SystemClockWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/util/SystemClockWrapper;->elapsedRealtime$media_lab_ads_release()J

    move-result-wide v1

    iget-object v5, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget-wide v9, v5, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->b:J

    sub-long v9, v1, v9

    sget-object v5, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "processClick - currentSpanDurationMillis: "

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ClickHandler"

    invoke-virtual {v5, v12, v11}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget-wide v13, v11, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->c:J

    cmp-long v15, v9, v13

    if-lez v15, :cond_4

    iput-wide v1, v11, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->b:J

    iput v7, v11, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    const-string v1, "processClick - restarting span at: "

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget-wide v9, v2, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->b:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", clicks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget v2, v2, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->g:Ljava/lang/String;

    iget-object v5, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget-wide v9, v5, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->b:J

    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->f:Ljava/lang/String;

    iget-object v5, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget v5, v5, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget v2, v1, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    iget v5, v1, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->d:I

    if-ge v2, v5, :cond_5

    add-int/2addr v2, v7

    iput v2, v1, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->f:Ljava/lang/String;

    iget-object v5, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget v5, v5, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v9

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a:Lai/medialab/medialabads2/data/AdUnit;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget v1, v1, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    new-array v1, v6, [Landroid/util/Pair;

    move-object/from16 v24, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3bdc

    const/16 v26, 0x0

    const-string v10, "Ad Click Blocked"

    const-string v15, "count"

    invoke-static/range {v9 .. v26}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_8

    const-string v1, "Ad Clicked"

    invoke-virtual {v0, v1, v3, v4, v8}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->b:Z

    if-eqz v1, :cond_8

    sget-object v1, Lai/medialab/medialabads2/banners/internal/ClickHandler;->Companion:Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;->temporarilyAllowNewActivities$media_lab_ads_release(Landroid/os/Handler;)V

    :cond_8
    return v6
.end method

.method public final b()Z
    .locals 9

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getSystemClock$media_lab_ads_release()Lai/medialab/medialabads2/util/SystemClockWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/util/SystemClockWrapper;->elapsedRealtime$media_lab_ads_release()J

    move-result-wide v0

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget-wide v3, v2, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->b:J

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->c:J

    sub-long v5, v3, v0

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    cmp-long v7, v0, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v2, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    iget v1, v2, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->d:I

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllowingClicks - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " - span remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", clicks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->d:Lai/medialab/medialabads2/banners/internal/ClickHandler$b;

    iget v3, v3, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClickHandler"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final getAdLoaded$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->b:Z

    return v0
.end method

.method public final getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->adSize:Lai/medialab/medialabads2/data/AdSize;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adSize"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdaptiveConfig$media_lab_ads_release()Lai/medialab/medialabads2/di/AdaptiveConfig;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContext$media_lab_ads_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHandler$media_lab_ads_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemClock$media_lab_ads_release()Lai/medialab/medialabads2/util/SystemClockWrapper;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->systemClock:Lai/medialab/medialabads2/util/SystemClockWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "systemClock"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->util:Lai/medialab/medialabads2/util/Util;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "util"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isAllowingClicksTest$media_lab_ads_release()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->b()Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent$media_lab_ads_release(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final processClickTest$media_lab_ads_release(FFZ)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p3, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->b:Z

    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final setAdLoaded$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->b:Z

    return-void
.end method

.method public final setAdSize$media_lab_ads_release(Lai/medialab/medialabads2/data/AdSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public final setAdaptiveConfig$media_lab_ads_release(Lai/medialab/medialabads2/di/AdaptiveConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->adaptiveConfig:Lai/medialab/medialabads2/di/AdaptiveConfig;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setContext$media_lab_ads_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setSharedPreferences$media_lab_ads_release(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setSystemClock$media_lab_ads_release(Lai/medialab/medialabads2/util/SystemClockWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->systemClock:Lai/medialab/medialabads2/util/SystemClockWrapper;

    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method
