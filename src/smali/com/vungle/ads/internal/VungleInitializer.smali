.class public final Lcom/vungle/ads/internal/VungleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/VungleInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\r\u0010\u0018\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0019J3\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00120\u001cH\u0002J\u001e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002\u00b2\u0006\n\u00108\u001a\u000209X\u008a\u0084\u0002\u00b2\u0006\n\u0010:\u001a\u00020;X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/VungleInitializer;",
        "",
        "()V",
        "initRequestToResponseMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "isInitialized",
        "",
        "isInitialized$vungle_ads_release",
        "()Z",
        "setInitialized$vungle_ads_release",
        "(Z)V",
        "isInitializing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitializing$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setInitializing$vungle_ads_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "configure",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/vungle/ads/InitializationListener;",
        "isReconfig",
        "deInit",
        "deInit$vungle_ads_release",
        "downloadJs",
        "downloadListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "downloaded",
        "init",
        "appId",
        "",
        "initializationCallback",
        "isAppIdInvalid",
        "onInitError",
        "initCallback",
        "exception",
        "Lcom/vungle/ads/VungleError;",
        "onInitSuccess",
        "Companion",
        "vungle-ads_release",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;"
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
.field public static final Companion:Lcom/vungle/ads/internal/VungleInitializer$Companion;

.field public static final TAG:Ljava/lang/String; = "VungleInitializer"


