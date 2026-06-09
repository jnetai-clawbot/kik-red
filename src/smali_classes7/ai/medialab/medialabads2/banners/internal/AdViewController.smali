.class public Lai/medialab/medialabads2/banners/internal/AdViewController;
.super Lai/medialab/medialabads2/base/AdBaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/AdViewController$Companion;,
        Lai/medialab/medialabads2/banners/internal/AdViewController$a;,
        Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0010\u0018\u0000 W2\u00020\u0001:\u0003XYWB\u0007\u00a2\u0006\u0004\u0008V\u0010\rJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010H\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010\u0018R \u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00080I8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR&\u0010U\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00080O8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/AdViewController;",
        "Lai/medialab/medialabads2/base/AdBaseController;",
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "component",
        "",
        "adViewId",
        "Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;",
        "listener",
        "",
        "initialize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;)V",
        "initialize",
        "loadAd$media_lab_ads_release",
        "()V",
        "loadAd",
        "resume$media_lab_ads_release",
        "resume",
        "pause$media_lab_ads_release",
        "pause",
        "destroy$media_lab_ads_release",
        "destroy",
        "",
        "success",
        "resetState$media_lab_ads_release",
        "(Z)V",
        "resetState",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext$media_lab_ads_release",
        "()Landroid/content/Context;",
        "setContext$media_lab_ads_release",
        "(Landroid/content/Context;)V",
        "getContext$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/data/User;",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/User;)V",
        "Lai/medialab/medialabads2/data/AdSize;",
        "adSize",
        "Lai/medialab/medialabads2/data/AdSize;",
        "getAdSize$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdSize;",
        "setAdSize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdSize;)V",
        "Lai/medialab/medialabads2/banners/internal/AdLoader;",
        "adLoader",
        "Lai/medialab/medialabads2/banners/internal/AdLoader;",
        "getAdLoader$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/AdLoader;",
        "setAdLoader$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/AdLoader;)V",
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "developerData",
        "Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "getDeveloperData$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;",
        "setDeveloperData$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V",
        "Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;",
        "getListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;",
        "setListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;)V",
        "m",
        "Z",
        "isLoading$media_lab_ads_release",
        "()Z",
        "setLoading$media_lab_ads_release",
        "isLoading",
        "Lkotlin/Function0;",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "getCallAdLoader$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function0;",
        "callAdLoader",
        "Lkotlin/Function1;",
        "",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getBlockAdRequest$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function1;",
        "blockAdRequest",
        "<init>",
        "Companion",
        "a",
        "AdViewControllerListener",
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
.field public static final Companion:Lai/medialab/medialabads2/banners/internal/AdViewController$Companion;


# instance fields
.field public adLoader:Lai/medialab/medialabads2/banners/internal/AdLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adSize:Lai/medialab/medialabads2/data/AdSize;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public listener:Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;

.field public m:Z

.field public n:Lai/medialab/medialabads2/banners/internal/BannerView;

