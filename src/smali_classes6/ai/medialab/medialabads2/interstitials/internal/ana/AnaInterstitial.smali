.class public final Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001:\u0001[B\u0007\u00a2\u0006\u0004\u0008Z\u0010\u0014J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010Y\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010\u0011\"\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;",
        "",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "anaBid",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;",
        "listener",
        "Lai/medialab/medialabads2/di/InterstitialComponent;",
        "interstitialComponent",
        "",
        "handleDirectRender$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)Z",
        "handleDirectRender",
        "",
        "preRender$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)V",
        "preRender",
        "show$media_lab_ads_release",
        "()Z",
        "show",
        "onResume$media_lab_ads_release",
        "()V",
        "onResume",
        "onPause$media_lab_ads_release",
        "onPause",
        "onDestroy$media_lab_ads_release",
        "onDestroy",
        "destroyAnaAdController$media_lab_ads_release",
        "destroyAnaAdController",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "getActivity$media_lab_ads_release",
        "()Landroid/app/Activity;",
        "setActivity$media_lab_ads_release",
        "(Landroid/app/Activity;)V",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "getAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "setAdUnit$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdUnit;)V",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "anaBidManager",
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "getAnaBidManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaBidManager;",
        "setAnaBidManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaBidManager;)V",
        "Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
        "anaAdControllerFactory",
        "Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
        "getAnaAdControllerFactory$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaAdControllerFactory;",
        "setAnaAdControllerFactory$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
        "anaInterstitialCache",
        "Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
        "getAnaInterstitialCache$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;",
        "setAnaInterstitialCache$media_lab_ads_release",
        "(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V",
        "Lai/medialab/medialabads2/util/Util;",
        "util",
        "Lai/medialab/medialabads2/util/Util;",
        "getUtil$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/Util;",
        "setUtil$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/Util;)V",
        "a",
        "Z",
        "isAdLoaded$media_lab_ads_release",
        "setAdLoaded$media_lab_ads_release",
        "(Z)V",
        "isAdLoaded",
        "<init>",
        "AnaInterstitialListener",
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

.field public activity:Landroid/app/Activity;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnit:Lai/medialab/medialabads2/data/AdUnit;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public anaAdControllerFactory:Lai/medialab/medialabads2/ana/AnaAdControllerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public anaBidManager:Lai/medialab/medialabads2/ana/AnaBidManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public anaInterstitialCache:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Z

.field public c:Lai/medialab/medialabads2/data/AnaBid;

.field public d:I

.field public e:I

.field public f:Lai/medialab/medialabads2/ana/AnaAdController;

.field public g:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

