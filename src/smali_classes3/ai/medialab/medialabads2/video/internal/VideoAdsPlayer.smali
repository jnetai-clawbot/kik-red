.class public final Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d;
.implements Lai/medialab/medialabads2/video/internal/PlayerViewProvider;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u00102\u001a\u000201\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u000bJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00067"
    }
    d2 = {
        "Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;",
        "Lw2/d;",
        "Lai/medialab/medialabads2/video/internal/PlayerViewProvider;",
        "Lw2/e;",
        "getAdProgress",
        "",
        "getVolume",
        "Lw2/a;",
        "info",
        "Lv2/e;",
        "api",
        "",
        "loadAd",
        "pauseAd",
        "playAd",
        "release",
        "Lw2/d$a;",
        "videoAdPlayerCallback",
        "addCallback",
        "removeCallback",
        "stopAd",
        "mediaCompleted$media_lab_ads_release",
        "()V",
        "mediaCompleted",
        "mute",
        "unmute",
        "Lai/medialab/medialabads2/video/internal/PlayerDelegate;",
        "getPlayer$media_lab_ads_release",
        "()Lai/medialab/medialabads2/video/internal/PlayerDelegate;",
        "getPlayer",
        "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V",
        "",
        "g",
        "Z",
        "getInvalidate$media_lab_ads_release",
        "()Z",
        "setInvalidate$media_lab_ads_release",
        "(Z)V",
        "invalidate",
        "Landroid/view/View;",
        "getPlayerView",
        "()Landroid/view/View;",
        "playerView",
        "Landroid/content/Context;",
        "context",
        "Lai/medialab/medialabads2/video/internal/VideoAdStateListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V",
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
.field public final a:Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

.field public analytics:Lai/medialab/medialabads2/analytics/AdUnitAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lw2/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->a:Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

    new-instance p2, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;

    invoke-direct {p2, p0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V

    new-instance v0, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;

    invoke-direct {v0, p1, p2}, Lai/medialab/medialabads2/video/internal/ExoPlayerDelegate;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;)V

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->c:Ljava/util/List;

    sget-object p1, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$a;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$a;

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/VideoAdStateListener;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V

    return-void
.end method

.method public static final synthetic access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->f:Lw2/a;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lai/medialab/medialabads2/video/internal/VideoAdStateListener;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->a:Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

    return-object p0
.end method

.method public static final synthetic access$getLogEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final access$startTracking(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->m()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lep/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lep/p;-><init>(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->e:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static final access$stopTracking(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->e:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public addCallback(Lw2/d$a;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "addCallback "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getAdProgress()Lw2/e;
    .locals 6

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v0}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->getDuration()J

    move-result-wide v0

    const-string v2, " / "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "adProgress NOT_READY "

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v3}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v2}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw2/e;->c:Lw2/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "adProgress "

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v3}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v2}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw2/e;

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v1}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->getCurrentPosition()J

    move-result-wide v1

    iget-object v3, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v3}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->getDuration()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lw2/e;-><init>(JJ)V

    :goto_0
    return-object v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->analytics:Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInvalidate$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->g:Z

    return v0
.end method

.method public final getPlayer$media_lab_ads_release()Lai/medialab/medialabads2/video/internal/PlayerDelegate;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    return-object v0
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v0}, Lai/medialab/medialabads2/video/internal/PlayerViewProvider;->getPlayerView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()I
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "Volume requested"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v0}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->getVolume()I

    move-result v0

    return v0
.end method

.method public loadAd(Lw2/a;Lv2/e;)V
    .locals 2

    iget-object p2, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "loadAd invalidate:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->g:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->a:Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener;->onAdDropped()V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->f:Lw2/a;

    iget-object p2, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-virtual {p1}, Lw2/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "info.url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lai/medialab/medialabads2/video/internal/Content;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->prepareContent-tZCD5F8(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final mediaCompleted$media_lab_ads_release()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "mediaCompleted"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d$a;

    invoke-interface {v1}, Lw2/d$a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mute()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v0}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->mute()V

    return-void
.end method

.method public pauseAd(Lw2/a;)V
    .locals 1

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string v0, "pauseAd"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->pause()V

    return-void
.end method

.method public playAd(Lw2/a;)V
    .locals 1

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string v0, "playAd"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->play()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "release"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->m()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v0}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->release()V

    return-void
.end method

.method public removeCallback(Lw2/d$a;)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "removeCallback "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->analytics:Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    return-void
.end method

.method public final setInvalidate$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->g:Z

    return-void
.end method

.method public stopAd(Lw2/a;)V
    .locals 1

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->d:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "stopAd"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {p1}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->stop()V

    return-void
.end method

.method public final unmute()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->b:Lai/medialab/medialabads2/video/internal/PlayerDelegate;

    invoke-interface {v0}, Lai/medialab/medialabads2/video/internal/PlayerDelegate;->unmute()V

    return-void
.end method
