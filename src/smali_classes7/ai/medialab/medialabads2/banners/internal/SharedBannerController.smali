.class public final Lai/medialab/medialabads2/banners/internal/SharedBannerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/internal/SharedBannerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 v2\u00020\u0001:\u0001vB\u0007\u00a2\u0006\u0004\u0008u\u00105J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJe\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010.\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u00082\u0010(J\u000f\u00106\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00084\u00105J\u000f\u00108\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00087\u00105J\u0017\u0010;\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010?\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010A\u001a\u00020@8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010\u0006\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010g\"\u0004\u0008l\u0010iR.\u0010t\u001a\u0004\u0018\u00010m2\u0008\u0010+\u001a\u0004\u0018\u00010m8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010s\u00a8\u0006w"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/internal/SharedBannerController;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "showPlaceholder",
        "isAdaptive",
        "",
        "initialize$media_lab_ads_release",
        "(Landroid/content/Context;ZZ)V",
        "initialize",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "Landroid/view/View;",
        "friendlyObstructions",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "customTargeting",
        "isShowingDynamicContext",
        "Lai/medialab/medialabads2/banners/BannerLoadListener;",
        "bannerLoadListener",
        "",
        "gravity",
        "attachBanner$media_lab_ads_release",
        "(Landroid/view/ViewGroup;Ljava/util/Set;Ljava/util/HashMap;Ljava/lang/Boolean;Lai/medialab/medialabads2/banners/BannerLoadListener;I)Z",
        "attachBanner",
        "Lai/medialab/medialabads2/banners/MediaLabSharedBanner;",
        "banner",
        "setShowingDynamicContent$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Z)V",
        "setShowingDynamicContent",
        "view",
        "addFriendlyObstructionForBanner$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Landroid/view/View;)V",
        "addFriendlyObstructionForBanner",
        "removeFriendlyObstructionForBanner$media_lab_ads_release",
        "removeFriendlyObstructionForBanner",
        "clearFriendlyObstructionsForBanner$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V",
        "clearFriendlyObstructionsForBanner",
        "key",
        "value",
        "addCustomTargetingValueForBanner$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Ljava/lang/String;Ljava/lang/String;)V",
        "addCustomTargetingValueForBanner",
        "removeCustomTargetingValueForBanner$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Ljava/lang/String;)V",
        "removeCustomTargetingValueForBanner",
        "clearCustomTargetingValuesForBanner$media_lab_ads_release",
        "clearCustomTargetingValuesForBanner",
        "resume$media_lab_ads_release",
        "()V",
        "resume",
        "pause$media_lab_ads_release",
        "pause",
        "notifyCreated$media_lab_ads_release",
        "(Landroid/content/Context;)V",
        "notifyCreated",
        "isFinishing",
        "notifyDestroyed$media_lab_ads_release",
        "(ZLandroid/content/Context;)V",
        "notifyDestroyed",
        "Lai/medialab/medialabads2/util/Util;",
        "util",
        "Lai/medialab/medialabads2/util/Util;",
        "getUtil$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/Util;",
        "setUtil$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/Util;)V",
        "Ljavax/inject/Provider;",
        "Lai/medialab/medialabads2/banners/MediaLabAdView;",
        "mediaLabAdViewProvider",
        "Ljavax/inject/Provider;",
        "getMediaLabAdViewProvider$media_lab_ads_release",
        "()Ljavax/inject/Provider;",
        "setMediaLabAdViewProvider$media_lab_ads_release",
        "(Ljavax/inject/Provider;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Lai/medialab/medialabads2/util/MLLogger;",
        "logger",
        "Lai/medialab/medialabads2/util/MLLogger;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MLLogger;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MLLogger;)V",
        "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
        "adaptiveHeightProvider",
        "Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
        "getAdaptiveHeightProvider$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;",
        "setAdaptiveHeightProvider$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V",
        "a",
        "Z",
        "getShowPlaceholder$media_lab_ads_release",
        "()Z",
        "setShowPlaceholder$media_lab_ads_release",
        "(Z)V",
        "b",
        "isAdaptive$media_lab_ads_release",
        "setAdaptive$media_lab_ads_release",
        "Lai/medialab/medialabads2/banners/DeveloperInfoListener;",
        "c",
        "Lai/medialab/medialabads2/banners/DeveloperInfoListener;",
        "getDeveloperInfoListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/banners/DeveloperInfoListener;",
        "setDeveloperInfoListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/banners/DeveloperInfoListener;)V",
        "developerInfoListener",
        "<init>",
        "Companion",
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
.field public static final Companion:Lai/medialab/medialabads2/banners/internal/SharedBannerController$Companion;


# instance fields
.field public a:Z

.field public adaptiveHeightProvider:Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Z

.field public c:Lai/medialab/medialabads2/banners/DeveloperInfoListener;

.field public d:Lai/medialab/medialabads2/banners/MediaLabAdView;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lai/medialab/medialabads2/banners/BannerLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/MutableContextWrapper;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljava/lang/Runnable;

.field public logger:Lai/medialab/medialabads2/util/MLLogger;
    .annotation runtime Lai/medialab/medialabads2/di/SdkBannerScope;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mediaLabAdViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->Companion:Lai/medialab/medialabads2/banners/internal/SharedBannerController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Landroid/view/ViewGroup;Ljava/util/HashMap;Ljava/util/Set;Ljava/lang/Boolean;Lai/medialab/medialabads2/banners/BannerLoadListener;I)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$customTargeting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$friendlyObstructions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->f:Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.content.MutableContextWrapper"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->clearCustomTargetingValues()V

    :goto_5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "customTargeting.entries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v3, "it.value"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->addCustomTargetingValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->clearFriendlyObstructions()V

    :goto_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p3, p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->addFriendlyObstruction(Landroid/view/View;)V

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1, p4}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setShowingDynamicContent(Ljava/lang/Boolean;)V

    :goto_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->e:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_a
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public static final synthetic access$getBannerLoadListener$p(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getMediaLabAdView$p(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)Lai/medialab/medialabads2/banners/MediaLabAdView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    return-object p0
.end method


# virtual methods
.method public final a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addCustomTargetingValueForBanner$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lai/medialab/medialabads2/banners/MediaLabAdView;->addCustomTargetingValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addFriendlyObstructionForBanner$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Landroid/view/View;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->addFriendlyObstruction(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final attachBanner$media_lab_ads_release(Landroid/view/ViewGroup;Ljava/util/Set;Ljava/util/HashMap;Ljava/lang/Boolean;Lai/medialab/medialabads2/banners/BannerLoadListener;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lai/medialab/medialabads2/banners/BannerLoadListener;",
            "I)Z"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "container"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyObstructions"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTargeting"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v0

    const-string v9, "SharedBannerController"

    const-string v1, "attachBanner"

    invoke-interface {v0, v9, v1}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Le/d;

    move-object v0, v10

    move-object v1, p0

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Le/d;-><init>(Lai/medialab/medialabads2/banners/internal/SharedBannerController;Landroid/view/ViewGroup;Ljava/util/HashMap;Ljava/util/Set;Ljava/lang/Boolean;Lai/medialab/medialabads2/banners/BannerLoadListener;I)V

    iget-object v0, v8, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Le/d;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v0

    const-string v1, "attachBanner - not ready yet"

    invoke-interface {v0, v9, v1}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->i:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, v8, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final clearCustomTargetingValuesForBanner$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->clearCustomTargetingValues()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearFriendlyObstructionsForBanner$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->clearFriendlyObstructions()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAdaptiveHeightProvider$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->adaptiveHeightProvider:Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adaptiveHeightProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeveloperInfoListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/DeveloperInfoListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->c:Lai/medialab/medialabads2/banners/DeveloperInfoListener;

    return-object v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->logger:Lai/medialab/medialabads2/util/MLLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediaLabAdViewProvider$media_lab_ads_release()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->mediaLabAdViewProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaLabAdViewProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShowPlaceholder$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a:Z

    return v0
.end method

.method public final getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->util:Lai/medialab/medialabads2/util/Util;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "util"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize$media_lab_ads_release(Landroid/content/Context;ZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v5, "SharedBannerController"

    if-eqz v2, :cond_5

    sget-object v2, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v2}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v2

    const-string v6, "initialize"

    invoke-interface {v2, v5, v6}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/MutableContextWrapper;

    invoke-direct {v10, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->f:Landroid/content/MutableContextWrapper;

    move/from16 v2, p3

    iput-boolean v2, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->b:Z

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getMediaLabAdViewProvider$media_lab_ads_release()Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.content.MutableContextWrapper"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/content/MutableContextWrapper;

    invoke-virtual {v7, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-boolean v7, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->b:Z

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v7

    const/16 v8, 0x140

    invoke-virtual {v7, v1, v8}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v7

    :goto_0
    iget-boolean v8, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->b:Z

    if-eqz v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getAdaptiveHeightProvider$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    move-result-object v9

    invoke-interface {v9, v1}, Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;->getHeightDp(Landroid/content/Context;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v1, v9}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getUtil$media_lab_ads_release()Lai/medialab/medialabads2/util/Util;

    move-result-object v8

    const/16 v9, 0x32

    invoke-virtual {v8, v1, v9}, Lai/medialab/medialabads2/util/Util;->getPixelsFromDips$media_lab_ads_release(Landroid/content/Context;I)I

    move-result v8

    :goto_1
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setLifecycleAwarenessEnabled$media_lab_ads_release(Z)V

    sget-object v9, Lai/medialab/medialabads2/data/AdSize;->BANNER:Lai/medialab/medialabads2/data/AdSize;

    new-instance v13, Lai/medialab/medialabads2/banners/internal/SharedBannerController$initialize$1$1;

    invoke-direct {v13, v0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController$initialize$1$1;-><init>(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V

    const-string v8, "singleton"

    move-object v7, v6

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, Lai/medialab/medialabads2/banners/MediaLabAdView;->initialize$media_lab_ads_release(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/content/MutableContextWrapper;ZZLai/medialab/medialabads2/banners/BannerLoadListener;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getDeveloperInfoListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/DeveloperInfoListener;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setDeveloperInfoListener(Lai/medialab/medialabads2/banners/DeveloperInfoListener;)V

    :goto_3
    const/4 v2, 0x0

    invoke-static {v6, v3, v4, v2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->loadAd$default(Lai/medialab/medialabads2/banners/MediaLabAdView;ZILjava/lang/Object;)V

    iput-object v6, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v7

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-array v1, v3, [Landroid/util/Pair;

    move-object/from16 v22, v1

    const/4 v9, 0x0

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

    const/16 v23, 0x3ffa

    const/16 v24, 0x0

    const-string v8, "Singleton Initialized"

    invoke-static/range {v7 .. v24}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v3

    const-string v4, "Running delayed attach runnable"

    invoke-interface {v3, v5, v4}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_4
    iput-object v2, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->i:Ljava/lang/Runnable;

    goto :goto_5

    :cond_5
    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "Already initialized"

    invoke-virtual {v1, v5, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final isAdaptive$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->b:Z

    return v0
.end method

.method public final notifyCreated$media_lab_ads_release(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v1

    const-string v3, "notifyCreated - count: "

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharedBannerController"

    invoke-interface {v1, v4, v3}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v20, v1

    const-string v6, "ANA-d AVM Activity Created"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x33fe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyDestroyed$media_lab_ads_release(ZLandroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const-string v4, "SharedBannerController"

    const-string v5, ", class: "

    const-string v6, "notifyDestroyed - count: "

    const/4 v7, 0x0

    if-gtz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v2

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isFinishing: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->destroy()V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    iget-object v2, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->f:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->setDeveloperInfoListener$media_lab_ads_release(Lai/medialab/medialabads2/banners/DeveloperInfoListener;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v8

    new-array v1, v7, [Landroid/util/Pair;

    move-object/from16 v23, v1

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

    const/16 v22, 0x0

    const/16 v24, 0x3ffe

    const/16 v25, 0x0

    const-string v9, "ANA-d AVM Soft Destroyed"

    invoke-static/range {v8 .. v25}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v1

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v8

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Landroid/util/Pair;

    move-object/from16 v23, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x33fe

    const/16 v25, 0x0

    const-string v9, "ANA-d AVM Activity Destroyed"

    invoke-static/range {v8 .. v25}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public final pause$media_lab_ads_release()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v0

    const-string v1, "SharedBannerController"

    const-string v2, "pause"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeCustomTargetingValueForBanner$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Ljava/lang/String;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->removeCustomTargetingValue(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeFriendlyObstructionForBanner$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Landroid/view/View;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->removeFriendlyObstruction(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resume$media_lab_ads_release()V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MLLogger;

    move-result-object v0

    const-string v1, "SharedBannerController"

    const-string v2, "resume"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabads2/util/MLLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lai/medialab/medialabads2/banners/MediaLabAdView;->resume$default(Lai/medialab/medialabads2/banners/MediaLabAdView;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAdaptive$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->b:Z

    return-void
.end method

.method public final setAdaptiveHeightProvider$media_lab_ads_release(Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->adaptiveHeightProvider:Lai/medialab/medialabads2/banners/internal/AdaptiveHeightProvider;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setDeveloperInfoListener$media_lab_ads_release(Lai/medialab/medialabads2/banners/DeveloperInfoListener;)V
    .locals 1

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->c:Lai/medialab/medialabads2/banners/DeveloperInfoListener;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setDeveloperInfoListener(Lai/medialab/medialabads2/banners/DeveloperInfoListener;)V

    :goto_0
    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MLLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->logger:Lai/medialab/medialabads2/util/MLLogger;

    return-void
.end method

.method public final setMediaLabAdViewProvider$media_lab_ads_release(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->mediaLabAdViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setShowPlaceholder$media_lab_ads_release(Z)V
    .locals 1

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a:Z

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setShowPlaceHolder(Z)V

    :goto_0
    return-void
.end method

.method public final setShowingDynamicContent$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Z)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->d:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setShowingDynamicContent(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setUtil$media_lab_ads_release(Lai/medialab/medialabads2/util/Util;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->util:Lai/medialab/medialabads2/util/Util;

    return-void
.end method
