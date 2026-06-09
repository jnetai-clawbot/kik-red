.class public final Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/analytics/AdRevenueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;",
        "",
        "",
        "dataMetricalType$media_lab_ads_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "dataMetricalType",
        "ASSEMBLY_PLATFORM",
        "Ljava/lang/String;",
        "getASSEMBLY_PLATFORM",
        "()Ljava/lang/String;",
        "ANA_KEY",
        "getANA_KEY",
        "USD_CURRENCY",
        "getUSD_CURRENCY",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;-><init>()V

    return-void
.end method


# virtual methods
.method public final dataMetricalType$media_lab_ads_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getASSEMBLY_PLATFORM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getANA_KEY()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getANA_KEY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->access$getANA_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getASSEMBLY_PLATFORM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->access$getASSEMBLY_PLATFORM$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUSD_CURRENCY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->access$getUSD_CURRENCY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