.field public final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lai/medialab/medialabads2/data/User;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/banners/internal/AdViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/internal/AdViewController$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/AdViewController;->Companion:Lai/medialab/medialabads2/banners/internal/AdViewController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lai/medialab/medialabads2/base/AdBaseController;-><init>()V

    new-instance v0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/banners/internal/AdViewController$c;-><init>(Lai/medialab/medialabads2/banners/internal/AdViewController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->o:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lai/medialab/medialabads2/banners/internal/AdViewController$b;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/banners/internal/AdViewController$b;-><init>(Lai/medialab/medialabads2/banners/internal/AdViewController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$completeAdRequest(Lai/medialab/medialabads2/banners/internal/AdViewController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest(ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    return-void
.end method

.method public static final synthetic access$getAdRequestTimeMillis(Lai/medialab/medialabads2/banners/internal/AdViewController;)J
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdRequestTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getApsBid(Lai/medialab/medialabads2/banners/internal/AdViewController;)Lcom/amazon/device/ads/DTBAdResponse;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getApsBid()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApsError(Lai/medialab/medialabads2/banners/internal/AdViewController;)Lcom/amazon/device/ads/AdError;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getApsError()Lcom/amazon/device/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentAdView$p(Lai/medialab/medialabads2/banners/internal/AdViewController;)Lai/medialab/medialabads2/banners/internal/BannerView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->n:Lai/medialab/medialabads2/banners/internal/BannerView;

    return-object p0
.end method

.method public static final synthetic access$getLocation(Lai/medialab/medialabads2/banners/internal/AdViewController;)Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentAdView$p(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/banners/internal/BannerView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->n:Lai/medialab/medialabads2/banners/internal/BannerView;

    return-void
.end method

.method public static synthetic getContext$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "banner_context"
    .end annotation

    return-void
.end method


# virtual methods
.method public final destroy$media_lab_ads_release()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdViewController"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/base/AdBaseController;->setDestroyed$media_lab_ads_release(Z)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->n:Lai/medialab/medialabads2/banners/internal/BannerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lai/medialab/medialabads2/banners/internal/BannerView;->destroy()V

    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getAdLoader$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdLoader;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->destroy$media_lab_ads_release()V

    return-void
.end method

.method public final getAdLoader$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdLoader;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->adLoader:Lai/medialab/medialabads2/banners/internal/AdLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->adSize:Lai/medialab/medialabads2/data/AdSize;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adSize"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBlockAdRequest$media_lab_ads_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getCallAdLoader$media_lab_ads_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getContext$media_lab_ads_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeveloperData$media_lab_ads_release()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "developerData"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->listener:Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->user:Lai/medialab/medialabads2/data/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;)V
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/di/BannerComponent;->inject(Lai/medialab/medialabads2/banners/internal/AdViewController;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/medialab/medialabads2/di/AdComponent;->inject(Lai/medialab/medialabads2/ana/AnaBidManager;)V

    invoke-virtual {p0, p3}, Lai/medialab/medialabads2/banners/internal/AdViewController;->setListener$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p3

    const-string v0, "AdViewController"

    const-string v1, "initialize"

    invoke-virtual {p3, v0, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getAdLoader$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdLoader;

    move-result-object p3

    new-instance v0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;

    invoke-direct {v0, p0, p2}, Lai/medialab/medialabads2/banners/internal/AdViewController$a;-><init>(Lai/medialab/medialabads2/banners/internal/AdViewController;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;)V

    new-instance p1, Lai/medialab/medialabads2/banners/internal/AdViewController$d;

    invoke-direct {p1, p0}, Lai/medialab/medialabads2/banners/internal/AdViewController$d;-><init>(Lai/medialab/medialabads2/banners/internal/AdViewController;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/base/AdBaseController;->initApsSlot$media_lab_ads_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isLoading$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->m:Z

    return v0
.end method

.method public final loadAd$media_lab_ads_release()V
    .locals 22

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lai/medialab/medialabads2/banners/internal/AdViewController;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdViewController"

    const-string v2, "Ad request already in progress"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v12, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7ee

    const/4 v14, 0x0

    const-string v1, "Ad Attempt Pending"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener$DefaultImpls;->onAdLoadFinished$default(Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;ZILai/medialab/medialabads2/banners/internal/BannerView;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v15, Lai/medialab/medialabads2/banners/internal/AdViewController;->m:Z

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/base/AdBaseController;->startAdRequest(Landroid/content/Context;)V

    return-void
.end method

.method public final pause$media_lab_ads_release()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdViewController"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->n:Lai/medialab/medialabads2/banners/internal/BannerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lai/medialab/medialabads2/banners/internal/BannerView;->pause()V

    :goto_0
    return-void
.end method

.method public resetState$media_lab_ads_release(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->m:Z

    return-void
.end method

.method public final resume$media_lab_ads_release()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdViewController"

    const-string v2, "resume"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->n:Lai/medialab/medialabads2/banners/internal/BannerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lai/medialab/medialabads2/banners/internal/BannerView;->resume()V

    :goto_0
    return-void
.end method

.method public final setAdLoader$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->adLoader:Lai/medialab/medialabads2/banners/internal/AdLoader;

    return-void
.end method

.method public final setAdSize$media_lab_ads_release(Lai/medialab/medialabads2/data/AdSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->adSize:Lai/medialab/medialabads2/data/AdSize;

    return-void
.end method

.method public final setContext$media_lab_ads_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDeveloperData$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->developerData:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    return-void
.end method

.method public final setListener$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->listener:Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;

    return-void
.end method

.method public final setLoading$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->m:Z

    return-void
.end method

.method public final setUser$media_lab_ads_release(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method
