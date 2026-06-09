.class public final Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;
.super Lai/medialab/medialabads2/base/AdBaseController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;,
        Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;,
        Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002deB\u0007\u00a2\u0006\u0004\u0008c\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0003J\'\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010$\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0017\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u001fH\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010*\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u000f\u0010.\u001a\u00020+H\u0001\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010B\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008B\u0010C\u0012\u0004\u0008G\u0010\u001a\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u0017R(\u0010I\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008I\u0010J\u0012\u0004\u0008O\u0010\u001a\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010U\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010\'R \u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00030V8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR&\u0010b\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u00030\\8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;",
        "Lai/medialab/medialabads2/base/AdBaseController;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/app/Activity;",
        "activity",
        "Lai/medialab/medialabads2/di/InterstitialComponent;",
        "component",
        "Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;",
        "listener",
        "initialize$media_lab_ads_release",
        "(Landroid/app/Activity;Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;)V",
        "initialize",
        "",
        "key",
        "value",
        "addCustomTargetingValue$media_lab_ads_release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "addCustomTargetingValue",
        "removeCustomTargetingValue$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "removeCustomTargetingValue",
        "clearCustomTargetingValues$media_lab_ads_release",
        "()V",
        "clearCustomTargetingValues",
        "loadAd$media_lab_ads_release",
        "loadAd",
        "trigger",
        "",
        "showAd$media_lab_ads_release",
        "(Ljava/lang/String;)Z",
        "showAd",
        "destroy$media_lab_ads_release",
        "destroy",
        "success",
        "resetState$media_lab_ads_release",
        "(Z)V",
        "resetState",
        "resetCounts$media_lab_ads_release",
        "resetCounts",
        "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;",
        "getState$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;",
        "getState",
        "Landroid/app/Activity;",
        "getActivity$media_lab_ads_release",
        "()Landroid/app/Activity;",
        "setActivity$media_lab_ads_release",
        "(Landroid/app/Activity;)V",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
        "interstitialLoader",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
        "getInterstitialLoader$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;",
        "setInterstitialLoader$media_lab_ads_release",
        "(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;)V",
        "Lkotlin/random/Random;",
        "random",
        "Lkotlin/random/Random;",
        "getRandom$media_lab_ads_release",
        "()Lkotlin/random/Random;",
        "setRandom$media_lab_ads_release",
        "(Lkotlin/random/Random;)V",
        "componentId",
        "Ljava/lang/String;",
        "getComponentId$media_lab_ads_release",
        "()Ljava/lang/String;",
        "setComponentId$media_lab_ads_release",
        "getComponentId$media_lab_ads_release$annotations",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$media_lab_ads_release",
        "()Landroid/os/Handler;",
        "setHandler$media_lab_ads_release",
        "(Landroid/os/Handler;)V",
        "getHandler$media_lab_ads_release$annotations",
        "m",
        "Z",
        "isInitialized$media_lab_ads_release",
        "()Z",
        "setInitialized$media_lab_ads_release",
        "isInitialized",
        "Lkotlin/Function0;",
        "v",
        "Lkotlin/jvm/functions/Function0;",
        "getCallAdLoader$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function0;",
        "callAdLoader",
        "Lkotlin/Function1;",
        "",
        "w",
        "Lkotlin/jvm/functions/Function1;",
        "getBlockAdRequest$media_lab_ads_release",
        "()Lkotlin/jvm/functions/Function1;",
        "blockAdRequest",
        "<init>",
        "a",
        "State",
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
.field public static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public activity:Landroid/app/Activity;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public componentId:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public handler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public interstitialLoader:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

.field public p:Ljava/lang/String;

.field public q:J

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

.field public random:Lkotlin/random/Random;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

.field public t:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

.field public final u:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;

