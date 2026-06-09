.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;",
        "",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;",
        "metricsEvent",
        "<init>",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V",
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
.field private final a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V
    .locals 1

    const-string v0, "metricsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Lwp/b;
    .locals 3

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->c()Lwp/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApsMetricsEvent(metricsEvent="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
