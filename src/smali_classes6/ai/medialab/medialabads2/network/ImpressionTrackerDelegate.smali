.class public final Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/network/ImpressionTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;",
        "Lai/medialab/medialabads2/network/ImpressionTracker;",
        "()V",
        "adSize",
        "Lai/medialab/medialabads2/data/AdSize;",
        "getAdSize$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdSize;",
        "setAdSize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdSize;)V",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "getAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "setAdUnit$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdUnit;)V",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "apiManager",
        "Lai/medialab/medialabads2/network/ApiManager;",
        "getApiManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/network/ApiManager;",
        "setApiManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/ApiManager;)V",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/User;)V",
        "track",
        "",
        "anaBidId",
        "",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public adSize:Lai/medialab/medialabads2/data/AdSize;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnit:Lai/medialab/medialabads2/data/AdUnit;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apiManager:Lai/medialab/medialabads2/network/ApiManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public user:Lai/medialab/medialabads2/data/User;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->adSize:Lai/medialab/medialabads2/data/AdSize;

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

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

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

    iget-object v0, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->user:Lai/medialab/medialabads2/data/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAdSize$media_lab_ads_release(Lai/medialab/medialabads2/data/AdSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setApiManager$media_lab_ads_release(Lai/medialab/medialabads2/network/ApiManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setUser$media_lab_ads_release(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    sget-object v1, Lai/medialab/medialabads2/data/AdSize;->INTERSTITIAL:Lai/medialab/medialabads2/data/AdSize;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lai/medialab/medialabads2/network/RetryCallback;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x194

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/16 v2, 0x199

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lai/medialab/medialabads2/network/RetryCallback;-><init>(ILjava/util/Collection;)V

    new-instance v0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;

    invoke-direct {v0, p0, p1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;-><init>(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/network/RetryCallback;->setOnFailureCallback$media_lab_ads_release(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$b;

    invoke-direct {v0, p0, p1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$b;-><init>(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/network/RetryCallback;->setOnResponseCallback$media_lab_ads_release(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/User;->getUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "null"

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->Companion:Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;

    invoke-virtual {v4}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;->getSessionId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, p1}, Lai/medialab/medialabads2/network/ApiManager;->countImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
