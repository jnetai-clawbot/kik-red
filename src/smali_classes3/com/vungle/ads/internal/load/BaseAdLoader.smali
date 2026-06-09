.class public abstract Lcom/vungle/ads/internal/load/BaseAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;,
        Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 k2\u00020\u0001:\u0002klB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010E\u001a\u00020FJ\u0008\u0010G\u001a\u00020FH\u0002J\u0018\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0011H\u0002J,\u0010L\u001a\u0004\u0018\u00010\u00112\u0006\u0010(\u001a\u00020)2\u0006\u0010M\u001a\u00020J2\u0006\u0010N\u001a\u00020#2\u0008\u0010O\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010P\u001a\u00020Q2\u0006\u0010K\u001a\u00020\u0011H\u0002J\u0012\u0010R\u001a\u0004\u0018\u00010J2\u0006\u0010(\u001a\u00020)H\u0002J\u000e\u0010S\u001a\u00020F2\u0006\u0010(\u001a\u00020)J\u0012\u0010T\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0012\u0010U\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u0011H\u0002J\u0010\u0010X\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u0011H\u0002J\u0012\u0010Y\u001a\u00020\u00152\u0008\u0010O\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010Z\u001a\u00020\u00152\u0006\u0010[\u001a\u00020JH\u0016J\u001e\u0010\\\u001a\u00020F2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010]\u001a\u00020F2\u0006\u0010^\u001a\u00020_J\u0008\u0010`\u001a\u00020FH&J\u0008\u0010a\u001a\u00020FH\u0002J\u001a\u0010b\u001a\u00020F2\u0006\u0010c\u001a\u00020\u001d2\u0008\u0010d\u001a\u0004\u0018\u00010#H\u0017J\u001a\u0010e\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u00112\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010f\u001a\u00020FH$J\u0018\u0010g\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)2\u0006\u0010[\u001a\u00020JH\u0002J\u0012\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010j\u001a\u00020)H\u0002R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u00108\u001a&\u0012\u000c\u0012\n :*\u0004\u0018\u00010909 :*\u0012\u0012\u000c\u0012\n :*\u0004\u0018\u00010909\u0018\u00010;0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0013R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006m"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "",
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
        "adAssets",
        "",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "getAdAssets",
        "()Ljava/util/List;",
        "adLoadOptimizationEnabled",
        "",
        "adLoaderCallback",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "getAdLoaderCallback",
        "()Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "setAdLoaderCallback",
        "(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V",
        "adRequest",
        "Lcom/vungle/ads/internal/load/AdRequest;",
        "getAdRequest",
        "()Lcom/vungle/ads/internal/load/AdRequest;",
        "setAdRequest",
        "(Lcom/vungle/ads/internal/load/AdRequest;)V",
        "adSize",
        "",
        "getAdSize",
        "()Ljava/lang/String;",
        "setAdSize",
        "(Ljava/lang/String;)V",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "assetDownloadDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "assetDownloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "getAssetDownloadListener",
        "()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "getContext",
        "()Landroid/content/Context;",
        "downloadCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "errors",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "kotlin.jvm.PlatformType",
        "",
        "getErrors",
        "mainVideoSizeMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "notifySuccess",
        "getSdkExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "templateSizeMetric",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "cancel",
        "",
        "downloadAssets",
        "fileIsValid",
        "file",
        "Ljava/io/File;",
        "adAsset",
        "getAsset",
        "destinationDir",
        "key",
        "url",
        "getAssetPriority",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "getDestinationDir",
        "handleAdMetaData",
        "injectOMIfNeeded",
        "isAdLoadOptimizationEnabled",
        "isMainVideo",
        "asset",
        "isTemplateUrl",
        "isUrlValid",
        "isZip",
        "downloadedFile",
        "loadAd",
        "onAdLoadFailed",
        "error",
        "Lcom/vungle/ads/VungleError;",
        "onAdLoadReady",
        "onAdReady",
        "onDownloadCompleted",
        "request",
        "advertisementId",
        "processTemplate",
        "requestAd",
        "unzipFile",
        "validateAdMetadata",
        "Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;",
        "adPayload",
        "Companion",
        "ErrorInfo",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final adLoadOptimizationEnabled:Z

.field public adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

.field public adRequest:Lcom/vungle/ads/internal/load/AdRequest;

.field public adSize:Ljava/lang/String;

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final context:Landroid/content/Context;

.field private downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloader:Lcom/vungle/ads/internal/downloader/Downloader;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
            ">;"
        }
    .end annotation
.end field

.field private mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

.field private notifySuccess:Z

.field private final omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

.field private templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vungleApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkExecutors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    iput-object p5, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    iput-object p6, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ConfigManager;->adLoadOptimizationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoadOptimizationEnabled:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-static {}, Landroidx/compose/animation/d;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->errors:Ljava/util/List;

    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    return-object p0
.end method

.method public static final synthetic access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    return-object p0
.end method

