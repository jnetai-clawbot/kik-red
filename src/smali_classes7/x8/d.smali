.class final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/a;

.field private final b:F

.field private final c:F

.field private d:Lx8/d$a;

.field private e:Lx8/d$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/e;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/android/billingclient/api/p0;

    invoke-direct {v6}, Lcom/android/billingclient/api/p0;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lx8/d;->d:Lx8/d$a;

    iput-object v2, p0, Lx8/d;->e:Lx8/d$a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx8/d;->f:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v8, v5, v0

    if-gtz v8, :cond_0

    cmpg-float v8, v0, v4

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_1

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iput v0, p0, Lx8/d;->b:F

    iput v1, p0, Lx8/d;->c:F

    iput-object v7, p0, Lx8/d;->a:Lcom/google/firebase/perf/config/a;

    new-instance v8, Lx8/d$a;

    iget-boolean v5, p0, Lx8/d;->f:Z

    const-string v4, "Trace"

    move-object v0, v8

    move-object v1, p2

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lx8/d$a;-><init>(Lcom/google/firebase/perf/util/e;Lcom/android/billingclient/api/p0;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v8, p0, Lx8/d;->d:Lx8/d$a;

    new-instance v8, Lx8/d$a;

    iget-boolean v5, p0, Lx8/d;->f:Z

    const-string v4, "Network"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lx8/d$a;-><init>(Lcom/google/firebase/perf/util/e;Lcom/android/billingclient/api/p0;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v8, p0, Lx8/d;->e:Lx8/d$a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/j;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lx8/d;->f:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/f;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/f;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/f;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lx8/d;->d:Lx8/d$a;

    invoke-virtual {v0, p1}, Lx8/d$a;->a(Z)V

    iget-object v0, p0, Lx8/d;->e:Lx8/d$a;

    invoke-virtual {v0, p1}, Lx8/d$a;->a(Z)V

    return-void
.end method

.method final c(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/perf/util/b;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/perf/util/b;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getCountersCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lx8/d;->e:Lx8/d$a;

    invoke-virtual {p1}, Lx8/d$a;->b()Z

    move-result p1

    :goto_2
    xor-int/2addr p1, v1

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx8/d;->d:Lx8/d$a;

    invoke-virtual {p1}, Lx8/d$a;->b()Z

    move-result p1

    goto :goto_2

    :cond_5
    return v1
.end method

.method final d(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->v()F

    move-result v0

    iget v3, p0, Lx8/d;->b:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lx8/d;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_st_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    const-string v3, "Hosting_activity"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/v1/TraceMetric;->containsCustomAttributes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lx8/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->d()F

    move-result v0

    iget v3, p0, Lx8/d;->c:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lx8/d;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lx8/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->j()F

    move-result v0

    iget v3, p0, Lx8/d;->b:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/d;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method