# instance fields
.field private initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private isInitialized:Z

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/vungle/ads/internal/VungleInitializer;->Companion:Lcom/vungle/ads/internal/VungleInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError$lambda-11(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static final synthetic access$onInitError(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static final synthetic access$onInitSuccess(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess(Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-4(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess$lambda-12(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/internal/VungleInitializer;)V

    return-void
.end method

.method private final configure(Landroid/content/Context;Lcom/vungle/ads/InitializationListener;Z)V
    .locals 10

    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/vungle/ads/internal/VungleInitializer;->initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v3}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->config()Lcom/vungle/ads/internal/network/Call;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/vungle/ads/internal/network/Call;->execute()Lcom/vungle/ads/internal/network/Response;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    new-instance p1, Lcom/vungle/ads/SdkNotInitialized;

    invoke-direct {p1}, Lcom/vungle/ads/SdkNotInitialized;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/Response;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->getRetryAfterHeaderValue(Lcom/vungle/ads/internal/network/Response;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    new-instance p1, Lcom/vungle/ads/ServerRetryError;

    invoke-direct {p1}, Lcom/vungle/ads/ServerRetryError;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    new-instance p1, Lcom/vungle/ads/ConfigurationError;

    invoke-direct {p1}, Lcom/vungle/ads/ConfigurationError;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/vungle/ads/internal/VungleInitializer;->initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v5}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_5

    new-instance p1, Lcom/vungle/ads/ConfigurationResponseError;

    invoke-direct {p1}, Lcom/vungle/ads/ConfigurationResponseError;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v5, v3}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig(Lcom/vungle/ads/internal/model/ConfigPayload;)V

    new-instance v6, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;

    invoke-direct {v6, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v6}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    sget-object v7, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-static {v6}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v6

    invoke-interface {v6}, Lcom/vungle/ads/internal/executor/Executors;->getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vungle/ads/internal/ConfigManager;->getLogLevel()I

    move-result v8

    invoke-virtual {v5}, Lcom/vungle/ads/internal/ConfigManager;->getMetricsEnabled()Z

    move-result v9

    invoke-virtual {v7, v0, v6, v8, v9}, Lcom/vungle/ads/AnalyticsClient;->init$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZ)V

    invoke-virtual {v5}, Lcom/vungle/ads/internal/ConfigManager;->validateEndpoints$vungle_ads_release()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lcom/vungle/ads/ConfigurationError;

    invoke-direct {p1}, Lcom/vungle/ads/ConfigurationError;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$3;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigExtension()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const-string v7, "config_extension"

    if-eqz v6, :cond_9

    :try_start_1
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/persistence/FilePreferences;->remove(Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    :goto_4
    invoke-virtual {v5}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$4;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->init()V

    :cond_a
    invoke-virtual {v5}, Lcom/vungle/ads/internal/ConfigManager;->placements()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance p1, Lcom/vungle/ads/ConfigurationError;

    invoke-direct {p1}, Lcom/vungle/ads/ConfigurationError;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_b
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/ConfigManager;->shouldDisableAdId()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateDisableAdId(Z)V

    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$5;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$5;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    invoke-static {p3}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;

    move-result-object p3

    sget-object v0, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    invoke-static {v0, v4, v1, v4}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo$default(Lcom/vungle/ads/internal/task/CleanupJob$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    new-instance p3, Lcom/vungle/ads/internal/VungleInitializer$configure$2;

    invoke-direct {p3, p0, p2}, Lcom/vungle/ads/internal/VungleInitializer$configure$2;-><init>(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V

    invoke-direct {p0, p1, p3}, Lcom/vungle/ads/internal/VungleInitializer;->downloadJs(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    iget-object p3, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "VungleInitializer"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p3, p1, Ljava/net/UnknownHostException;

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    instance-of v1, p1, Ljava/lang/SecurityException;

    :goto_5
    if-eqz v1, :cond_d

    new-instance p1, Lcom/vungle/ads/NetworkUnreachable;

    invoke-direct {p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    goto :goto_6

    :cond_d
    instance-of p3, p1, Lcom/vungle/ads/VungleError;

    if-eqz p3, :cond_e

    check-cast p1, Lcom/vungle/ads/VungleError;

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    goto :goto_6

    :cond_e
    new-instance p1, Lcom/vungle/ads/UnknownConfigurationError;

    invoke-direct {p1}, Lcom/vungle/ads/UnknownConfigurationError;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    :goto_6
    return-void
.end method

.method private static final configure$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/JobRunner;",
            ">;)",
            "Lcom/vungle/ads/internal/task/JobRunner;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    return-object p0
.end method

.method private static final configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method private static final configure$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method private static final configure$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-3(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V

    return-void
.end method

.method private final downloadJs(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$downloadJs$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/VungleInitializer$downloadJs$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$downloadJs$$inlined$inject$2;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/VungleInitializer$downloadJs$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    sget-object v0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->downloadJs$lambda-13(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-static {p1}, Lcom/vungle/ads/internal/VungleInitializer;->downloadJs$lambda-14(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object p1

    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$downloadJs$1;

    invoke-direct {v2, p2}, Lcom/vungle/ads/internal/VungleInitializer$downloadJs$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs(Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final downloadJs$lambda-13(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/PathProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method private static final downloadJs$lambda-14(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    return-object p0
.end method

.method private static final init$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    return-object p0
.end method

.method private static final init$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final init$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method private static final init$lambda-3(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vungleApiClient$delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->init(Landroid/content/Context;)V

    invoke-static {p4}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->initialize(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p2, p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->configure(Landroid/content/Context;Lcom/vungle/ads/InitializationListener;Z)V

    return-void
.end method

.method private static final init$lambda-4(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v0}, Lcom/vungle/ads/OutOfMemory;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private final isAppIdInvalid(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v1, Lc/m;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    const-string p2, "Exception code is "

    invoke-static {p2, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "VungleInitializer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onInitError$lambda-11(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "$initCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/vungle/ads/InitializationListener;->onError(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private final onInitSuccess(Lcom/vungle/ads/InitializationListener;)V
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v1, Lb/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onInitSuccess$lambda-12(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 9

    const-string v0, "$initCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p1, Lcom/vungle/ads/internal/VungleInitializer;->initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->getBASE_URL$vungle_ads_release()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .locals 2

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->deInit()V

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->reset$vungle_ads_release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/InitializationListener;)V
    .locals 9

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->isAppIdInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vungle/ads/InvalidAppId;

    invoke-direct {p1}, Lcom/vungle/ads/InvalidAppId;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;

    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->isAtLeastMinimumSDK()Z

    move-result v1

    const-string v2, "VungleInitializer"

    if-nez v1, :cond_1

    const-string p1, "SDK is supported only for API versions 21 and above"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    invoke-direct {p1}, Lcom/vungle/ads/SdkVersionTooLow;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/vungle/ads/SdkAlreadyInitialized;

    invoke-direct {p1}, Lcom/vungle/ads/SdkAlreadyInitialized;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess(Lcom/vungle/ads/InitializationListener;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/vungle/ads/SdkInitializationInProgress;

    invoke-direct {p1}, Lcom/vungle/ads/SdkInitializationInProgress;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, v1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.permission.INTERNET"

    invoke-static {p2, v1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;

    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$3;

    invoke-direct {v2, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/b;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/vungle/ads/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V

    new-instance p1, Lai/medialab/medialabanalytics/q;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Lai/medialab/medialabanalytics/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "Network permissions not granted"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/vungle/ads/NetworkPermissionsNotGranted;

    invoke-direct {p1}, Lcom/vungle/ads/NetworkPermissionsNotGranted;-><init>()V

    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    return v0
.end method

.method public final isInitialized$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    return v0
.end method

.method public final isInitializing$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final setInitialized$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    return-void
.end method

.method public final setInitializing$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
