.class public final Lai/medialab/medialabads2/video/internal/VideoAdController;
.super Lai/medialab/medialabads2/base/AdBaseController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/video/internal/VideoAdController$Companion;,
        Lai/medialab/medialabads2/video/internal/VideoAdController$a;,
        Lai/medialab/medialabads2/video/internal/VideoAdController$AdEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0003bcaB\u0007\u00a2\u0006\u0004\u0008`\u0010\nJ\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u001a\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0008\u0010\u001f\u001a\u00020\u0005H\u0007J\u0008\u0010 \u001a\u00020\u0005H\u0007J\u0008\u0010!\u001a\u00020\u0005H\u0007J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J8\u0010+\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)J\n\u0010,\u001a\u0004\u0018\u00010\u000cH\u0007R*\u00100\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00038\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0007R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0005038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R&\u0010?\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u0005098\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R(\u0010A\u001a\u00020@8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008G\u0010\n\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010J\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010/\u001a\u0004\u0008J\u00101\"\u0004\u0008K\u0010\u0007R*\u0010M\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010/\u001a\u0004\u0008M\u00101\"\u0004\u0008N\u0010\u0007R*\u0010P\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u00038\u0006@AX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010/\u001a\u0004\u0008P\u00101\"\u0004\u0008Q\u0010\u0007R$\u0010Y\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010[\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010/\u001a\u0004\u0008[\u00101R\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006d"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/internal/VideoAdController;",
        "Lai/medialab/medialabads2/base/AdBaseController;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "success",
        "",
        "resetState$media_lab_ads_release",
        "(Z)V",
        "resetState",
        "loadAd$media_lab_ads_release",
        "()V",
        "loadAd",
        "Lai/medialab/medialabads2/video/ContentPlayer;",
        "contentPlayer",
        "switchContentPlayer$media_lab_ads_release",
        "(Lai/medialab/medialabads2/video/ContentPlayer;)V",
        "switchContentPlayer",
        "Landroid/widget/FrameLayout;",
        "newAdContainer",
        "switchAdContainer$media_lab_ads_release",
        "(Landroid/widget/FrameLayout;)V",
        "switchAdContainer",
        "fullScreen",
        "setFullScreenMode$media_lab_ads_release",
        "setFullScreenMode",
        "destroyAdsManager$media_lab_ads_release",
        "destroyAdsManager",
        "forcePause$media_lab_ads_release",
        "forcePause",
        "clearForcedPause$media_lab_ads_release",
        "clearForcedPause",
        "onPause",
        "onResume",
        "onDestroy",
        "onComplete",
        "onError",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lai/medialab/medialabads2/video/VideoAdInStreamListener;",
        "listener",
        "adPlayerContainer",
        "Lai/medialab/medialabads2/data/VideoRequest;",
        "videoRequest",
        "initialize",
        "getContentPlayer",
        "<set-?>",
        "m",
        "Z",
        "isTesting",
        "()Z",
        "setTesting",
        "Lkotlin/Function0;",
        "r",
        "Lkotlin/jvm/functions/Function0;",
        "getCallAdLoader$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function0;",
        "callAdLoader",
        "Lkotlin/Function1;",
        "",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "getBlockAdRequest$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function1;",
        "blockAdRequest",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext$media_lab_ads_release",
        "()Landroid/content/Context;",
        "setContext$media_lab_ads_release",
        "(Landroid/content/Context;)V",
        "getContext$media_lab_ads_release$annotations",
        "value",
        "B",
        "isAdShowing",
        "b",
        "C",
        "isAdControlsShowing",
        "setAdControlsShowing",
        "E",
        "isLoading",
        "setLoading$media_lab_ads_release",
        "Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;",
        "G",
        "Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;",
        "getAdsPlayer$media_lab_ads_release",
        "()Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;",
        "setAdsPlayer$media_lab_ads_release",
        "(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V",
        "adsPlayer",
        "K",
        "isInitialized",
        "Lai/medialab/medialabads2/data/BundleRequest;",
        "getBundleRequest",
        "()Lai/medialab/medialabads2/data/BundleRequest;",
        "bundleRequest",
        "<init>",
        "Companion",
        "AdEventListener",
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
.field public static final Companion:Lai/medialab/medialabads2/video/internal/VideoAdController$Companion;

.field public static Q:Z


# instance fields
.field public A:Lai/medialab/medialabads2/data/VideoRequest;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

.field public H:Lv2/f;

.field public I:Lv2/g;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/app/Dialog;

.field public N:J

.field public O:J

.field public P:Lv2/d$b;

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Z

.field public n:Lkotlinx/coroutines/Job;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lai/medialab/medialabads2/video/ContentPlayer;

.field public u:Landroidx/lifecycle/LifecycleOwner;

.field public v:Lai/medialab/medialabads2/video/VideoAdInStreamListener;

.field public w:Z

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/video/internal/VideoAdController$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/video/internal/VideoAdController;->Companion:Lai/medialab/medialabads2/video/internal/VideoAdController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lai/medialab/medialabads2/base/AdBaseController;-><init>()V

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$e;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$e;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->o:Lkotlin/Lazy;

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$i;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$i;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->p:Lkotlin/Lazy;

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$f;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$f;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->q:Lkotlin/Lazy;

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$c;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->r:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$b;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$b;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lw2/e;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->t:Lai/medialab/medialabads2/video/ContentPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lai/medialab/medialabads2/video/ContentPlayer;->getContentProgress()Lai/medialab/medialabads2/video/VideoProgress;

    move-result-object p0

    new-instance v0, Lw2/e;

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/VideoProgress;->getPositionMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/VideoProgress;->getDurationMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lw2/e;-><init>(JJ)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lw2/e;->c:Lw2/e;

    :cond_1
    return-object p0
.end method

.method public static final a(Lai/medialab/medialabads2/video/internal/VideoAdController;Lv2/c;)V
    .locals 17

    const-string/jumbo v0, "this$0"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    move-object/from16 v16, p1

    check-cast v16, Lcom/google/ads/interactivemedia/v3/internal/r3;

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Error: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoAdController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v1

    const-string v3, "AdsLoader error: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->c()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->a()Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v13, v0, [Lkotlin/Pair;

    const-string v2, "Video Ads Loader Error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7f8

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v15, v0

    invoke-static/range {v1 .. v15}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/r3;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->a()Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->getErrorNumber()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v7}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest$default(Lai/medialab/medialabads2/base/AdBaseController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$addMuteView(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->a()V

    return-void
.end method

.method public static final synthetic access$displayLoading(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->a(Z)V

    return-void
.end method

.method public static final access$doOnLoadingTimeOut(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 16

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "VideoAdController"

    const-string v2, "Timeout"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->F:Z

    iget-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->setInvalidate$media_lab_ads_release(Z)V

    :goto_0
    const/4 v0, 0x0

    new-array v12, v0, [Lkotlin/Pair;

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

    const-string v1, "Video Timed Out"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->c()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v6}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest$default(Lai/medialab/medialabads2/base/AdBaseController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$dropAdRequest(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->c()V

    return-void
.end method

.method public static final synthetic access$exitFullScreenMode(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->e()V

    return-void
.end method

.method public static final synthetic access$getAdRequest$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/data/VideoRequest;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->A:Lai/medialab/medialabads2/data/VideoRequest;

    return-object p0
.end method

.method public static final synthetic access$getAdRequestTimeMillis(Lai/medialab/medialabads2/video/internal/VideoAdController;)J
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdRequestTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getAdTagUrl$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAdsManager$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lv2/g;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->I:Lv2/g;

    return-object p0
.end method

.method public static final synthetic access$getBufferingStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->N:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentAdPlayerContainer$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/VideoAdInStreamListener;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->v:Lai/medialab/medialabads2/video/VideoAdInStreamListener;

    return-object p0
.end method

.method public static final synthetic access$getMuteOverlayView(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/internal/MuteView;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->g()Lai/medialab/medialabads2/video/internal/MuteView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOriginalAdPlayerContainer$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getPlayPauseOverlayView(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lai/medialab/medialabads2/video/internal/PlayPauseView;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->h()Lai/medialab/medialabads2/video/internal/PlayPauseView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->O:J

    return-wide v0
.end method

.method public static final synthetic access$getPrintProgress$cp()Z
    .locals 1

    sget-boolean v0, Lai/medialab/medialabads2/video/internal/VideoAdController;->Q:Z

    return v0
.end method

.method public static final access$getShouldStartMuted(Lai/medialab/medialabads2/video/internal/VideoAdController;)Z
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->A:Lai/medialab/medialabads2/data/VideoRequest;

    const/4 v1, 0x0

    const-string v2, "adRequest"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/VideoRequest;->getPlaybackMethod()Lai/medialab/medialabads2/data/PlaybackMethod;

    move-result-object v0

    sget-object v3, Lai/medialab/medialabads2/data/PlaybackMethod;->ON_PAGE_LOAD_NO_SOUND:Lai/medialab/medialabads2/data/PlaybackMethod;

    if-eq v0, v3, :cond_2

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->A:Lai/medialab/medialabads2/data/VideoRequest;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/data/VideoRequest;->getPlaybackMethod()Lai/medialab/medialabads2/data/PlaybackMethod;

    move-result-object p0

    sget-object v0, Lai/medialab/medialabads2/data/PlaybackMethod;->ON_VIEWPORT_NO_SOUND:Lai/medialab/medialabads2/data/PlaybackMethod;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$isLoadingTimeoutReached$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->F:Z

    return p0
.end method

.method public static final synthetic access$pauseContent(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->i()V

    return-void
.end method

.method public static final access$requestAds(Lai/medialab/medialabads2/video/internal/VideoAdController;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->destroyAdsManager$media_lab_ads_release()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->d()V

    invoke-static {}, Lv2/o;->a()Lv2/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/g4;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g4;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->a(Lv2/i;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting Ads... ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoAdController"

    invoke-virtual {v1, v2, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->H:Lv2/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->s(Lv2/i;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$resumeContent(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->j()V

    return-void
.end method

.method public static final synthetic access$setAdManagerInitialized$p(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->J:Z

    return-void
.end method

.method public static final synthetic access$setAdShowing(Lai/medialab/medialabads2/video/internal/VideoAdController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->b(Z)V

    return-void
.end method

.method public static final synthetic access$setAdTagUrl$p(Lai/medialab/medialabads2/video/internal/VideoAdController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAdsManager$p(Lai/medialab/medialabads2/video/internal/VideoAdController;Lv2/g;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->I:Lv2/g;

    return-void
.end method

.method public static final synthetic access$setBufferingStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->N:J

    return-void
.end method

.method public static final synthetic access$setLastAdLoaderEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdController;Lv2/d$b;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->P:Lv2/d$b;

    return-void
.end method

.method public static final synthetic access$setPlayStartTime$p(Lai/medialab/medialabads2/video/internal/VideoAdController;J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->O:J

    return-void
.end method

.method public static final synthetic access$setPrintProgress$cp(Z)V
    .locals 0

    sput-boolean p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->Q:Z

    return-void
.end method

.method public static synthetic getContext$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "video_context"
    .end annotation

    return-void
.end method

.method public static synthetic initialize$default(Lai/medialab/medialabads2/video/internal/VideoAdController;Landroidx/lifecycle/LifecycleOwner;Lai/medialab/medialabads2/video/VideoAdInStreamListener;Lai/medialab/medialabads2/video/ContentPlayer;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/data/VideoRequest;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lai/medialab/medialabads2/video/internal/VideoAdController;->initialize(Landroidx/lifecycle/LifecycleOwner;Lai/medialab/medialabads2/video/VideoAdInStreamListener;Lai/medialab/medialabads2/video/ContentPlayer;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/data/VideoRequest;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    const-string v1, "currentAdPlayerContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->g()Lai/medialab/medialabads2/video/internal/MuteView;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v2

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v3

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v4

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x800053

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v3

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v3

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->g()Lai/medialab/medialabads2/video/internal/MuteView;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lv2/i;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->t:Lai/medialab/medialabads2/video/ContentPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Ls/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lv2/i;->g(Lw2/b;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->f()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const-string p1, "currentAdPlayerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->n:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->B:Z

    const/4 v0, 0x0

    const-string v1, "currentAdPlayerContainer"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->M:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->M:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :goto_1
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->setLoading$media_lab_ads_release(Z)V

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->b(Z)V

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->a(Z)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->j()V

    return-void
.end method

.method public final clearForcedPause$media_lab_ads_release()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->w:Z

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->u:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->onResume()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->H:Lv2/f;

    if-nez v0, :cond_3

    invoke-static {}, Lv2/o;->a()Lv2/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/o4;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/o4;-><init>()V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getAdsPlayer$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->getPlayerView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getAdsPlayer$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/q3;

    invoke-direct {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q3;-><init>(Landroid/view/ViewGroup;Lw2/d;)V

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->y:Landroid/widget/FrameLayout;

    new-instance v1, Lai/medialab/medialabads2/video/internal/VideoAdController$setUpOriginalAdVideoContainer$1;

    invoke-direct {v1, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$setUpOriginalAdVideoContainer$1;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-static {}, Lv2/o;->a()Lv2/o;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->II1I11IIIIII1Ill()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/n4;->a:Landroid/net/Uri;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/a4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lv2/p;Lv2/j;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->n()V

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->H:Lv2/f;

    new-instance v1, Ls/c;

    invoke-direct {v1, p0}, Ls/c;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->b(Lv2/c$a;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->H:Lv2/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lai/medialab/medialabads2/video/internal/VideoAdController$a;

    invoke-direct {v1, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$a;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->c(Lv2/f$a;)V

    goto :goto_1

    :cond_2
    const-string v0, "currentAdPlayerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final destroyAdsManager$media_lab_ads_release()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->I:Lv2/g;

    const-string v2, "destroyAdsManager - "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoAdController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->J:Z

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->I:Lv2/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/b4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/b4;->o()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->I:Lv2/g;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->M:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "VideoAdController"

    const-string v2, "Not in full screen"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->M:Landroid/app/Dialog;

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->switchAdContainer$media_lab_ads_release(Landroid/widget/FrameLayout;)V

    :goto_0
    return-void
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final forcePause$media_lab_ads_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->w:Z

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->onPause()V

    return-void
.end method

.method public final g()Lai/medialab/medialabads2/video/internal/MuteView;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/video/internal/MuteView;

    return-object v0
.end method

.method public final getAdsPlayer$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    return-object v0
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

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getBundleRequest()Lai/medialab/medialabads2/data/BundleRequest;
    .locals 11

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->A:Lai/medialab/medialabads2/data/VideoRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    const-string v3, "currentAdPlayerContainer"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lai/medialab/medialabads2/util/UtilKt;->parsePixelsToDp(ILandroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lai/medialab/medialabads2/util/UtilKt;->parsePixelsToDp(ILandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lai/medialab/medialabads2/data/VideoRequest;->copy$default(Lai/medialab/medialabads2/data/VideoRequest;IILai/medialab/medialabads2/data/Type;Lai/medialab/medialabads2/data/Placement;Lai/medialab/medialabads2/data/Position;Lai/medialab/medialabads2/data/PlaybackMethod;Lai/medialab/medialabads2/data/Delivery;ILjava/lang/Object;)Lai/medialab/medialabads2/data/VideoRequest;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "adRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
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

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getContentPlayer()Lai/medialab/medialabads2/video/ContentPlayer;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->t:Lai/medialab/medialabads2/video/ContentPlayer;

    return-object v0
.end method

.method public final getContext$media_lab_ads_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lai/medialab/medialabads2/video/internal/PlayPauseView;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/video/internal/PlayPauseView;

    return-object v0
.end method

.method public final i()V
    .locals 16

    const/4 v0, 0x0

    new-array v13, v0, [Lkotlin/Pair;

    const-string v2, "Video Content Paused"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v15}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController;->t:Lai/medialab/medialabads2/video/ContentPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lai/medialab/medialabads2/video/ContentPlayer;->pauseContent()V

    :goto_0
    return-void
.end method

.method public final initialize(Landroidx/lifecycle/LifecycleOwner;Lai/medialab/medialabads2/video/VideoAdInStreamListener;Lai/medialab/medialabads2/video/ContentPlayer;Landroid/widget/FrameLayout;Lai/medialab/medialabads2/data/VideoRequest;)V
    .locals 1

    const-string v0, "adPlayerContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->u:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->v:Lai/medialab/medialabads2/video/VideoAdInStreamListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    iput-object p3, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->t:Lai/medialab/medialabads2/video/ContentPlayer;

    iput-object p4, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p5, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->A:Lai/medialab/medialabads2/data/VideoRequest;

    new-instance p1, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lai/medialab/medialabads2/video/internal/VideoAdController$initialize$1;

    invoke-direct {p3, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$initialize$1;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    invoke-direct {p1, p2, p3}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    sget-object p1, Lai/medialab/medialabads2/video/internal/VideoAdController$d;->a:Lai/medialab/medialabads2/video/internal/VideoAdController$d;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/base/AdBaseController;->initApsSlot$media_lab_ads_release(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->K:Z

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->a(Z)V

    return-void
.end method

.method public final isAdControlsShowing()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->C:Z

    return v0
.end method

.method public final isAdShowing()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->B:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->K:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->E:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->m:Z

    return v0
.end method

.method public final j()V
    .locals 18

    move-object/from16 v15, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdRequestTimeMillis()J

    move-result-wide v2

    sub-long v16, v0, v2

    iget-object v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->D:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v12, v1, [Lkotlin/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x76e

    const/4 v14, 0x0

    const-string v1, "Video Content Resumed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->t:Lai/medialab/medialabads2/video/ContentPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lai/medialab/medialabads2/video/ContentPlayer;->resumeContent()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Time to resume content: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoAdController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadAd$media_lab_ads_release()V
    .locals 16

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VideoAdController - "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadAd"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->K:Z

    const-string v1, "VideoAdController"

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "Controller hasn\'t been initialized"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "VideoAdController instance already used"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->L:Z

    iget-boolean v2, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->E:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "Ad request already in progress"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v12, v0, [Lkotlin/Pair;

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

    const-string v1, "Ad Attempt Pending"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->A:Lai/medialab/medialabads2/data/VideoRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lai/medialab/medialabads2/video/StreamAdRequestKt;->isPreRoll(Lai/medialab/medialabads2/data/VideoRequest;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->i()V

    :cond_3
    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->setLoading$media_lab_ads_release(Z)V

    iput-object v2, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->P:Lv2/d$b;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/base/AdBaseController;->startAdRequest(Landroid/content/Context;)V

    return-void

    :cond_4
    const-string v0, "adRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final onComplete()V
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->mediaCompleted$media_lab_ads_release()V

    :goto_0
    const/4 v0, 0x0

    new-array v12, v0, [Lkotlin/Pair;

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

    const-string v1, "Video Content Completed"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 22
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    move-object/from16 v15, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdRequestTimeMillis()J

    move-result-wide v2

    sub-long v13, v0, v2

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VideoAdController - "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy - last event: "

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->P:Lv2/d$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", time to destroy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->E:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v11, v12, [Lkotlin/Pair;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77e

    const/16 v18, 0x0

    const-string v1, "Video Destroyed While Loading"

    move-object/from16 v0, p0

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-wide/from16 v20, v13

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Time to destroy: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoAdController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v13

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/base/AdBaseController;->setDestroyed$media_lab_ads_release(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->K:Z

    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->setLoading$media_lab_ads_release(Z)V

    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->a(Z)V

    iget-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->u:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v15}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->h()Lai/medialab/medialabads2/video/internal/PlayPauseView;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->close()V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->g()Lai/medialab/medialabads2/video/internal/MuteView;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/MuteView;->close()V

    iget-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->H:Lv2/f;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->r()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->destroyAdsManager$media_lab_ads_release()V

    iget-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->release()V

    :goto_3
    const/4 v1, 0x0

    iput-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    iget-object v2, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->P:Lv2/d$b;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v5, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v12, v0, [Lkotlin/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x76e

    const/4 v14, 0x0

    const-string v1, "Video Destroyed"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "currentAdPlayerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->mediaCompleted$media_lab_ads_release()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$g;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$g;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iget-boolean v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lai/medialab/medialabads2/video/internal/VideoAdController$g;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->t:Lai/medialab/medialabads2/video/ContentPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lai/medialab/medialabads2/video/ContentPlayer;->hidePlayerControls()V

    :goto_0
    new-instance v0, Lai/medialab/medialabads2/video/internal/VideoAdController$h;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/video/internal/VideoAdController$h;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iget-boolean v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->J:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lai/medialab/medialabads2/video/internal/VideoAdController$h;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public resetState$media_lab_ads_release(Z)V
    .locals 0

    return-void
.end method

.method public final setAdControlsShowing(Z)V
    .locals 6

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->C:Z

    const/4 v0, 0x0

    const-string v1, "currentAdPlayerContainer"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->h()Lai/medialab/medialabads2/video/internal/PlayPauseView;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v2

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v3

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {p1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->h()Lai/medialab/medialabads2/video/internal/PlayPauseView;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->a()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->h()Lai/medialab/medialabads2/video/internal/PlayPauseView;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->g()Lai/medialab/medialabads2/video/internal/MuteView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->h()Lai/medialab/medialabads2/video/internal/PlayPauseView;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->resetState()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->g()Lai/medialab/medialabads2/video/internal/MuteView;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/video/internal/MuteView;->resetState()V

    :goto_1
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAdsPlayer$media_lab_ads_release(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    return-void
.end method

.method public final setContext$media_lab_ads_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->context:Landroid/content/Context;

    return-void
.end method

.method public final setFullScreenMode$media_lab_ads_release(Z)V
    .locals 16

    move-object/from16 v15, p0

    if-eqz p1, :cond_5

    iget-object v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->M:Landroid/app/Dialog;

    const-string v1, "VideoAdController"

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "Already in full screen"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->I:Lv2/g;

    if-nez v0, :cond_1

    iget-boolean v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->E:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "No ads manager. Skipping fullscreen."

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030011

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->M:Landroid/app/Dialog;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->M:Landroid/app/Dialog;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iput-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->switchAdContainer$media_lab_ads_release(Landroid/widget/FrameLayout;)V

    iget-boolean v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->B:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->M:Landroid/app/Dialog;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_4
    const-string v0, "currentAdPlayerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->e()V

    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-array v12, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    const-string v1, "Video Toggled Fullscreen"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLoading$media_lab_ads_release(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;,
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->E:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->F:Z

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->G:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->setInvalidate$media_lab_ads_release(Z)V

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->m()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lep/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lep/o;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->n:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->b()V

    :goto_1
    return-void
.end method

.method public final setTesting(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController;->m:Z

    return-void
.end method

.method public final switchAdContainer$media_lab_ads_release(Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "newAdContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iput-object v0, v15, Lai/medialab/medialabads2/video/internal/VideoAdController;->x:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v12, v3, [Lkotlin/Pair;

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

    const-string v1, "Video Switched Ad Container"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "currentAdPlayerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final switchContentPlayer$media_lab_ads_release(Lai/medialab/medialabads2/video/ContentPlayer;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "contentPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lai/medialab/medialabads2/video/internal/VideoAdController;->t:Lai/medialab/medialabads2/video/ContentPlayer;

    const/4 v0, 0x0

    new-array v14, v0, [Lkotlin/Pair;

    const-string v3, "Video Switched Content Player"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v16}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method
