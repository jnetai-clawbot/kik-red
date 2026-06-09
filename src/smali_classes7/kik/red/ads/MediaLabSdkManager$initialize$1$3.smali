.class public final Lkik/red/ads/MediaLabSdkManager$initialize$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/analytics/AdRevenueListener;


# instance fields
.field final synthetic a:Lkik/red/ads/MediaLabSdkManager;


# direct methods
.method constructor <init>(Lkik/red/ads/MediaLabSdkManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$3;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRevenue(Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1$3;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {v0}, Lkik/red/ads/MediaLabSdkManager;->c(Lkik/red/ads/MediaLabSdkManager;)Lpk/d;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_platform"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdFormat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_source"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-string/jumbo v4, "value"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getCurrency()Ljava/lang/String;

    move-result-object p1

    const-string v2, "currency"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "ad_impression"

    invoke-virtual {v0, p1, v1}, Lpk/d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
