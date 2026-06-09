.class public final Lai/medialab/medialabads2/ana/mraid/MraidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ana/mraid/MraidHelper$Companion;,
        Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;,
        Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;,
        Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;,
        Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;,
        Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;,
        Lai/medialab/medialabads2/ana/mraid/MraidHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 r2\u00020\u0001:\u0006_rstuvB\u0007\u00a2\u0006\u0004\u0008q\u0010!Jm\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0010\u001a\u00060\u000eR\u00020\u000f2\n\u0010\u0012\u001a\u00060\u0011R\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010$\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008#\u0010!J\u0019\u0010*\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%2\u0006\u0010+\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u00100\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008/\u0010!J\u000f\u00102\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u00081\u0010!R\"\u00104\u001a\u0002038\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR(\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010e\u001a\u0004\u0018\u00010^8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010p\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u000c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010g\u001a\u0004\u0008o\u0010i\u00a8\u0006w"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/mraid/MraidHelper;",
        "",
        "Lai/medialab/medialabads2/di/AdComponent;",
        "adComponent",
        "Landroid/content/Context;",
        "context",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "anaBid",
        "Lai/medialab/medialabads2/ana/AnaAdView;",
        "adContainer",
        "Lai/medialab/medialabads2/ana/AnaWebView;",
        "webView1",
        "",
        "isInterstitial",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;",
        "Lai/medialab/medialabads2/ana/AnaAdController;",
        "anaWebChromeClient",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;",
        "anaWebViewClient",
        "Lai/medialab/medialabads2/banners/internal/OmHelper;",
        "omHelper",
        "",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
        "listeners",
        "",
        "initialize$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/AdComponent;Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/ana/AnaAdView;Lai/medialab/medialabads2/ana/AnaWebView;ZLai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;Lai/medialab/medialabads2/banners/internal/OmHelper;Ljava/util/Set;)V",
        "initialize",
        "listener",
        "addListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V",
        "addListener",
        "clearListeners$media_lab_ads_release",
        "()V",
        "clearListeners",
        "setMraidConfig$media_lab_ads_release",
        "setMraidConfig",
        "",
        "url",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest$media_lab_ads_release",
        "(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "isAdClicked",
        "handleMraidCommand$media_lab_ads_release",
        "(Ljava/lang/String;Z)Z",
        "handleMraidCommand",
        "destroy$media_lab_ads_release",
        "destroy",
        "close$media_lab_ads_release",
        "close",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "Lai/medialab/medialabads2/AdUnitConfigManager;",
        "adUnitConfigManager",
        "Lai/medialab/medialabads2/AdUnitConfigManager;",
        "getAdUnitConfigManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/AdUnitConfigManager;",
        "setAdUnitConfigManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/AdUnitConfigManager;)V",
        "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
        "anaWebViewFactory",
        "Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
        "getAnaWebViewFactory$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaWebViewFactory;",
        "setAnaWebViewFactory$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "getAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "setAdUnit$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdUnit;)V",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "Landroid/view/View;",
        "friendlyObstructions",
        "Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "getFriendlyObstructions$media_lab_ads_release",
        "()Lai/medialab/medialabads2/collections/ObservableWeakSet;",
        "setFriendlyObstructions$media_lab_ads_release",
        "(Lai/medialab/medialabads2/collections/ObservableWeakSet;)V",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;",
        "a",
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;",
        "getCustomCloseListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;",
        "setCustomCloseListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;)V",
        "customCloseListener",
        "B",
        "Z",
        "getDidLeaveApplication$media_lab_ads_release",
        "()Z",
        "setDidLeaveApplication$media_lab_ads_release",
        "(Z)V",
        "didLeaveApplication",
        "<set-?>",
        "E",
        "getUseCustomClose$media_lab_ads_release",
        "useCustomClose",
        "<init>",
        "Companion",
        "MraidCommand",
        "b",
        "c",
        "d",
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
.field public static final Companion:Lai/medialab/medialabads2/ana/mraid/MraidHelper$Companion;

.field public static final MRAID_SCHEME:Ljava/lang/String; = "mraid"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

.field public D:Z

.field public E:Z

.field public F:Lep/e;

.field public G:Lep/f;

.field public H:Landroid/util/DisplayMetrics;

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

.field public M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

.field public N:Landroid/widget/ImageButton;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/view/View;

.field public final Q:Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;

.field public final R:Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;

.field public a:Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;

.field public adUnit:Lai/medialab/medialabads2/data/AdUnit;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public anaWebViewFactory:Lai/medialab/medialabads2/ana/AnaWebViewFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lai/medialab/medialabads2/data/AnaBid;

.field public d:Lai/medialab/medialabads2/ana/AnaAdView;

.field public e:Lai/medialab/medialabads2/ana/AnaWebView;

.field public f:Ljava/lang/String;

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

.field public g:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

.field public h:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

