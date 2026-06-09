.class public final Lcom/amazon/aps/shared/ApsMetrics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/shared/ApsMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics$Companion;",
        "",
        "",
        "METRICS_API_SCHEMA_VERSION",
        "I",
        "",
        "METRICS_DEFAULT_ENDPOINT_URL",
        "Ljava/lang/String;",
        "METRICS_DEFAULT_METRICS_API_KEY",
        "",
        "METRICS_DEFAULT_SAMPLING_RATE",
        "D",
        "SAMPLING_ALLOWED_FROM",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "isSamplingAllowed",
        "Z",
        "<init>",
        "()V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->f()D

    move-result-wide v0

    const v2, 0x186a0

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->b(D)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x989680

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/amazon/aps/shared/ApsMetrics;->m(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to set the sampling rate "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APSAndroidShared"

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/amazon/aps/ads/e;->a()V

    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/k0;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/k0;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls0/c;->e(Landroid/content/Context;)Ls0/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->g(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-virtual {p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->a()Lwp/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/c;->g(Lwp/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lr0/b;->FATAL:Lr0/b;

    sget-object v0, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v1, "Error sending the ad event"

    invoke-static {p2, v0, v1, p1}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-static {p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->a(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->i(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V

    invoke-static {p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->a(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->j(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->k(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lr0/b;->FATAL:Lr0/b;

    sget-object p3, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v0, "Error in initializing the ApsMetrics"

    invoke-static {p2, p3, v0, p1}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(D)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/amazon/aps/shared/ApsMetrics;->n(D)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b()V

    :cond_1
    return-void
.end method
