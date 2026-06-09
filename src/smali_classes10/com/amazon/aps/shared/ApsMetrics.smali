.class public Lcom/amazon/aps/shared/ApsMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/ApsMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics;",
        "",
        "()V",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

.field private static b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

.field private static c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

.field private static d:D

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    sput-object v1, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    sput-object v1, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    return-object v0
.end method

.method public static final synthetic c()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    return-object v0
.end method

.method public static final synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()D
    .locals 2

    sget-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->d:D

    return-wide v0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->g:Z

    return v0
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->b:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    return-void
.end method

.method public static final synthetic j(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->c:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    return-void
.end method

.method public static final synthetic k(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->h:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m(Z)V
    .locals 0

    sput-boolean p0, Lcom/amazon/aps/shared/ApsMetrics;->g:Z

    return-void
.end method

.method public static final synthetic n(D)V
    .locals 0

    sput-wide p0, Lcom/amazon/aps/shared/ApsMetrics;->d:D

    return-void
.end method
