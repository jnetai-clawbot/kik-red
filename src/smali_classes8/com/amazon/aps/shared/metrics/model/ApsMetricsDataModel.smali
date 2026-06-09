.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;",
        "",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;",
        "metrics",
        "<init>",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    return-void
.end method


# virtual methods
.method public final a()Lwp/b;
    .locals 5

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string/jumbo v1, "v"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "t"

    invoke-virtual {v1, v4, v2, v3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->b()Lwp/b;

    move-result-object v3

    const-string v4, "di"

    invoke-virtual {v1, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->c()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->b()Lwp/b;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v1, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    new-instance v2, Lwp/a;

    invoke-direct {v2}, Lwp/a;-><init>()V

    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->b()Lwp/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string v3, "m"

    invoke-virtual {v1, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v2, "aps"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0
.end method
