.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;",
        "",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;",
        "result",
        "",
        "startTime",
        "endTime",
        "<init>",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V",
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
.field private final a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    iput-wide p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b:J

    iput-wide p4, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILkotlin/jvm/internal/c;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->c:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b:J

    return-void
.end method

.method public d()Lwp/b;
    .locals 6

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->a()Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :goto_1
    iget-wide v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string/jumbo v5, "st"

    invoke-virtual {v0, v5, v1, v2}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    :cond_2
    iget-wide v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v3, "et"

    invoke-virtual {v0, v3, v1, v2}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    :cond_3
    return-object v0
.end method