.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->x:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lai/medialab/medialabads2/base/AdBaseController;-><init>()V

    sget-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->IDLE:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->r:Ljava/util/HashMap;

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;-><init>(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->u:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;-><init>(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->v:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$b;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$b;-><init>(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$completeAdRequest(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest(ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    return-void
.end method

.method public static final synthetic access$getApsBid(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lcom/amazon/device/ads/DTBAdResponse;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getApsBid()Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApsError(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lcom/amazon/device/ads/AdError;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getApsError()Lcom/amazon/device/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayStartTimeMs$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)J
    .locals 2

    iget-wide v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->q:J

    return-wide v0
.end method

.method public static final synthetic access$getInterstitialCounts$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->s:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    return-object p0
.end method

.method public static final synthetic access$getInterstitialCountsMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->t:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    return-object p0
.end method

.method public static final synthetic access$getLocation(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    return-object p0
.end method

.method public static final synthetic access$getTrigger$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDisplayStartTimeMs$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->q:J

    return-void
.end method

.method public static final synthetic access$setState$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    return-void
.end method

.method public static synthetic getComponentId$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "component_id"
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

.method private final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->destroy$media_lab_ads_release()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getInterstitialLoader$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->onDestroy$media_lab_ads_release(Landroid/app/Activity;)V

    return-void
.end method

.method private final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getInterstitialLoader$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->onPause$media_lab_ads_release(Landroid/app/Activity;)V

    return-void
.end method

.method private final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getInterstitialLoader$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->onResume$media_lab_ads_release(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->s:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    const/4 v1, 0x0

    const-string v2, "interstitialCounts"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->c:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdUnit;->getMinRefreshIntervalMilliseconds()J

    move-result-wide v5

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdUnit;->getInterstitialMinimumActions()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v8, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->s:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    if-eqz v8, :cond_8

    iget v1, v8, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->a:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getRandom$media_lab_ads_release()Lkotlin/random/Random;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/random/Random;->f()D

    move-result-wide v1

    cmp-long v8, v5, v3

    if-lez v8, :cond_4

    goto :goto_4

    :cond_4
    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/AdUnit;->getInterstitialProbability()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_3
    cmpg-double v8, v1, v3

    if-gez v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldShowAd - timeRemaining: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", actionsNeeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", randomDouble: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", show: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaLabInterstitialController"

    invoke-virtual {v3, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final addCustomTargetingValue$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->r:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final clearCustomTargetingValues$media_lab_ads_release()V
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_0
    return-void
.end method

.method public final destroy$media_lab_ads_release()V
    .locals 3

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MediaLabInterstitialController"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->DESTROYED:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getInterstitialLoader$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->destroy$media_lab_ads_release()V

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getInterstitialComponentMap$media_lab_ads_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getComponentId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/base/AdBaseController;->setDestroyed$media_lab_ads_release(Z)V

    return-void
.end method

.method public final getActivity$media_lab_ads_release()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

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

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->w:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->v:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getComponentId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->componentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "componentId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHandler$media_lab_ads_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInterstitialLoader$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->interstitialLoader:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interstitialLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRandom$media_lab_ads_release()Lkotlin/random/Random;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->random:Lkotlin/random/Random;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "random"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getState$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    return-object v0
.end method

.method public final initialize$media_lab_ads_release(Landroid/app/Activity;Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lai/medialab/medialabads2/di/InterstitialComponent;->inject(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v0

    invoke-interface {p2, v0}, Lai/medialab/medialabads2/di/AdComponent;->inject(Lai/medialab/medialabads2/ana/AnaBidManager;)V

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getInterstitialComponentMap$media_lab_ads_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getComponentId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MediaLabInterstitialController"

    const-string v2, "initialize"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getInterstitialCountsMap$cp()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    if-nez v1, :cond_0

    new-instance v1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    invoke-direct {v1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;-><init>()V

    invoke-static {}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getInterstitialCountsMap$cp()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->s:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->r:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object p3, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->t:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getInterstitialLoader$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    move-result-object p1

    iget-object p3, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->u:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;

    invoke-virtual {p1, p2, p3}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;)V

    sget-object p1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$d;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$d;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/base/AdBaseController;->initApsSlot$media_lab_ads_release(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    iget-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->n:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->n:Z

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->loadAd$media_lab_ads_release()V

    :cond_4
    return-void
.end method

.method public final isInitialized$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    return v0
.end method

.method public final loadAd$media_lab_ads_release()V
    .locals 17

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MediaLabInterstitial"

    const-string v2, "loadAd - not ready"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v15, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->n:Z

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getInterstitialMaxPerSession()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/util/Util;->jsonLimitValueToInt$media_lab_ads_release(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getInterstitialProbability()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-lez v7, :cond_3

    iget-object v2, v15, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->s:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    if-eqz v2, :cond_2

    iget v2, v2, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->b:I

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "interstitialCounts"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v16

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/base/AdBaseController;->getAdServer$media_lab_ads_release()Lai/medialab/medialabads2/AdServer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v6, [Lkotlin/Pair;

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

    const-string v1, "Max Ads Displayed"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v0, v15, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->t:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;->onLoadFailed(I)V

    return-void

    :cond_4
    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v16

    :cond_5
    iget-object v0, v15, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    sget-object v2, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    sget-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->LOADING:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    iput-object v0, v15, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    iput-boolean v6, v15, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->n:Z

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getActivity$media_lab_ads_release()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/base/AdBaseController;->startAdRequest(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public final removeCustomTargetingValue$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->getCustomTargeting$media_lab_ads_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final resetCounts$media_lab_ads_release()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public resetState$media_lab_ads_release(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/base/AdBaseController;->setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/base/AdBaseController;->setApsBid(Lcom/amazon/device/ads/DTBAdResponse;)V

    if-eqz p1, :cond_0

    sget-object p1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->LOADED:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->IDLE:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    :goto_0
    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    return-void
.end method

.method public final setActivity$media_lab_ads_release(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setComponentId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->componentId:Ljava/lang/String;

    return-void
.end method

.method public final setHandler$media_lab_ads_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setInitialized$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    return-void
.end method

.method public final setInterstitialLoader$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->interstitialLoader:Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    return-void
.end method

.method public final setRandom$media_lab_ads_release(Lkotlin/random/Random;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->random:Lkotlin/random/Random;

    return-void
.end method

.method public final showAd$media_lab_ads_release(Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->m:Z

    const-string v1, "MediaLabInterstitial"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Not ready"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v3, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->s:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    const/4 v4, 0x0

    const-string v5, "interstitialCounts"

    if-eqz v3, :cond_5

    iget v6, v3, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->o:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    sget-object v3, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->LOADED:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->p:Ljava/lang/String;

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->s:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    if-eqz p1, :cond_2

    iput v2, p1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->a:I

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getInterstitialLoader$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->showAd()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/base/AdBaseController;->trackImpression$media_lab_ads_release()V

    return v7

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p1, "showAd - ad not ready"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method
