.class public Lai/medialab/medialabads2/di/VideoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0011\u0018\u00002\u00020\u0001BE\u0012\u0006\u00103\u001a\u00020\u0006\u0012\u0006\u00104\u001a\u00020\u000e\u0012\u0006\u00105\u001a\u00020\n\u0012$\u0008\u0002\u00106\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0019\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010\u0005\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u0019H\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010 \u001a\u00020\u001dH\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010&\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010,\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0011\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u00102\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0011\u00a2\u0006\u0004\u00080\u00101\u00a8\u00069"
    }
    d2 = {
        "Lai/medialab/medialabads2/di/VideoModule;",
        "",
        "Lai/medialab/medialabads2/data/AdSize;",
        "provideAdSize$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdSize;",
        "provideAdSize",
        "Landroid/content/Context;",
        "provideContext$media_lab_ads_release",
        "()Landroid/content/Context;",
        "provideContext",
        "",
        "provideAdName$media_lab_ads_release",
        "()Ljava/lang/String;",
        "provideAdName",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "provideAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "provideAdUnit",
        "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
        "anaBidManagerMap",
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "provideAnaBidManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaBidManagerMap;)Lai/medialab/medialabads2/ana/AnaBidManager;",
        "provideAnaBidManager",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "provideCustomTargeting$media_lab_ads_release",
        "()Ljava/util/HashMap;",
        "provideCustomTargeting",
        "Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;",
        "provideAmazonApsWrapper$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;",
        "provideAmazonApsWrapper",
        "Lai/medialab/medialabads2/util/GlobalEventContainer;",
        "globalEventContainer",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "provideAdLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/GlobalEventContainer;)Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "provideAdLogger",
        "Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;",
        "tracker",
        "Lai/medialab/medialabads2/network/ImpressionTracker;",
        "provideImpressionTracker$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;)Lai/medialab/medialabads2/network/ImpressionTracker;",
        "provideImpressionTracker",
        "Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
        "provideAdUnitAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;)Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
        "provideAdUnitAnalytics",
        "context",
        "adUnit",
        "adUnitName",
        "customTargeting",
        "<init>",
        "(Landroid/content/Context;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;Ljava/util/HashMap;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lai/medialab/medialabads2/data/AdUnit;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/medialab/medialabads2/data/AdUnit;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTargeting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/VideoModule;->a:Landroid/content/Context;

    iput-object p2, p0, Lai/medialab/medialabads2/di/VideoModule;->b:Lai/medialab/medialabads2/data/AdUnit;

    iput-object p3, p0, Lai/medialab/medialabads2/di/VideoModule;->c:Ljava/lang/String;

    iput-object p4, p0, Lai/medialab/medialabads2/di/VideoModule;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/di/VideoModule;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public provideAdLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/GlobalEventContainer;)Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 2

    const-string v0, "globalEventContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    iget-object v1, p0, Lai/medialab/medialabads2/di/VideoModule;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;-><init>(Ljava/lang/String;Lai/medialab/medialabads2/util/GlobalEventContainer;)V

    return-object v0
.end method

.method public provideAdName$media_lab_ads_release()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ad_unit_name"
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/di/VideoModule;->c:Ljava/lang/String;

    return-object v0
.end method

.method public provideAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/data/AdSize;->VIDEO:Lai/medialab/medialabads2/data/AdSize;

    return-object v0
.end method

.method public provideAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/VideoModule;->b:Lai/medialab/medialabads2/data/AdUnit;

    return-object v0
.end method

.method public provideAdUnitAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/AdUnitAnalyticsDelegate;)Lai/medialab/medialabads2/analytics/AdUnitAnalytics;
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public provideAmazonApsWrapper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;

    invoke-direct {v0}, Lai/medialab/medialabads2/banners/internal/AmazonApsWrapper;-><init>()V

    return-object v0
.end method

.method public provideAnaBidManager$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaBidManagerMap;)Lai/medialab/medialabads2/ana/AnaBidManager;
    .locals 1

    const-string v0, "anaBidManagerMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/di/VideoModule;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManagerMap;->getBidManagerByName$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/ana/AnaBidManager;->setSynchronousAuctions$media_lab_ads_release(Z)V

    return-object p1
.end method

.method public provideContext$media_lab_ads_release()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "video_context"
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/di/VideoModule;->a:Landroid/content/Context;

    return-object v0
.end method

.method public provideCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;
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

    iget-object v0, p0, Lai/medialab/medialabads2/di/VideoModule;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public provideImpressionTracker$media_lab_ads_release(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;)Lai/medialab/medialabads2/network/ImpressionTracker;
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