.method public static final synthetic access$injectOMIfNeeded(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->injectOMIfNeeded(Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$processTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->processTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    return p0
.end method

.method private final downloadAssets()V
    .locals 10

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/model/AdAsset;

    new-instance v9, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isTemplateUrl(Lcom/vungle/ads/internal/model/AdAsset;)Z

    move-result v7

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isMainVideo(Lcom/vungle/ads/internal/model/AdAsset;)Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->startRecord()V

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileSize()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getAsset(Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v0, p3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "template"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/model/AdAsset;

    invoke-direct {v0, p1, p4, p2}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vungle/ads/internal/model/AdAsset$Status;->NEW:Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/AdAsset;->setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V

    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/model/AdAsset;->setFileType(Lcom/vungle/ads/internal/model/AdAsset$FileType;)V

    return-object v0
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-object v0
.end method

.method private final getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoadOptimizationEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "template"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGHEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    :goto_2
    return-object p1
.end method

.method private final getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final injectOMIfNeeded(Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/16 v2, 0x2728

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    invoke-virtual {v4, p1}, Lcom/vungle/ads/internal/omsdk/OMInjector;->injectJsFiles(Ljava/io/File;)Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/vungle/ads/InternalError;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p1, Lcom/vungle/ads/InternalError;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private final isAdLoadOptimizationEnabled(Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoadOptimizationEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vungle_mraid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isMainVideo(Lcom/vungle/ads/internal/model/AdAsset;)Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getMainVideoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isTemplateUrl(Lcom/vungle/ads/internal/model/AdAsset;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    move-result-object p1

    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isUrlValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adLoaderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    new-instance v3, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;

    invoke-direct {v3, p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs(Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onAdReady()V
    .locals 7

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/model/AdPayload;->setMraidAssetDir(Ljava/io/File;Ljava/util/List;)V

    :cond_2
    iget-boolean v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdLoaderCallback()Lcom/vungle/ads/internal/load/AdLoaderCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Z

    :cond_3
    return-void
.end method

.method private final processTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return v0

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    move-result-object p1

    sget-object v3, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-ne p1, v3, :cond_6

    invoke-direct {p0, p2, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->unzipFile(Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isAdLoadOptimizationEnabled(Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    :cond_7
    return v2
.end method

.method private final unzipFile(Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    move-result-object v3

    sget-object v4, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/util/UnzipUtility;->INSTANCE:Lcom/vungle/ads/internal/util/UnzipUtility;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "destinationDir.path"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/vungle/ads/internal/load/BaseAdLoader$unzipFile$1;

    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$unzipFile$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/vungle/ads/internal/util/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$Filter;)Ljava/util/List;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "index.html"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v6, 0x73

    const-string v7, "Failed to retrieve indexFileUrl from the Ad."

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mraid.js"

    invoke-static {v2, v4, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "mraid.js can not be created"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sget-object p1, Lcom/vungle/ads/internal/ui/HackMraid;->INSTANCE:Lcom/vungle/ads/internal/ui/HackMraid;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1, v3, v2}, Lcom/vungle/ads/internal/ui/HackMraid;->apply(Lcom/vungle/ads/internal/util/PathProvider;Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_5
    invoke-static {v1}, Lcom/vungle/ads/internal/util/FileUtility;->printDirectoryTree(Ljava/io/File;)V

    invoke-static {p2}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    return v0

    :catch_0
    move-exception p2

    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v4, 0x6d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unzip failed: "

    invoke-static {v0, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to access Destination Directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0xd7

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v1, "The ad response is missing placement reference id."

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getSupportedTemplateTypes()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, 0xd8

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v1, "The ad response has an unexpected template type."

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    const/16 p1, 0x71

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v1, "Missing assets URLs"

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    move-result v2

    const/16 v3, 0x70

    if-eqz v2, :cond_a

    if-eqz v0, :cond_f

    const-string v2, "MAIN_IMAGE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    const/16 v4, 0x258

    if-nez v2, :cond_8

    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v0, "Unable to load main image."

    invoke-direct {p1, v4, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_8
    const-string v2, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_f

    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v0, "Unable to load privacy image."

    invoke-direct {p1, v4, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_e

    const/16 p1, 0x69

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v1, "Failed to prepare URL for template download."

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_e
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isUrlValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v0, "Failed to load template asset."

    invoke-direct {p1, v3, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 p1, 0x130

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v1, "The ad markup has expired for playback."

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    const/4 p1, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_13

    const/16 p1, 0xc8

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const-string v1, "Event id is invalid."

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_13
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v2, 0x1

    :goto_c
    const-string v4, "Invalid asset URL "

    if-eqz v2, :cond_17

    const/16 p1, 0x6f

    invoke-static {v4, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_17
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isUrlValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v4, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    invoke-direct {v0, v3, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_18
    return-object v1

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no serve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/Downloader;->cancelAll()V

    return-void
.end method

.method public final getAdAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getAdLoaderCallback()Lcom/vungle/ads/internal/load/AdLoaderCallback;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adLoaderCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adSize:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adSize"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final handleAdMetaData(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getReason()I

    move-result v2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vungle/ads/InternalError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getReason()I

    move-result v1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getDownloadableUrls()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAsset(Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadAssets()V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Lcom/vungle/ads/InternalError;

    const/16 v0, 0x2728

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public isZip(Ljava/io/File;)Z
    .locals 1

    const-string v0, "downloadedFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/AdRequest;Ljava/lang/String;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoaderCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->setAdRequest(Lcom/vungle/ads/internal/load/AdRequest;)V

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->setAdSize(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->setAdLoaderCallback(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/m/r;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdLoaderCallback()Lcom/vungle/ads/internal/load/AdLoaderCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method public onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/AdRequest;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->setAssetFullyDownloaded()V

    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v4, p2

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract requestAd()V
.end method

.method public final setAdLoaderCallback(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    return-void
.end method

.method public final setAdRequest(Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adSize:Ljava/lang/String;

    return-void
.end method

.method public final setAdvertisement(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method
