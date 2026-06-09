.class public final Lcom/vungle/ads/AnalyticsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AnalyticsClient$LogLevel;,
        Lcom/vungle/ads/AnalyticsClient$RequestListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002NOB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J-\u0010/\u001a\u00020-2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u00081JA\u00102\u001a\u00020-2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00042\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u00089JA\u00102\u001a\u00020-2\u0006\u0010:\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00042\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u00089JE\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008@JE\u0010;\u001a\u00020-2\u0006\u0010A\u001a\u00020B2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008@JE\u0010;\u001a\u00020-2\u0006\u0010C\u001a\u00020D2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008@JE\u0010;\u001a\u00020-2\u0006\u0010E\u001a\u00020F2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008@JY\u0010;\u001a\u00020-2\u0006\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010I\u001a\u00020$2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010J\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008@J\u0006\u0010K\u001a\u00020-J\u0008\u0010L\u001a\u00020-H\u0002J\u0006\u0010M\u001a\u00020-R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\nR$\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010%\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006P"
    }
    d2 = {
        "Lcom/vungle/ads/AnalyticsClient;",
        "",
        "()V",
        "TAG",
        "",
        "errors",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        "getErrors$vungle_ads_release$annotations",
        "getErrors$vungle_ads_release",
        "()Ljava/util/concurrent/BlockingQueue;",
        "executor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "getExecutor$vungle_ads_release$annotations",
        "getExecutor$vungle_ads_release",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "setExecutor$vungle_ads_release",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V",
        "logLevel",
        "Lcom/vungle/ads/AnalyticsClient$LogLevel;",
        "maxBatchSize",
        "",
        "maxErrorLogLevel",
        "metrics",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        "getMetrics$vungle_ads_release$annotations",
        "getMetrics$vungle_ads_release",
        "metricsEnabled",
        "",
        "getMetricsEnabled$vungle_ads_release$annotations",
        "getMetricsEnabled$vungle_ads_release",
        "()Z",
        "setMetricsEnabled$vungle_ads_release",
        "(Z)V",
        "paused",
        "refreshTimeMillis",
        "",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient$vungle_ads_release$annotations",
        "getVungleApiClient$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "setVungleApiClient$vungle_ads_release",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;)V",
        "flushErrors",
        "",
        "flushMetrics",
        "init",
        "errorLogLevel",
        "init$vungle_ads_release",
        "logError",
        "reason",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "message",
        "placementRefId",
        "creativeId",
        "eventId",
        "logError$vungle_ads_release",
        "reasonCode",
        "logMetric",
        "metric",
        "Lcom/vungle/ads/Metric;",
        "placementId",
        "metaData",
        "logMetric$vungle_ads_release",
        "oneShotTimeIntervalMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "singleValueMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "timeIntervalMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "metricType",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "metricValue",
        "allowPending",
        "pause",
        "report",
        "resume",
        "LogLevel",
        "RequestListener",
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
.field public static final INSTANCE:Lcom/vungle/ads/AnalyticsClient;

.field private static final TAG:Ljava/lang/String;

.field private static final errors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor; = null

.field private static logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel; = null

.field private static final maxBatchSize:I = 0x14

.field private static maxErrorLogLevel:I = 0x0

.field private static final metrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static metricsEnabled:Z = false

.field private static paused:Z = false

.field private static final refreshTimeMillis:J = 0x1388L

.field private static vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient;-><init>()V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const-string v0, "AnalyticsClient"

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    const v0, 0x7fffffff

    sput v0, Lcom/vungle/ads/AnalyticsClient;->maxErrorLogLevel:I

    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->flushMetrics$lambda-2()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->flushErrors$lambda-3()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->init$lambda-0()V

    return-void
.end method

.method private final flushErrors()V
    .locals 5

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errors"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/ads/b;->a:Lcom/vungle/ads/b;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final flushErrors$lambda-3()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vungle/ads/AnalyticsClient$flushErrors$1$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/AnalyticsClient$flushErrors$1$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    :cond_1
    return-void
.end method

.method private final flushMetrics()V
    .locals 5

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " metrics"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/ads/a;->a:Lcom/vungle/ads/a;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final flushMetrics$lambda-2()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vungle/ads/AnalyticsClient$flushMetrics$1$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/AnalyticsClient$flushMetrics$1$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic getErrors$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getExecutor$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMetrics$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMetricsEnabled$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final init$lambda-0()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient;->report()V

    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMeta()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p7

    :goto_4
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p8

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v3

    move/from16 p10, v6

    invoke-virtual/range {p2 .. p10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final declared-synchronized report()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->flushErrors()V

    :cond_1
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->flushMetrics()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getExecutor$vungle_ads_release()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public final getMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getMetricsEnabled$vungle_ads_release()Z
    .locals 1

    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    return v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final init$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZ)V
    .locals 8

    const-string/jumbo v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    sput-boolean p4, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/c;->a:Lcom/vungle/ads/c;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1388

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sput p3, Lcom/vungle/ads/AnalyticsClient;->maxErrorLogLevel:I

    sget-object p1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->Companion:Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;

    invoke-virtual {p1, p3}, Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;->fromValue(I)Lcom/vungle/ads/AnalyticsClient$LogLevel;

    move-result-object p1

    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sget-object p1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p1}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p1

    if-ne p3, p1, :cond_0

    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p1}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_1

    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p1}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p1

    if-ne p3, p1, :cond_2

    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object p1

    new-instance p2, Lcom/vungle/ads/AnalyticsClient$init$2;

    invoke-direct {p2}, Lcom/vungle/ads/AnalyticsClient$init$2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public final declared-synchronized logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v2

    const-string p1, "forNumber(reasonCode)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {p1, p4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-nez p5, :cond_3

    const-string p5, ""

    :cond_3
    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    sget-object p2, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_4

    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->TAG:Ljava/lang/String;

    const-string p4, "Cannot logError"

    invoke-virtual {p2, p3, p4, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "metric"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getValue()J

    move-result-wide v3

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotTimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "oneShotTimeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "singleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "timeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez p8, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p8

    invoke-virtual {p8, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    const-string p2, "Android"

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-eqz p7, :cond_1

    invoke-virtual {p1, p7}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-nez p7, :cond_2

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p7, 0x1

    :goto_1
    if-nez p7, :cond_4

    invoke-virtual {p1, p4}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_4
    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-nez p4, :cond_7

    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_7
    if-eqz p6, :cond_8

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_9

    :cond_8
    const/4 p2, 0x1

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p1, p6}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_a
    sget-object p2, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_b

    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vungle/ads/AnalyticsClient;->paused:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vungle/ads/AnalyticsClient;->paused:Z

    return-void
.end method

.method public final setExecutor$vungle_ads_release(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method

.method public final setMetricsEnabled$vungle_ads_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    return-void
.end method

.method public final setVungleApiClient$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 0

    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-void
.end method