.field public i:Lai/medialab/medialabads2/banners/internal/OmHelper;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public l:Lai/medialab/medialabads2/ana/AnaWebView;

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lai/medialab/medialabads2/ana/AnaWebView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->Companion:Lai/medialab/medialabads2/ana/mraid/MraidHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->u:I

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    new-instance v0, Lep/e;

    invoke-direct {v0}, Lep/e;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->K:Landroid/graphics/Rect;

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;-><init>(III)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->L:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    invoke-direct {v0, v1, v1, v2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;-><init>(III)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;-><init>(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->Q:Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;-><init>(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->R:Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d()V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->close$media_lab_ads_release()V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "$parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final access$calculateMaxSize(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 4

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "calculateMaxSize"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getActivityFromContext(context).window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->I:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    iget v1, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    iget v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->I:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->L:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    iget v3, v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    if-ne v0, v3, :cond_0

    iget v3, v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    if-eq v1, v3, :cond_1

    :cond_0
    iput v0, v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    iput v1, v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$calculatePosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "currentWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    if-eqz v2, :cond_8

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "current"

    goto :goto_1

    :cond_2
    const-string v1, "default"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculatePosition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " locationOnScreen ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "MraidHelper"

    invoke-virtual {v4, v8, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v4

    const-string v5, " contentViewTopPx "

    invoke-static {v6, v1, v5}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->I:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->I:I

    sub-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position ["

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->K:Landroid/graphics/Rect;

    :goto_2
    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-ne v3, v5, :cond_4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v2, v1, :cond_7

    :cond_4
    if-eqz p1, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v4, v3

    add-int/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->K:Landroid/graphics/Rect;

    :goto_3
    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->v:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->h()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->i()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    const-string p0, "adContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final access$calculateScreenSize(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 4

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "calculateScreenSize"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    const-string v2, "displayMetrics"

    if-eqz v0, :cond_3

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    iget v2, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    if-ne v3, v2, :cond_0

    iget v2, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    iput v0, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->l()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$expandHelper(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$getActivityFromContext(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdContainer$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    return-object p0
.end method

.method public static final synthetic access$getAnaWebChromeClient$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->g:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

    return-object p0
.end method

.method public static final synthetic access$getAnaWebViewClient$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->h:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

    return-object p0
.end method

.method public static final synthetic access$getBaseUrl$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getCurrentWebView$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m:Lai/medialab/medialabads2/ana/AnaWebView;

    return-object p0
.end method

.method public static final synthetic access$getDefaultPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->K:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getDisplayMetrics$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLayoutProperties$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lep/e;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    return-object p0
.end method

.method public static final synthetic access$getOmHelper$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/banners/internal/OmHelper;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->i:Lai/medialab/medialabads2/banners/internal/OmHelper;

    return-object p0
.end method

.method public static final synthetic access$getScreenSize$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    return-object p0
.end method

.method public static final synthetic access$getWebView1$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    return-object p0
.end method

.method public static final synthetic access$getWebViewLayoutListener$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->R:Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;

    return-object p0
.end method

.method public static final synthetic access$isClosing$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->A:Z

    return p0
.end method

.method public static final synthetic access$isExpandingFromDefault$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->y:Z

    return p0
.end method

.method public static final synthetic access$isExpandingPart2$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->z:Z

    return p0
.end method

.method public static final synthetic access$isForcingFullScreen$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->x:Z

    return p0
.end method

.method public static final synthetic access$isPageFinished$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->v:Z

    return p0
.end method

.method public static final synthetic access$isViewable$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->D:Z

    return p0
.end method

.method public static final synthetic access$notifyReadyEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->c()V

    return-void
.end method

.method public static final synthetic access$notifyStateChangeEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d()V

    return-void
.end method

.method public static final synthetic access$notifyViewableChangeEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e()V

    return-void
.end method

.method public static final synthetic access$removeResizeView(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->f()V

    return-void
.end method

.method public static final synthetic access$setClosing$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->A:Z

    return-void
.end method

.method public static final synthetic access$setCurrentPosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->h()V

    return-void
.end method

.method public static final synthetic access$setCurrentPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$setCurrentWebView$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/AnaWebView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m:Lai/medialab/medialabads2/ana/AnaWebView;

    return-void
.end method

.method public static final synthetic access$setDefaultPosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->i()V

    return-void
.end method

.method public static final synthetic access$setExpandingFromDefault$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->y:Z

    return-void
.end method

.method public static final synthetic access$setExpandingPart2$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->z:Z

    return-void
.end method

.method public static final synthetic access$setForcingFullScreen$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->x:Z

    return-void
.end method

.method public static final synthetic access$setLaidOut$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->w:Z

    return-void
.end method

.method public static final synthetic access$setResizedViewPosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k()V

    return-void
.end method

.method public static final synthetic access$setState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    return-void
.end method

.method public static final access$setViewable(Lai/medialab/medialabads2/ana/mraid/MraidHelper;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->D:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->D:Z

    iget-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->v:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->w:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e()V

    :cond_1
    return-void
.end method

.method public static final synthetic access$setWebView2$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/AnaWebView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->l:Lai/medialab/medialabads2/ana/AnaWebView;

    return-void
.end method

.method public static final b(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "restoreOriginalOrientation"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    iget v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->u:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v4, "restoreOriginalScreenState"

    invoke-virtual {v0, v1, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->q:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-boolean v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget-boolean v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->t:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/ActionBar;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->P:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->s:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final c(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final d(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d()V

    return-void
.end method

.method public static final e(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final f(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d()V

    return-void
.end method

.method public static final g(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidBridge.setPlacementType(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v1, v1, Lep/e;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "interstitial"

    goto :goto_0

    :cond_0
    const-string v1, "inline"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->l()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->i()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->c()V

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e()V

    :cond_1
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    mul-int/lit16 p1, p1, 0xa0

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    const-string p1, "displayMetrics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "getActivityFromContext - activity: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MraidHelper"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 7

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "closeExpandedView"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const/4 v2, 0x0

    const-string/jumbo v3, "webView1"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v5, v5, Lep/e;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->e:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v1, Lc/d;

    invoke-direct {v1, p0, v2}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_2
    sget-object v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq v0, v5, :cond_3

    sget-object v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne v0, v5, :cond_4

    :cond_3
    iput-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->A:Z

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->O:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->n:Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->N:Landroid/widget/ImageButton;

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v1, Lc/k;

    invoke-direct {v1, p0, v2}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->l:Lai/medialab/medialabads2/ana/AnaWebView;

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->l:Lai/medialab/medialabads2/ana/AnaWebView;

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->g:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->h:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_10

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m:Lai/medialab/medialabads2/ana/AnaWebView;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->i:Lai/medialab/medialabads2/banners/internal/OmHelper;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/banners/internal/OmHelper;->registerAdView$media_lab_ads_release(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_d

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    const-string v1, "adContainer"

    if-eqz v0, :cond_c

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_3
    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v1, Lc/b;

    invoke-direct {v1, p0, v2}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string v0, "omHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string v0, "anaWebViewClient"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_13
    const-string v0, "anaWebChromeClient"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_15
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lc/g;

    invoke-direct {v2, p0, v1}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->N:Landroid/widget/ImageButton;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->E:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->n()V

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getFriendlyObstructions$media_lab_ads_release()Lai/medialab/medialabads2/collections/ObservableWeakSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 10

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v0, v0, Lep/e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string v3, "expandHelper - state: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MraidHelper"

    invoke-virtual {v0, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    const-string v2, "context"

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forceFullScreen - activity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", flags: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 v6, v5, 0x400

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->q:Z

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->r:Z

    const/16 v5, -0x9

    iput v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->s:I

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v8

    const-string v9, "forceFullScreen - hiding action bar"

    invoke-virtual {v8, v3, v9}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/ActionBar;->isShowing()Z

    move-result v8

    iput-boolean v8, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->t:Z

    invoke-virtual {v5}, Landroid/app/ActionBar;->hide()V

    :goto_2
    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    instance-of v5, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v8

    const-string v9, "forceFullScreen - hiding support action bar"

    invoke-virtual {v8, v3, v9}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v8

    iput-boolean v8, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->t:Z

    invoke-virtual {v5}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    iput-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->P:Landroid/view/View;

    sget v5, Lai/medialab/medialabads2/R$id;->title:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v4

    goto :goto_6

    :cond_7
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_6
    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->P:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :goto_7
    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->P:Landroid/view/View;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v8

    const-string v9, "forceFullScreen - hiding title bar"

    invoke-virtual {v8, v3, v9}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->s:I

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->x:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    if-eqz v3, :cond_c

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    iget v5, v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    iget v5, v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v5, Lc/f;

    invoke-direct {v5, p1, v7}, Lc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Landroid/view/View;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    iget v4, v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    iget v3, v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->y:Z

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget p1, p1, Lep/e;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    iput-boolean v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->w:Z

    sget-object p1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d()V

    :cond_a
    return-void

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "injectJavaScript: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MraidHelper"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/h;->a:Lc/h;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expand - secondary url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", placementType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v2, v2, Lep/e;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "INLINE"

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    const-string v2, "INTERSTITIAL"

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MraidHelper"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v0, v0, Lep/e;->h:I

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    sget-object v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq v1, v5, :cond_2

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq v0, v1, :cond_3

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget p1, p1, Lep/e;->h:I

    const-string/jumbo v0, "webView1"

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    sget-object v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->f()V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v5, "expand - webView1.parent: "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "adContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_2
    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v3, Lc/e;

    invoke-direct {v3, p1, v1}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {v0}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onAdExpanded()V

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_d
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "decodedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "loadSecondaryUrl - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;-><init>(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {v0}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onAdExpanded()V

    goto :goto_5

    :catch_0
    :cond_f
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->c:Lai/medialab/medialabads2/data/AnaBid;

    const-string v3, "anaBid"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->c:Lai/medialab/medialabads2/data/AnaBid;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->c:Lai/medialab/medialabads2/data/AnaBid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/gson/r;->size()I

    move-result v1

    if-lez v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    new-array v1, v4, [Landroid/util/Pair;

    move-object/from16 v21, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3e28

    const/16 v23, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-static/range {v6 .. v23}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5
.end method

.method public final varargs a(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final addListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "closeResizedView"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->A:Z

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->f()V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    const-string v1, "adContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    const-string/jumbo v4, "webView1"

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v1, Lc/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    const-string v1, "displayMetrics"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    if-eqz v5, :cond_7

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0xb

    const/16 v4, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->o:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget p1, p1, Lep/e;->g:I

    const/4 v0, -0x1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lai/medialab/medialabads2/ana/mraid/MraidHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    if-eqz p1, :cond_4

    add-int/2addr p1, v0

    aget p1, v5, p1

    :goto_0
    const/16 v5, 0x9

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_1
    const/16 p1, 0xe

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget p1, p1, Lep/e;->g:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    if-eqz p1, :cond_3

    add-int/2addr p1, v0

    aget v0, v1, p1

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :pswitch_3
    const/16 p1, 0xf

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :pswitch_4
    const/16 p1, 0xc

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_3
    throw v2

    :cond_4
    throw v2

    :cond_5
    :goto_3
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->N:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "currentWebView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "notifyReadyEvent"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v0, :cond_0

    const-string v1, "mraidBridge.notifyReadyEvent();"

    invoke-virtual {p0, v0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "currentWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final clearListeners$media_lab_ads_release()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final close$media_lab_ads_release()V
    .locals 4

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string v2, "close - state: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MraidHelper"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq v0, v1, :cond_5

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->e:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq v0, v1, :cond_5

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v3, v3, Lep/e;->h:I

    if-ne v3, v2, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v1, v1, Lep/e;->h:I

    if-eq v1, v2, :cond_2

    :cond_1
    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a()V

    goto :goto_0

    :cond_3
    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->f:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {v1}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onAdCollapsed()V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "notifyStateChangeEvent"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidBridge.notifyStateChangeEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "runMraidCommand: "

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MraidHelper"

    invoke-virtual {v0, v4, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "paramName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;

    invoke-virtual {v2, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;->fromString(Ljava/lang/String;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Landroid/util/Pair;

    const-string v7, "ANA MRAID Command Fired"

    invoke-virtual {v1, v7, v0, v6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v10, "UTF-8"

    const-string v11, "nativeFeatureManager"

    const/4 v12, 0x3

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string/jumbo v0, "useCustomClose"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v5, [Landroid/util/Pair;

    const-string v4, "ANA MRAID Custom Close"

    invoke-virtual {v1, v4, v3}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_1
    iget-object v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a:Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v0}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;->useCustomClose(Z)V

    :goto_1
    iget-boolean v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->E:Z

    if-eq v3, v0, :cond_19

    iput-boolean v0, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->N:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->n()V

    goto/16 :goto_8

    :pswitch_1
    if-eqz v6, :cond_19

    :try_start_0
    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->G:Lep/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lep/f;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :pswitch_2
    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "height"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "offsetX"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "offsetY"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v10, "customClosePosition"

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "allowOffscreen"

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v11

    const-string v14, "setResizeProperties - width: "

    const-string v15, ", height: "

    const-string v13, ", offsetX: "

    invoke-static {v14, v0, v15, v5, v13}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", offsetY: "

    const-string v15, ", closePos: "

    invoke-static {v13, v6, v14, v7, v15}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", allowOffScreen: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    invoke-static {}, Lep/d;->a()[I

    move-result-object v4

    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x1

    const/4 v14, 0x7

    if-ge v11, v14, :cond_e

    aget v15, v4, v11

    if-ne v15, v13, :cond_6

    const-string v13, "TOP_LEFT"

    goto :goto_3

    :cond_6
    const/4 v13, 0x2

    if-ne v15, v13, :cond_7

    const-string v13, "TOP_CENTER"

    goto :goto_3

    :cond_7
    if-ne v15, v12, :cond_8

    const-string v13, "TOP_RIGHT"

    goto :goto_3

    :cond_8
    if-ne v15, v9, :cond_9

    const-string v13, "CENTER"

    goto :goto_3

    :cond_9
    if-ne v15, v8, :cond_a

    const-string v13, "BOTTOM_LEFT"

    goto :goto_3

    :cond_a
    const/4 v13, 0x6

    if-ne v15, v13, :cond_b

    const-string v13, "BOTTOM_CENTER"

    goto :goto_3

    :cond_b
    if-ne v15, v14, :cond_d

    const-string v13, "BOTTOM_RIGHT"

    :goto_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v15, 0x3

    :goto_4
    iput v0, v3, Lep/e;->c:I

    iput v5, v3, Lep/e;->d:I

    iput v6, v3, Lep/e;->e:I

    iput v7, v3, Lep/e;->f:I

    iput v15, v3, Lep/e;->g:I

    goto/16 :goto_8

    :pswitch_3
    const-string v0, "allowOrientationChange"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "forceOrientation"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lep/e$a;->values()[Lep/e$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_10

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    sget-object v8, Lep/e$a;->a:Lep/e$a;

    :goto_6
    const-string v5, "fromString(forceOrientationString)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setOrientationProperties - allowOrientationChange: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", forcedOrientation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lep/e$a;->a:Lep/e$a;

    if-eq v8, v4, :cond_11

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Pair;

    const-string v5, "ANA MRAID Forced Orientation"

    invoke-virtual {v1, v5, v3, v4}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_11
    iget-object v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget-boolean v4, v3, Lep/e;->a:Z

    if-ne v4, v0, :cond_12

    iget-object v4, v3, Lep/e;->b:Lep/e$a;

    if-eq v4, v8, :cond_19

    :cond_12
    iput-boolean v0, v3, Lep/e;->a:Z

    iput-object v8, v3, Lep/e;->b:Lep/e$a;

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->g()V

    goto/16 :goto_8

    :pswitch_5
    if-eqz v6, :cond_19

    :try_start_1
    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v5, "playVideo "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->G:Lep/f;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v8}, Lep/f;->c(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string/jumbo v4, "video/*"

    invoke-virtual {v3, v0, v4}, Lep/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {v0, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v5, "open - "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ANA Ad Opened Browser MRAID"

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Pair;

    invoke-virtual {v1, v3, v4}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->G:Lep/f;

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lep/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v3, "ANA Ad Open Error"

    invoke-virtual {v1, v3, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    goto/16 :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->close$media_lab_ads_release()V

    goto/16 :goto_8

    :pswitch_9
    const-string v0, "eventJSON"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v5, "createCalendarEvent "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    iget-object v3, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->G:Lep/f;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v12}, Lep/f;->c(I)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "vnd.android.cursor.item/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_3
    invoke-virtual {v3, v0}, Lep/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_15

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_7

    :cond_15
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_16

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    :cond_16
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_17
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v3, Lep/f;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    nop

    goto :goto_8

    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v12, :cond_1a

    if-eq v0, v9, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->B:Z

    iget-object v0, v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {v2}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onLeftApplication()V

    goto :goto_9

    :cond_1b
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy$media_lab_ads_release()V
    .locals 3

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->f:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->close$media_lab_ads_release()V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v1, Lc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a:Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "notifyViewableChangeEvent"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidBridge.notifyViewableChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "removeResizeView"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->o:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->O:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->o:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->N:Landroid/widget/ImageButton;

    return-void

    :cond_1
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "resize"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    sget-object v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->e:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "notifyErrorEvent"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mraidBridge.notifyErrorEvent(Cannot reize an expanded ad, resize"

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "resize - called while loading or hidden"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->o:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "webView1"

    const/4 v3, 0x0

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/view/View;)V

    iget-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->O:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "adContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Landroid/view/View;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v4, v0, Lep/e;->c:I

    iget v0, v0, Lep/e;->d:I

    int-to-float v4, v4

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    const-string v6, "displayMetrics"

    if-eqz v5, :cond_c

    const/4 v7, 0x1

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    if-eqz v5, :cond_b

    invoke-static {v7, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v5

    const-string v6, "setResizedViewSize - width: "

    const-string v7, ", height: "

    invoke-static {v6, v4, v7, v0}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->o:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k()V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v1, Lc/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public final getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnaWebViewFactory$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaWebViewFactory;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->anaWebViewFactory:Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anaWebViewFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomCloseListener$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a:Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;

    return-object v0
.end method

.method public final getDidLeaveApplication$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->B:Z

    return v0
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

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friendlyObstructions"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUseCustomClose$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->E:Z

    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const-string v4, "mraidBridge.setCurrentPosition("

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final handleMraidCommand$media_lab_ads_release(Ljava/lang/String;Z)Z
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;

    invoke-virtual {v0, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;->fromString(Ljava/lang/String;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    move-result-object v2

    sget-object v3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->l:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand$Companion;->fromString(Ljava/lang/String;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    move-result-object p2

    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$MraidCommand;

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->K:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const-string v4, "mraidBridge.setDefaultPosition("

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/AdComponent;Landroid/content/Context;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/ana/AnaAdView;Lai/medialab/medialabads2/ana/AnaWebView;ZLai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;Lai/medialab/medialabads2/banners/internal/OmHelper;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/di/AdComponent;",
            "Landroid/content/Context;",
            "Lai/medialab/medialabads2/data/AnaBid;",
            "Lai/medialab/medialabads2/ana/AnaAdView;",
            "Lai/medialab/medialabads2/ana/AnaWebView;",
            "Z",
            "Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;",
            "Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;",
            "Lai/medialab/medialabads2/banners/internal/OmHelper;",
            "Ljava/util/Set<",
            "+",
            "Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anaBid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anaWebChromeClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anaWebViewClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lai/medialab/medialabads2/di/AdComponent;->inject(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iput-object p2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    iput-object p3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->c:Lai/medialab/medialabads2/data/AnaBid;

    iput-object p4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d:Lai/medialab/medialabads2/ana/AnaAdView;

    iput-object p5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e:Lai/medialab/medialabads2/ana/AnaWebView;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/AdUnitConfigManager;->getBaseUrl$media_lab_ads_release()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->f:Ljava/lang/String;

    iput-object p7, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->g:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

    iput-object p8, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->h:Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

    iput-object p9, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->i:Lai/medialab/medialabads2/banners/internal/OmHelper;

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j:Ljava/util/Set;

    invoke-interface {p1, p10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m:Lai/medialab/medialabads2/ana/AnaWebView;

    new-instance p1, Lep/f;

    invoke-direct {p1, p2}, Lep/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->G:Lep/f;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p3, "context.resources.displayMetrics"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const p3, 0x1020002

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getActivityFromContext(c\u2026yId(android.R.id.content)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->O:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    if-eqz p6, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput p3, p1, Lep/e;->h:I

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->Q:Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;

    invoke-virtual {p4, p1}, Lai/medialab/medialabads2/ana/AnaAdView;->setLayoutListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdView$LayoutListener;)V

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->u:I

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->R:Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;

    invoke-virtual {p5, p1}, Lai/medialab/medialabads2/ana/AnaWebView;->setLayoutListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->L:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    iget v1, v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    iget v0, v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    const-string v2, "mraidBridge.setMaxSize("

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->o:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v1, v1, Lep/e;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    const-string v4, "displayMetrics"

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v2, v2, Lep/e;->d:I

    int-to-float v2, v2

    iget-object v6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    if-eqz v6, :cond_5

    invoke-static {v5, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v6, v6, Lep/e;->e:I

    int-to-float v6, v6

    iget-object v7, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v7, v7, Lep/e;->f:I

    int-to-float v7, v7

    iget-object v8, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->H:Landroid/util/DisplayMetrics;

    if-eqz v8, :cond_3

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->K:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v6

    const-string v7, "setResizedViewPosition: x: "

    const-string v8, ", y: "

    invoke-static {v7, v5, v8, v4}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MraidHelper"

    invoke-virtual {v6, v8, v7}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ne v5, v3, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->J:Landroid/graphics/Rect;

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iput v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->h()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->M:Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    iget v1, v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    iget v0, v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    const-string v2, "mraidBridge.setScreenSize("

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-static {}, Lep/d;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_8

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v4, "mraidBridge.setSupports(mraid.NATIVE_FEATURES."

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const-string v2, "SMS"

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const-string v2, "TEL"

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const-string v2, "CALENDAR"

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    const-string v2, "STORE_PICTURE"

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    const-string v2, "INLINE_VIDEO"

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    const-string v2, "VPAID"

    goto :goto_1

    :cond_5
    if-ne v3, v2, :cond_6

    const-string v2, "LOCATION"

    goto :goto_1

    :cond_6
    const-string v2, "null"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->G:Lep/f;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lep/f;->c(I)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "nativeFeatureManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->N:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lai/medialab/medialabads2/ana/Drawables;->CLOSE_DRAWABLE:Lai/medialab/medialabads2/ana/Drawables;

    invoke-virtual {v3}, Lai/medialab/medialabads2/ana/Drawables;->getBitmap$media_lab_ads_release()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAdUnitConfigManager$media_lab_ads_release(Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public final setAnaWebViewFactory$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaWebViewFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->anaWebViewFactory:Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setCustomCloseListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a:Lai/medialab/medialabads2/ana/AnaAdController$AnaAdCustomCloseListener;

    return-void
.end method

.method public final setDidLeaveApplication$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->B:Z

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

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->friendlyObstructions:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setMraidConfig$media_lab_ads_release()V
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "setMraidConfig - isMraid: "

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isLaidOut: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isExpandingPart2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MraidHelper"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->v:Z

    const-string v0, "mraidBridge.setPlacementType(\'"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v1, v1, Lep/e;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "interstitial"

    goto :goto_0

    :cond_0
    const-string v1, "inline"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->m()V

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->l()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->j()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->h()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->i()V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->F:Lep/e;

    iget v0, v0, Lep/e;->h:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    iput-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->C:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d()V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->c()V

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->z:Z

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->k:Landroid/os/Handler;

    new-instance v2, Lc/a;

    invoke-direct {v2, p0, v0}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final shouldInterceptRequest$media_lab_ads_release(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraid.js"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->p:Z

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v1, "javascript:(function() {\n\n    mraidLog = function(msg) {\n        console.log(\"mraid.js - \" + msg);\n    }\n\n    mraidLog(\"MRAID script injected\");\n\n    var mraid = window.mraid = {};\n    var bridge = window.mraidBridge = {};\n\n    var VERSION = mraid.VERSION = \"2.0\";\n\n    var STATES = mraid.STATES = {\n        LOADING: \"loading\",\n        DEFAULT: \"default\",\n        EXPANDED: \"expanded\",\n        RESIZED: \"resized\",\n        HIDDEN: \"hidden\"\n    };\n\n    var EVENTS = mraid.EVENTS = {\n        ERROR: \"error\",\n        READY: \"ready\",\n        SIZE_CHANGE: \"sizeChange\",\n        STATE_CHANGE: \"stateChange\",\n        VIEWABLE_CHANGE: \"viewableChange\"\n    };\n\n    var PLACEMENT_TYPES = mraid.PLACEMENT_TYPES = {\n        INLINE: \"inline\",\n        INTERSTITIAL: \"interstitial\",\n        UNKNOWN: \"unknown\"\n    };\n\n    var CLOSE_POSITION = mraid.CLOSE_POSITION = {\n        TOP_LEFT: \"top-left\",\n        TOP_CENTER: \"top-center\",\n        TOP_RIGHT: \"top-right\",\n        CENTER: \"center\",\n        BOTTOM_LEFT: \"bottom-left\",\n        BOTTOM_CENTER: \"bottom-center\",\n        BOTTOM_RIGHT: \"bottom-right\"\n    };\n\n    var FORCE_ORIENTATION = mraid.FORCE_ORIENTATION = {\n        PORTRAIT: \"portrait\",\n        LANDSCAPE: \"landscape\",\n        NONE: \"none\"\n    };\n\n    var NATIVE_FEATURES = mraid.NATIVE_FEATURES = {\n        SMS: \"sms\",\n        TEL: \"tel\",\n        CALENDAR: \"calendar\",\n        STORE_PICTURE: \"storePicture\",\n        INLINE_VIDEO: \"inlineVideo\"\n    };\n\n    var expandProperties = {\n        width: 0,\n        height: 0,\n        useCustomClose: false,\n        isModal: true\n    };\n\n    var resizeProperties = {\n        width: false,\n        height: false,\n        offsetX: false,\n        offsetY: false,\n        customClosePosition: CLOSE_POSITION.TOP_RIGHT,\n        allowOffscreen: true\n    };\n\n    var orientationProperties = {\n        allowOrientationChange: true,\n        forceOrientation: FORCE_ORIENTATION.NONE\n    };\n\n    var maxSize = {};\n    var screenSize = {};\n    var defaultPosition = {};\n    var currentPosition = {};\n    var supportedFeatures = {};\n    var listeners = {};\n\n    var state = STATES.LOADING;\n    var placementType = PLACEMENT_TYPES.UNKNOWN;\n    var isViewable = false;\n    var currentOrientation = 0;\n\n\n    // MRAID methods for creatives\n\n    mraid.addEventListener = function(event, listener) {\n        mraidLog(\"mraid.addEventListener - \" + event + \" : \" + String(listener));\n        if (!event || !listener || !contains(event, EVENTS)) {\n            bridge.notifyErrorEvent(\"Invalid event or listener.\", \"addEventListener\");\n            return;\n        }\n        if (!listeners[event]) {\n            listeners[event] = [];\n        }\n        var listenersForEvent = listeners[event];\n        if (listenersForEvent.indexOf(listener) === -1) {\n            listenersForEvent.push(listener);\n        } else {\n            mraidLog(\"Already registered for event: \" + event);\n        }\n    };\n\n    mraid.close = function() {\n        mraidLog(\"mraid.close\");\n        if (state === STATES.HIDDEN) {\n            bridge.notifyErrorEvent(\"Already hidden\", \"close\");\n        } else {\n            bridge.executeNativeCall(\"close\");\n        }\n\n    };\n\n    mraid.createCalendarEvent = function(parameters) {\n        mraidLog(\"mraid.createCalendarEvent - \" + parameters);\n        if (supportedFeatures[mraid.NATIVE_FEATURES.CALENDAR]) {\n            var args = [\"eventJSON\", JSON.stringify(parameters)]\n            bridge.executeNativeCall(\"createCalendarEvent\", args);\n        } else {\n            mraidLog(\"Command not supported\");\n        }\n    };\n\n    mraid.expand = function(url) {\n        mraidLog(\"mraid.expand - url: \" + url);\n        if (placementType !== PLACEMENT_TYPES.INLINE\n                || (state !== STATES.DEFAULT && state !== STATES.RESIZED)) {\n            bridge.notifyErrorEvent(\"Cannot expand in current state\", \"expand\");\n        } else {\n            if (url === undefined) {\n                bridge.executeNativeCall(\"expand\");\n            } else {\n                var args = [\"url\", url];\n                bridge.executeNativeCall(\"expand\", args);\n            }\n        }\n    };\n\n    mraid.getCurrentPosition = function() {\n        mraidLog(\"mraid.getCurrentPosition\");\n        return currentPosition;\n    };\n\n    mraid.getDefaultPosition = function() {\n        mraidLog(\"mraid.getDefaultPosition\");\n        return defaultPosition;\n    };\n\n    mraid.getExpandProperties = function() {\n        mraidLog(\"mraid.getExpandProperties\");\n        return expandProperties;\n    };\n\n    mraid.getMaxSize = function() {\n        mraidLog(\"mraid.getMaxSize\");\n        return maxSize;\n    };\n\n    mraid.getPlacementType = function() {\n        mraidLog(\"mraid.getPlacementType\");\n        return placementType;\n    };\n\n    mraid.getResizeProperties = function() {\n        mraidLog(\"mraid.getResizeProperties\");\n        return resizeProperties;\n    };\n\n    mraid.getScreenSize = function() {\n        mraidLog(\"mraid.getScreenSize\");\n        return screenSize;\n    };\n\n    mraid.getState = function() {\n        return state;\n    };\n\n    mraid.getVersion = function() {\n        mraidLog(\"mraid.getVersion\");\n        return VERSION;\n    };\n\n    mraid.isViewable = function() {\n        return isViewable;\n    };\n\n    mraid.open = function(url) {\n        mraidLog(\"mraid.open - \" + url);\n        var args = [\"url\", url];\n        bridge.executeNativeCall(\"open\", args);\n    };\n\n    mraid.playVideo = function(url) {\n        mraidLog(\"mraid.playVideo - \" + url);\n        if (supportedFeatures[mraid.NATIVE_FEATURES.INLINE_VIDEO]) {\n            var args = [\"url\", url];\n            bridge.executeNativeCall(\"playVideo\", args);\n        } else {\n            mraidLog(\"Command not supported\");\n        }\n    };\n\n    mraid.removeEventListener = function(event, listener) {\n        mraidLog(\"mraid.removeEventListener - \" + event + \" : \" + String(listener));\n        if (!event) {\n            bridge.notifyErrorEvent(\"Event is required.\", \"removeEventListener\");\n            return;\n        }\n        if (!contains(event, EVENTS)) {\n            bridge.notifyErrorEvent(\"Invalid event: \" + event, \"removeEventListener\");\n            return;\n        }\n\n        if (listener) {\n            var success = false;\n            if (listeners[event]) {\n            var listenersForEvent = listeners[event];\n                if (listenersForEvent[listener]){\n                    listenersForEvent[listener] = null;\n                    delete listenersForEvent[listener];\n                    success = true;\n                }\n                if (listeners[event].count === 0) {\n                    listeners[event] = null;\n                    delete listeners[event];\n                }\n            }\n\n            if (!success) {\n                bridge.notifyErrorEvent(\"Listener not found\", \"removeEventListener\");\n                return;\n            }\n        } else if (listeners[event]) {\n            listeners[event] = null;\n            delete listeners[event];\n        }\n    };\n\n    mraid.resize = function() {\n        mraidLog(\"mraid.resize\");\n        if (placementType === PLACEMENT_TYPES.INTERSTITIAL || state === STATES.LOADING || state === STATES.HIDDEN) {\n            bridge.notifyErrorEvent(\"Cannot resize in current state\", \"resize\");\n            return;\n        }\n        if (state === STATES.EXPANDED) {\n            bridge.notifyErrorEvent(\"Already expanded\", \"resize\");\n            return;\n        }\n        if (!resizeProperties.width || !resizeProperties.height) {\n            bridge.notifyErrorEvent(\"Resize properties not set\", \"resize\");\n            return;\n        }\n        bridge.executeNativeCall(\"resize\");\n    };\n\n    mraid.setExpandProperties = function(properties) {\n        mraidLog(\"mraid.setExpandProperties\");\n        // All expanded ads are full screen in MRAID2.0 so the only relevant property is custom close\n        if (properties.hasOwnProperty(\"useCustomClose\")) {\n            if (properties.useCustomClose !== expandProperties.useCustomClose) {\n                expandProperties.useCustomClose = properties.useCustomClose;\n                var args = [\"useCustomClose\", expandProperties.useCustomClose];\n                bridge.executeNativeCall(\"useCustomClose\", args );\n            }\n        }\n    };\n\n    mraid.setResizeProperties = function(properties) {\n        mraidLog(\"mraid.setResizeProperties\");\n        if (!properties.hasOwnProperty(\"width\") || properties.width <= 0) {\n            bridge.notifyErrorEvent(\"Invalid width\", \"setResizeProperties\");\n            return;\n        }\n        if (!properties.hasOwnProperty(\"height\") || properties.height <= 0) {\n            bridge.notifyErrorEvent(\"Invalid height\", \"setResizeProperties\");\n            return;\n        }\n        if (!properties.hasOwnProperty(\"offsetX\")) {\n            bridge.notifyErrorEvent(\"Invalid offsetX\", \"setResizeProperties\");\n            return;\n        }\n        if (!properties.hasOwnProperty(\"offsetY\")) {\n            bridge.notifyErrorEvent(\"Invalid offsetY\", \"setResizeProperties\");\n            return;\n        }\n        if (properties.hasOwnProperty(\"customClosePosition\") && !contains(properties.customClosePosition, CLOSE_POSITION)) {\n            bridge.notifyErrorEvent(\"Invalid customClosePosition\", \"setResizeProperties\");\n            return;\n        }\n\n        var additionalOffset = { \"x\": 0, \"y\": 0 };\n\n        var allowOffscreen = properties.hasOwnProperty(\"allowOffscreen\") ? properties.allowOffscreen : resizeProperties.allowOffscreen;\n        if (allowOffscreen) {\n            if (!isCloseRegionOnScreen(properties)) {\n                bridge.notifyErrorEvent(\"close event region will not appear entirely onscreen\", \"setResizeProperties\");\n                return;\n            }\n        } else {\n            if (properties.width > maxSize.width || properties.height > maxSize.height) {\n                bridge.notifyErrorEvent(\"resize width or height is greater than the maxSize width or height\", \"setResizeProperties\");\n                return;\n            }\n            additionalOffset = fitResizeViewOnScreen(properties);\n        }\n\n        var updateProperties = [ \"width\", \"height\", \"offsetX\", \"offsetY\", \"customClosePosition\", \"allowOffscreen\" ];\n        for (var i = 0; i < updateProperties.length; i++) {\n            if (properties.hasOwnProperty(updateProperties[i])) {\n                resizeProperties[updateProperties[i]] = properties[updateProperties[i]];\n            }\n        }\n\n        var args = [\n            \"width\", resizeProperties.width,\n            \"height\", resizeProperties.height,\n            \"offsetX\", (resizeProperties.offsetX + additionalOffset.x),\n            \"offsetY\", (resizeProperties.offsetY + additionalOffset.y),\n            \"customClosePosition\", resizeProperties.customClosePosition,\n            \"allowOffscreen\", resizeProperties.allowOffscreen];\n\n        bridge.executeNativeCall(\"setResizeProperties\", args);\n    };\n\n    mraid.storePicture = function(url) {\n        mraidLog(\"mraid.storePicture - \" + url);\n        if (supportedFeatures[mraid.NATIVE_FEATURES.STORE_PICTURE]) {\n            var args = [\"url\", url];\n            bridge.executeNativeCall(\"storePicture\", args);\n        } else {\n            mraidLog(\"Command not supported\");\n        }\n    };\n\n    mraid.supports = function(feature) {\n        mraidLog(\"mraid.supports - \" + feature + \" : \" + supportedFeatures[feature]);\n        var supported = supportedFeatures[feature];\n        if (typeof supported === \"undefined\") {\n            supported = false;\n        }\n        return supported;\n    };\n\n    mraid.useCustomClose = function(isCustomClose) {\n        mraidLog(\"mraid.useCustomClose - \" + isCustomClose);\n        if (expandProperties.useCustomClose !== isCustomClose) {\n            expandProperties.useCustomClose = isCustomClose;\n            var args = [\"useCustomClose\", expandProperties.useCustomClose];\n            bridge.executeNativeCall(\"useCustomClose\", args);\n        }\n    };\n\n    mraid.getOrientationProperties = function() {\n        mraidLog(\"mraid.getOrientationProperties\");\n        return orientationProperties;\n    };\n\n    mraid.setOrientationProperties = function(properties) {\n        mraidLog(\"mraid.setOrientationProperties\");\n\n        if (properties.hasOwnProperty(\"allowOrientationChange\") && typeof properties.allowOrientationChange !== \"boolean\") {\n            mraidLog(\"Invalid orientation properties\");\n            return;\n        }\n        if (properties.hasOwnProperty(\"forceOrientation\") && !contains(properties.forceOrientation, FORCE_ORIENTATION)) {\n            mraidLog(\"Invalid orientation properties\");\n            return;\n        }\n\n        var newOrientationProperties = {};\n        newOrientationProperties.allowOrientationChange = orientationProperties.allowOrientationChange,\n        newOrientationProperties.forceOrientation = orientationProperties.forceOrientation;\n\n        if (properties.hasOwnProperty(\"allowOrientationChange\")) {\n            newOrientationProperties.allowOrientationChange = properties.allowOrientationChange;\n        }\n        if (properties.hasOwnProperty(\"forceOrientation\")) {\n            newOrientationProperties.forceOrientation = properties.forceOrientation;\n        }\n\n        if (newOrientationProperties.allowOrientationChange\n                && newOrientationProperties.forceOrientation !== mraid.FORCE_ORIENTATION.NONE) {\n            bridge.notifyErrorEvent(\"Conflicting properties\", \"setOrientationProperties\");\n            return;\n        }\n\n        orientationProperties.allowOrientationChange = newOrientationProperties.allowOrientationChange;\n        orientationProperties.forceOrientation = newOrientationProperties.forceOrientation;\n\n        var args = [\n            \"allowOrientationChange\", orientationProperties.allowOrientationChange,\n            \"forceOrientation\", orientationProperties.forceOrientation\n        ];\n\n        bridge.executeNativeCall(\"setOrientationProperties\", args);\n    };\n\n\n    // MRAID methods called by host\n\n    bridge.setCurrentPosition = function(x, y, width, height) {\n        mraidLog(\"mraid.setCurrentPosition - \" + x + \", \" + y + \", \" + width + \", \" + height);\n\n        var previousSize = {};\n        previousSize.width = currentPosition.width;\n        previousSize.height = currentPosition.height;\n\n        currentPosition.x = x;\n        currentPosition.y = y;\n        currentPosition.width = width;\n        currentPosition.height = height;\n\n        if (width !== previousSize.width || height !== previousSize.height) {\n            bridge.notifySizeChangeEvent(width, height);\n        }\n    };\n\n    bridge.setDefaultPosition = function(x, y, width, height) {\n        mraidLog(\"mraid.setDefaultPosition - \" + x + \", \" + y + \", \" + width + \", \"\t+ height);\n        defaultPosition.x = x;\n        defaultPosition.y = y;\n        defaultPosition.width = width;\n        defaultPosition.height = height;\n    };\n\n    bridge.setExpandSize = function(width, height) {\n        mraidLog(\"mraid.setExpandSize - \" + width + \", \" + height);\n        expandProperties.width = width;\n        expandProperties.height = height;\n    };\n\n    bridge.setMaxSize = function(width, height) {\n        mraidLog(\"mraid.setMaxSize - \" + width + \", \" + height);\n        maxSize.width = width;\n        maxSize.height = height;\n    };\n\n    bridge.setPlacementType = function(placement) {\n        mraidLog(\"mraid.setPlacementType - \" + placement);\n        placementType = placement;\n    };\n\n    bridge.setScreenSize = function(width, height) {\n        mraidLog(\"mraid.setScreenSize - \" + width + \", \" + height);\n        screenSize.width = width;\n        screenSize.height = height;\n        expandProperties.width = width;\n        expandProperties.height = height;;\n    };\n\n    bridge.setSupports = function(feature, supported) {\n        mraidLog(\"mraid.setSupports - \" + feature + \" : \" + supported);\n        supportedFeatures[feature] = supported;\n    };\n\n    bridge.notifyErrorEvent = function(message, action) {\n        mraidLog(\"mraid.notifyErrorEvent - \" + message + \" - \" + action);\n        broadcastEvent(mraid.EVENTS.ERROR, message, action);\n    };\n\n    bridge.notifyReadyEvent = function() {\n        mraidLog(\"mraid.notifyReadyEvent\");\n        broadcastEvent(mraid.EVENTS.READY);\n    };\n\n    bridge.notifySizeChangeEvent = function(width, height) {\n        mraidLog(\"mraid.notifySizeChangeEvent - \" + width + \", \" + height);\n        if (state !== mraid.STATES.LOADING) {\n            broadcastEvent(mraid.EVENTS.SIZE_CHANGE, width, height);\n        }\n    };\n\n    bridge.notifyStateChangeEvent = function(newState) {\n        mraidLog(\"mraid.notifyStateChangeEvent - \" + newState);\n        if (state !== newState) {\n            state = newState;\n            broadcastEvent(mraid.EVENTS.STATE_CHANGE, state);\n        }\n    };\n\n    bridge.notifyViewableChangeEvent = function(newIsViewable) {\n        mraidLog(\"mraid.notifyViewableChangeEvent - \" + newIsViewable);\n        if (isViewable !== newIsViewable) {\n            isViewable = newIsViewable;\n            broadcastEvent(mraid.EVENTS.VIEWABLE_CHANGE, isViewable);\n        }\n    };\n\n    bridge.executeNativeCall = function(command, args) {\n        var call = \"mraid://\" + command;\n        var key, value;\n        if (args != null) {\n            for (var i = 0; i < args.length; i += 2) {\n                key = args[i];\n                value = args[i + 1];\n                if (value === null) {\n                    break;\n                }\n                if (i === 0) {\n                    call += \"?\";\n                } else {\n                    call += \"&\";\n                }\n                call += encodeURIComponent(key) + \"=\" + encodeURIComponent(value);\n            }\n        }\n\n        var iframe = document.createElement(\"IFRAME\");\n        iframe.setAttribute(\"src\", call);\n        document.documentElement.appendChild(iframe);\n        iframe.parentNode.removeChild(iframe);\n        iframe = null;\n    };\n\n    var broadcastEvent = function(event) {\n        var args = Array.prototype.slice.call(arguments);\n        args.shift();\n        mraidLog(\"broadcastEvent - \" + event + \" args: \" + args.toString());\n        var eventListeners = listeners[event];\n        if (eventListeners) {\n            var count = eventListeners.length;\n            mraidLog(\"listener count: \" + count);\n            for (var i = 0; i < count; i++) {\n                eventListeners[i].apply(null, args);\n            }\n        } else {\n            mraidLog(\"No listeners\");\n        }\n    };\n\n    var contains = function(value, array) {\n        for (var i in array) {\n            if (array[i] === value) {\n                return true;\n            }\n        }\n        return false;\n    };\n\n    var isCloseRegionOnScreen = function(properties) {\n        var resizeRect = {};\n        resizeRect.x = defaultPosition.x + properties.offsetX;\n        resizeRect.y = defaultPosition.y + properties.offsetY;\n        resizeRect.width = properties.width;\n        resizeRect.height = properties.height;\n\n        var closePosition = resizeProperties.customClosePosition;\n        if (properties.hasOwnProperty(\"customClosePosition\")) {\n            closePosition = properties.customClosePosition\n        }\n\n        var closeRect = {};\n        closeRect.width = 50;\n        closeRect.height = 50;\n        if (closePosition.indexOf(\"left\") !== -1) {\n            closeRect.x = resizeRect.x;\n        } else if (closePosition.indexOf(\"center\") !== -1) {\n            closeRect.x = resizeRect.x + (resizeRect.width / 2) - (closeRect.width / 2);\n        } else if (closePosition.indexOf(\"right\") !== -1) {\n            closeRect.x = resizeRect.x + resizeRect.width - closeRect.width;\n        }\n\n        if (closePosition.indexOf(\"top\") !== -1) {\n            closeRect.y = resizeRect.y;\n        } else if (closePosition === \"center\") {\n            closeRect.y = resizeRect.y + (resizeRect.height / 2) - (closeRect.width / 2);\n        } else if (closePosition.indexOf(\"bottom\") !== -1) {\n            closeRect.y = resizeRect.y + resizeRect.height - closeRect.width;\n        }\n\n        var screenRect = {};\n        screenRect.x = 0;\n        screenRect.y = 0;\n        screenRect.width = maxSize.width;\n        screenRect.height = maxSize.height;\n\n        return isRectContained(screenRect, closeRect);\n    }\n\n    var fitResizeViewOnScreen = function(properties) {\n        var additionalOffset = { \"x\": 0, \"y\": 0 };\n\n        var resizeRect = {};\n        resizeRect.x = defaultPosition.x + properties.offsetX;\n        resizeRect.y = defaultPosition.y + properties.offsetY;\n        resizeRect.width = properties.width;\n        resizeRect.height = properties.height;\n\n        var screenRect = {};\n        screenRect.x = 0;\n        screenRect.y = 0;\n        screenRect.width = maxSize.width;\n        screenRect.height = maxSize.height;\n\n        if (isRectContained(screenRect, resizeRect)) {\n            return additionalOffset;\n        }\n\n        if (resizeRect.x < screenRect.x) {\n            additionalOffset.x = screenRect.x - resizeRect.x;\n        } else if ((resizeRect.x + resizeRect.width) > (screenRect.x + screenRect.width)) {\n            additionalOffset.x = (screenRect.x + screenRect.width) - (resizeRect.x + resizeRect.width);\n        }\n\n        if (resizeRect.y < screenRect.y) {\n            additionalOffset.y = screenRect.y - resizeRect.y;\n        } else if ((resizeRect.y + resizeRect.height) > (screenRect.y + screenRect.height)) {\n            additionalOffset.y = (screenRect.y + screenRect.height) - (resizeRect.y + resizeRect.height);\n        }\n\n        resizeRect.x = defaultPosition.x + properties.offsetX + additionalOffset.x;\n        resizeRect.y = defaultPosition.y + properties.offsetY + additionalOffset.y;\n\n        return additionalOffset;\n    }\n    \n    var isRectContained = function(containingRect, containedRect) {\n        return (containedRect.x >= containingRect.x &&\n            (containedRect.x + containedRect.width) <= (containingRect.x + containingRect.width) &&\n            containedRect.y >= containingRect.y &&\n            (containedRect.y + containedRect.height) <= (containingRect.y + containingRect.height));\n    }\n\n    console.log(\"MRAID loaded\");\n\n})();"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "text/javascript"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
