.class public final Lcom/vungle/ads/internal/load/DefaultAdLoader;
.super Lcom/vungle/ads/internal/load/BaseAdLoader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/DefaultAdLoader;",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "context",
        "Landroid/content/Context;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "fetchAdMetadata",
        "",
        "adSize",
        "",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "onAdLoadReady",
        "requestAd",
        "retrofitToVungleError",
        "Lcom/vungle/ads/VungleError;",
        "throwable",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vungleApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkExecutors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/vungle/ads/internal/load/BaseAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;)V

    return-void
.end method

.method public static final synthetic access$retrofitToVungleError(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->retrofitToVungleError(Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAdMetadata(Ljava/lang/String;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->checkIsRetryAfterActive()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdLoaderCallback()Lcom/vungle/ads/internal/load/AdLoaderCallback;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/InternalError;

    const/16 v0, 0x271e

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    move-result v4

    invoke-virtual {v0, v3, p1, v4}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestAd(Ljava/lang/String;Ljava/lang/String;Z)Lcom/vungle/ads/internal/network/Call;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/vungle/ads/InternalError;

    const/16 p2, 0x271b

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_1
    new-instance v0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;-><init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;)V

    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    return-void
.end method

.method private final retrofitToVungleError(Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;
    .locals 4

    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/16 v1, 0x271b

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vungle/ads/InternalError;

    invoke-direct {p1, v1, v3, v2, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vungle/ads/InternalError;

    const/16 v0, 0x273f

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vungle/ads/InternalError;

    const/16 v0, 0x2724

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/vungle/ads/InternalError;

    invoke-direct {p1, v1, v3, v2, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 0

    return-void
.end method

.method protected requestAd()V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->fetchAdMetadata(Ljava/lang/String;Lcom/vungle/ads/internal/model/Placement;)V

    return-void
.end method
