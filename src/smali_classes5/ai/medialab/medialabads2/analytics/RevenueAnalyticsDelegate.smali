.class public final Lai/medialab/medialabads2/analytics/RevenueAnalyticsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/analytics/RevenueAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lai/medialab/medialabads2/analytics/RevenueAnalyticsDelegate;",
        "Lai/medialab/medialabads2/analytics/RevenueAnalytics;",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "info",
        "",
        "reportRevenue",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "<init>",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/analytics/Analytics;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/analytics/RevenueAnalyticsDelegate;->a:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public reportRevenue(Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lai/medialab/medialabads2/analytics/RevenueAnalyticsDelegate;->a:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdPlacementId()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->Constants:Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdPlatform()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->dataMetricalType$media_lab_ads_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getAdFormat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->getValue()Ljava/lang/Double;

    move-result-object v16

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    move-object/from16 v17, v3

    const-string v3, "ad_revenue"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e1c

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    sget-object v2, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v2}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/MediaLabAds;->getAdRevenueListener$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdRevenueListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lai/medialab/medialabads2/analytics/AdRevenueListener;->onRevenue(Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    :goto_0
    return-void
.end method