.field public final h:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
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

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;-><init>(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->h:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;

    return-void
.end method

.method public static final synthetic access$getAnaAdController$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/ana/AnaAdController;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->f:Lai/medialab/medialabads2/ana/AnaAdController;

    return-object p0
.end method

.method public static final synthetic access$getAnaBid$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/data/AnaBid;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    return-object p0
.end method

.method public static final synthetic access$getAnaInterstitialListener$p(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->g:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    return-object p0
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
.method public final destroyAnaAdController$media_lab_ads_release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->a:Z

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->f:Lai/medialab/medialabads2/ana/AnaAdController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onDestroy$media_lab_ads_release()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->f:Lai/medialab/medialabads2/ana/AnaAdController;

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    return-void
.end method

.method public final getActivity$media_lab_ads_release()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaAdControllerFactory$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdControllerFactory;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaAdControllerFactory:Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anaAdControllerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaBidManager:Lai/medialab/medialabads2/ana/AnaBidManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anaBidManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaInterstitialCache$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaInterstitialCache:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anaInterstitialCache"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->util:Lai/medialab/medialabads2/util/Util;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "util"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final handleDirectRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->preRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p2, "AnaInterstitial"

    const-string p3, "handleDirectRender: true"

    invoke-virtual {p1, p2, p3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final isAdLoaded$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->a:Z

    return v0
.end method

.method public final onDestroy$media_lab_ads_release()V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->destroyAnaAdController$media_lab_ads_release()V

    return-void
.end method

.method public final onPause$media_lab_ads_release()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->f:Lai/medialab/medialabads2/ana/AnaAdController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onPause$media_lab_ads_release()V

    :goto_0
    return-void
.end method

.method public final onResume$media_lab_ads_release()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->f:Lai/medialab/medialabads2/ana/AnaAdController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onResume$media_lab_ads_release()V

    :goto_0
    return-void
.end method

.method public final preRender$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;Lai/medialab/medialabads2/di/InterstitialComponent;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const-string v2, "anaBid"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interstitialComponent"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lai/medialab/medialabads2/di/InterstitialComponent;->inject(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->b:Z

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    const-string v5, "preRender - id: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdLoader"

    invoke-virtual {v2, v5, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    const-string v4, "AnaInterstitial"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v9

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v11

    new-array v2, v5, [Landroid/util/Pair;

    move-object/from16 v24, v2

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

    const/16 v25, 0x3fb8

    const/16 v26, 0x0

    const-string v10, "ANA Interstitial Err Preload"

    const-string v12, "Overlap"

    invoke-static/range {v9 .. v26}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v6, "preRender - active ad already exists"

    invoke-virtual {v2, v4, v6}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v5, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->a:Z

    iput-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    iput-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->g:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v17

    new-array v1, v5, [Landroid/util/Pair;

    move-object/from16 v24, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3e1c

    const/16 v26, 0x0

    const-string v10, "ANA Bid Won"

    const-string v15, "ANA"

    invoke-static/range {v9 .. v26}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->invalidateBid$media_lab_ads_release(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getWidth$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getWidth$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->d:I

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getHeight$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getHeight$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iput v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->e:I

    iget v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->d:I

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lai/medialab/medialabads2/util/Util;->getScreenWidthPx$media_lab_ads_release(Landroid/content/Context;)I

    move-result v5

    if-gt v1, v5, :cond_3

    iget v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->e:I

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lai/medialab/medialabads2/util/Util;->getScreenHeightPx$media_lab_ads_release(Landroid/content/Context;)I

    move-result v5

    if-le v1, v5, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v5, "Interstitial dimens exceeded screen dimens. Using MATCH_PARENT."

    invoke-virtual {v1, v4, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->d:I

    iput v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->e:I

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnaAdControllerFactory$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v2

    iget v5, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->d:I

    iget v6, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->e:I

    iget-object v7, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->h:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$anaAdControllerListener$1;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lai/medialab/medialabads2/ana/AnaAdControllerFactory;->getAnaAdController$media_lab_ads_release(Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;ZIILai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)Lai/medialab/medialabads2/ana/AnaAdController;

    move-result-object v1

    iput-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->f:Lai/medialab/medialabads2/ana/AnaAdController;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v8}, Lai/medialab/medialabads2/ana/AnaAdController;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/AdComponent;)V

    :goto_3
    return-void
.end method

.method public final setActivity$media_lab_ads_release(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setAdLoaded$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->a:Z

    return-void
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAnaAdControllerFactory$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdControllerFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaAdControllerFactory:Lai/medialab/medialabads2/ana/AnaAdControllerFactory;

    return-void
.end method

.method public final setAnaBidManager$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaBidManager:Lai/medialab/medialabads2/ana/AnaBidManager;

    return-void
.end method

.method public final setAnaInterstitialCache$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->anaInterstitialCache:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialCache;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method

.method public final show$media_lab_ads_release()Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->b:Z

    const-string v2, "AnaInterstitial"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v4, "Must preload ad first"

    invoke-virtual {v1, v2, v4}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v12, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_0
    const/4 v1, 0x1

    if-eqz v12, :cond_3

    invoke-static {v12}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v4, "showAd called but bid not available"

    invoke-virtual {v1, v2, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v7

    new-array v1, v3, [Landroid/util/Pair;

    move-object/from16 v20, v1

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

    const/16 v21, 0x3ff8

    const/16 v22, 0x0

    const-string v6, "ANA Interstitial Err Show Ad"

    const-string v8, "No bid"

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return v3

    :cond_4
    iget-boolean v5, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->a:Z

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v4, "showAd called but ad not loaded"

    invoke-virtual {v1, v2, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v7

    new-array v1, v3, [Landroid/util/Pair;

    move-object/from16 v20, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3fb8

    const/16 v22, 0x0

    const-string v6, "ANA Interstitial Err Show Ad"

    const-string v8, "Not loaded"

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return v3

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v3

    const-class v5, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ana_bid_id"

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v5, "placement_id"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v5, "domain"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ad_unit_id"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->d:I

    const-string/jumbo v5, "width"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v3, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->e:I

    const-string v5, "height"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->g:Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :goto_5
    const-string v3, "assembly"

    :cond_a
    iget-object v5, v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial;->c:Lai/medialab/medialabads2/data/AnaBid;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitial$AnaInterstitialListener;->onAdDisplayed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v1
.end method
