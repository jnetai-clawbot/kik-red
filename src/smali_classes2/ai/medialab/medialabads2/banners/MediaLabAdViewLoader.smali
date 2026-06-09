.class public final Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u000f\u0010\u0016\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "preloadAds",
        "Lai/medialab/medialabads2/banners/MediaLabAdView;",
        "getPreloadedAdView",
        "Landroid/view/View;",
        "view",
        "addFriendlyObstruction",
        "removeFriendlyObstruction",
        "clearFriendlyObstructions",
        "",
        "key",
        "value",
        "addCustomTargetingValue",
        "removeCustomTargetingValue",
        "clearCustomTargetingValues",
        "destroy",
        "resetForTests$media_lab_ads_release",
        "()V",
        "resetForTests",
        "",
        "d",
        "Z",
        "isShowingDynamicContent",
        "()Z",
        "setShowingDynamicContent",
        "(Z)V",
        "Ljavax/inject/Provider;",
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
.field public static final Companion:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lai/medialab/medialabads2/data/AdSize;

.field public final c:I

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/medialab/medialabads2/collections/ObservableWeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/medialab/medialabads2/collections/ObservableWeakSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lai/medialab/medialabads2/banners/MediaLabAdView;

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lai/medialab/medialabads2/banners/MediaLabAdView;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->Companion:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->a:Ljava/lang/String;

    iput-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->b:Lai/medialab/medialabads2/data/AdSize;

    iput p4, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->c:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-direct {p1}, Lai/medialab/medialabads2/collections/ObservableWeakSet;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->f:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;

    invoke-direct {p1, p0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;-><init>(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->k:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;ILkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;-><init>(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;I)V

    return-void
.end method

.method public static final synthetic access$getAdViewCache$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getLoaderMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getLoadingAdView$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)Lai/medialab/medialabads2/banners/MediaLabAdView;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    return-object p0
.end method

.method public static final access$preloadAds(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->preloadAds(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$setLoading$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->h:Z

    return-void
.end method

.method public static final synthetic access$setLoadingAdView$p(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;Lai/medialab/medialabads2/banners/MediaLabAdView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    return-void
.end method

.method public static final getLoaderForAdUnit(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->Companion:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;->getLoaderForAdUnit(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final getLoaderForAdUnit(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;I)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->Companion:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;->getLoaderForAdUnit(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;I)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCustomTargetingValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->addCustomTargetingValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final addFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->f:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearCustomTargetingValues()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->clearCustomTargetingValues()V

    :goto_0
    return-void
.end method

.method public final clearFriendlyObstructions()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->f:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-virtual {v0}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->clear()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->destroy()V

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->destroy()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

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

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->mediaLabAdViewProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaLabAdViewProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPreloadedAdView(Landroid/app/Activity;)Lai/medialab/medialabads2/banners/MediaLabAdView;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/content/MutableContextWrapper;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setLifecycleAwarenessEnabled$media_lab_ads_release(Z)V

    :goto_2
    iget-object v1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->f:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->addFriendlyObstruction(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "getPreloadedAdView - "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaLabAdViewLoader"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->preloadAds(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final isShowingDynamicContent()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->d:Z

    return v0
.end method

.method public final preloadAds(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/Util;->Companion:Lai/medialab/medialabads2/util/Util$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabads2/util/Util$Companion;->isBelowMinSdkVersion$media_lab_ads_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->h:Z

    const-string v1, "MediaLabAdViewLoader"

    if-eqz v0, :cond_1

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "preloadAds - busy"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->d$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->c:I

    if-lt v0, v2, :cond_2

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "preloadAds - cache full"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->d$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->e:Ljava/lang/ref/WeakReference;

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "Switched activity: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->h:Z

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->getMediaLabAdViewProvider$media_lab_ads_release()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.content.MutableContextWrapper"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v3, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v4, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->a:Ljava/lang/String;

    iget-object v5, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->b:Lai/medialab/medialabads2/data/AdSize;

    iget-object v8, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->k:Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$bannerLoadListener$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lai/medialab/medialabads2/banners/MediaLabAdView;->initialize(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;ZZLai/medialab/medialabads2/banners/BannerLoadListener;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->isShowingDynamicContent()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setShowingDynamicContent(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->setLifecycleAwarenessEnabled$media_lab_ads_release(Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v3, "customTargeting.entries"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "it.key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "it.value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lai/medialab/medialabads2/banners/MediaLabAdView;->addCustomTargetingValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    :cond_5
    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v3, "Preloading ad view - "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->loadAd(Z)V

    return-void
.end method

.method public final removeCustomTargetingValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->removeCustomTargetingValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->f:Lai/medialab/medialabads2/collections/ObservableWeakSet;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/collections/ObservableWeakSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetForTests$media_lab_ads_release()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->i:Lai/medialab/medialabads2/banners/MediaLabAdView;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

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

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->mediaLabAdViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setShowingDynamicContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->d:Z

    return-void
.end method
