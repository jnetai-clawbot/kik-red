.class public final Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final r:Ls8/a;

.field private static final s:Lx8/g;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lx8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/firebase/d;

.field private e:Lp8/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lh8/c;

.field private g:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "Lz2/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lx8/b;

.field private i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private j:Landroid/content/Context;

.field private k:Lcom/google/firebase/perf/config/a;

.field private l:Lx8/d;

.field private m:Lcom/google/firebase/perf/application/a;

.field private n:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lx8/g;->r:Ls8/a;

    new-instance v0, Lx8/g;

    invoke-direct {v0}, Lx8/g;-><init>()V

    sput-object v0, Lx8/g;->s:Lx8/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lx8/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx8/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lx8/g;->q:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lx8/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx8/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lx8/g;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->b(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$b;

    invoke-direct {p0, v0, p2}, Lx8/g;->o(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method public static b(Lx8/g;)V
    .locals 9

    iget-object v0, p0, Lx8/g;->d:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx8/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx8/g;->o:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Lx8/g;->k:Lcom/google/firebase/perf/config/a;

    new-instance v0, Lx8/d;

    iget-object v1, p0, Lx8/g;->j:Landroid/content/Context;

    new-instance v8, Lcom/google/firebase/perf/util/e;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/e;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1, v8}, Lx8/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/e;)V

    iput-object v0, p0, Lx8/g;->l:Lx8/d;

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    iput-object v0, p0, Lx8/g;->m:Lcom/google/firebase/perf/application/a;

    new-instance v0, Lx8/b;

    iget-object v1, p0, Lx8/g;->g:Lg8/b;

    iget-object v2, p0, Lx8/g;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx8/b;-><init>(Lg8/b;Ljava/lang/String;)V

    iput-object v0, p0, Lx8/g;->h:Lx8/b;

    iget-object v0, p0, Lx8/g;->m:Lcom/google/firebase/perf/application/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lx8/g;->s:Lx8/g;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->h(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    move-result-object v0

    iput-object v0, p0, Lx8/g;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    iget-object v1, p0, Lx8/g;->d:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->g(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;

    move-result-object v1

    iget-object v2, p0, Lx8/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;->b()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;

    iget-object v2, p0, Lx8/g;->j:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    :catch_0
    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;->c(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->c(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$b;)Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    iget-object v0, p0, Lx8/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx8/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx8/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx8/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lx8/f;

    invoke-direct {v2, p0, v0}, Lx8/f;-><init>(Lx8/g;Lx8/c;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Lx8/g;Lx8/c;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lx8/c;->a:Lcom/google/firebase/perf/v1/PerfMetric$b;

    iget-object p1, p1, Lx8/c;->b:Lcom/google/firebase/perf/v1/b;

    invoke-direct {p0, v0, p1}, Lx8/g;->o(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method public static synthetic d(Lx8/g;)V
    .locals 1

    iget-object v0, p0, Lx8/g;->l:Lx8/d;

    iget-boolean p0, p0, Lx8/g;->q:Z

    invoke-virtual {v0, p0}, Lx8/d;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lx8/g;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->c(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$b;

    invoke-direct {p0, v0, p2}, Lx8/g;->o(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method public static synthetic f(Lx8/g;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->d(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$b;

    invoke-direct {p0, v0, p2}, Lx8/g;->o(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method public static g()Lx8/g;
    .locals 1

    sget-object v0, Lx8/g;->s:Lx8/g;

    return-object v0
.end method

.method private static h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;
    .locals 11

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->hasTraceMetric()Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-string v3, "#.####"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v5

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v7, v7

    div-double/2addr v7, v1

    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    const-string/jumbo p0, "trace metric: %s (duration: %sms)"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->hasNetworkRequestMetric()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v5

    aput-object v0, v7, v4

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v3, v8

    div-double/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v6

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/d;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "log"

    return-object p0
.end method

.method private i(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx8/g;->m:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lcom/google/firebase/perf/util/a;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx8/g;->m:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lcom/google/firebase/perf/util/a;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lx8/g;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lx8/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lx8/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lx8/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasTraceMetric()Z

    move-result v9

    if-eqz v9, :cond_0

    if-lez v0, :cond_0

    iget-object v3, p0, Lx8/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasNetworkRequestMetric()Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v5, :cond_1

    iget-object v0, p0, Lx8/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasGaugeMetric()Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v7, :cond_2

    iget-object v0, p0, Lx8/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lx8/g;->r:Ls8/a;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v4, v0, v6}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lx8/g;->r:Ls8/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v1, v2}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lx8/c;

    invoke-direct {v1, p1, p2}, Lx8/c;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$b;Lcom/google/firebase/perf/v1/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lx8/g;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx8/g;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lx8/g;->q:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lx8/g;->f:Lh8/c;

    invoke-interface {v4}, Lh8/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v5, Lx8/g;->r:Ls8/a;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const-string v4, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v5, v4, v6}, Ls8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    sget-object v5, Lx8/g;->r:Ls8/a;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const-string v4, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v5, v4, v6}, Ls8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v4

    sget-object v5, Lx8/g;->r:Ls8/a;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const-string v4, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v5, v4, v6}, Ls8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lx8/g;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->d(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    goto :goto_3

    :cond_6
    sget-object v0, Lx8/g;->r:Ls8/a;

    const-string v4, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v4}, Ls8/a;->j(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lx8/g;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->e(Lcom/google/firebase/perf/v1/b;)Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasTraceMetric()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$b;->hasNetworkRequestMetric()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    iget-object p2, p0, Lx8/g;->e:Lp8/b;

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lx8/g;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lp8/b;->b()Lp8/b;

    move-result-object p2

    iput-object p2, p0, Lx8/g;->e:Lp8/b;

    :cond_9
    iget-object p2, p0, Lx8/g;->e:Lp8/b;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lp8/b;->a()Ljava/util/Map;

    move-result-object p2

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_4
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$b;->b(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$b;

    :cond_b
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/PerfMetric$b;->a(Lcom/google/firebase/perf/v1/ApplicationInfo$b;)Lcom/google/firebase/perf/v1/PerfMetric$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    iget-object p2, p0, Lx8/g;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->z()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lx8/g;->r:Ls8/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "Performance collection is not enabled, dropping %s"

    invoke-virtual {p2, v4, v0}, Ls8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lx8/g;->r:Ls8/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {p2, v4, v0}, Ls8/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lx8/g;->j:Landroid/content/Context;

    invoke-static {p1, p2}, Lu8/e;->a(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lx8/g;->r:Ls8/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {p2, v4, v0}, Ls8/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lx8/g;->l:Lx8/d;

    invoke-virtual {p2, p1}, Lx8/d;->d(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-direct {p0, p1}, Lx8/g;->i(Lcom/google/firebase/perf/v1/PerfMetric;)V

    sget-object p2, Lx8/g;->r:Ls8/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "Event dropped due to device sampling - %s"

    invoke-virtual {p2, v4, v0}, Ls8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lx8/g;->l:Lx8/d;

    invoke-virtual {p2, p1}, Lx8/d;->c(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-direct {p0, p1}, Lx8/g;->i(Lcom/google/firebase/perf/v1/PerfMetric;)V

    sget-object p2, Lx8/g;->r:Ls8/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "Rate limited (per device) - %s"

    invoke-virtual {p2, v4, v0}, Ls8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_10
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p2, Lx8/g;->r:Ls8/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_st_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lx8/g;->p:Ljava/lang/String;

    iget-object v4, p0, Lx8/g;->o:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Ls8/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    iget-object v3, p0, Lx8/g;->p:Ljava/lang/String;

    iget-object v4, p0, Lx8/g;->o:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Ls8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    aput-object v1, v0, v2

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {p2, v1, v0}, Ls8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget-object p2, Lx8/g;->r:Ls8/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lx8/g;->h(Lcom/google/firebase/perf/v1/d;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Logging %s"

    invoke-virtual {p2, v1, v0}, Ls8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object p2, p0, Lx8/g;->h:Lx8/b;

    invoke-virtual {p2, p1}, Lx8/b;->a(Lcom/google/firebase/perf/v1/PerfMetric;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_13
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/firebase/d;Lh8/c;Lg8/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            "Lh8/c;",
            "Lg8/b<",
            "Lz2/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx8/g;->d:Lcom/google/firebase/d;

    invoke-virtual {p1}, Lcom/google/firebase/d;->l()Lcom/google/firebase/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/i;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8/g;->p:Ljava/lang/String;

    iput-object p2, p0, Lx8/g;->f:Lh8/c;

    iput-object p3, p0, Lx8/g;->g:Lg8/b;

    iget-object p1, p0, Lx8/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lai/medialab/medialabanalytics/k;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lx8/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/b;)V
    .locals 3

    iget-object v0, p0, Lx8/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/mediation/d/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/impl/mediation/d/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/b;)V
    .locals 3

    iget-object v0, p0, Lx8/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lx8/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lx8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/b;)V
    .locals 3

    iget-object v0, p0, Lx8/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/mediation/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/impl/mediation/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/b;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/v1/b;->FOREGROUND:Lcom/google/firebase/perf/v1/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx8/g;->q:Z

    invoke-virtual {p0}, Lx8/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx8/g;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ld/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
