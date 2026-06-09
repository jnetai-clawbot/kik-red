.class public abstract Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;",
        "",
        "",
        "timestamp",
        "<init>",
        "(J)V",
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
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(JILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    return p0
.end method

.method public c()Lwp/b;
    .locals 4

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-wide v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->a:J

    const-string v3, "t"

    invoke-virtual {v0, v3, v1, v2}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    return-object v0
.end method
