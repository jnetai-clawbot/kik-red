.class public final Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\"\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000e\u0010\n\u001a\u00020\u000b*\u00060\u000cj\u0002`\r\u001a$\u0010\u000e\u001a\u00020\u000f*\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u001a6\u0010\u0013\u001a\u00020\u0001*\u00020\u00142\u000e\u0010\u0015\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0000\u001a4\u0010\u0019\u001a\u00020\u0001*\u00020\u00142\u000e\u0010\u0015\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0000\u001a:\u0010\u001d\u001a\u00020\u0001*\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0000\u001a6\u0010\u001e\u001a\u00020\u0001*\u00020\u00142\u000e\u0010\u0015\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0000\u001a,\u0010\u001f\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a:\u0010 \u001a\u00020\u0001*\u00060\u000cj\u0002`\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000bH\u0000*\n\u0010#\"\u00020\u000c2\u00020\u000c*\n\u0010$\"\u00020%2\u00020%*\n\u0010&\"\u00020\'2\u00020\'*\n\u0010(\"\u00020)2\u00020)*\n\u0010*\"\u00020+2\u00020+*\n\u0010,\"\u00020\u001b2\u00020\u001b*\n\u0010-\"\u00020.2\u00020.\u00a8\u0006/"
    }
    d2 = {
        "addTargeting",
        "",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "customTargeting",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "clearCustomTargeting",
        "cpmPennies",
        "",
        "Lcom/applovin/mediation/MaxAd;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinAd;",
        "getRevenueInfo",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnitName",
        "trackApsBidWonEvent",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "ad",
        "anaBid",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "adServer",
        "trackDisplayFailedEvent",
        "error",
        "Lcom/applovin/mediation/MaxError;",
        "Lai/medialab/medialabads2/common/loader/applovin/AppLovinError;",
        "trackFailedEvent",
        "trackLoadedEvent",
        "trackWaterfallErrorEvent",
        "verifyPriceFloors",
        "analytics",
        "apsBidValue",
        "AppLovinAd",
        "AppLovinAdFormat",
        "Lcom/applovin/mediation/MaxAdFormat;",
        "AppLovinAdListener",
        "Lcom/applovin/mediation/MaxAdListener;",
        "AppLovinAdView",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "AppLovinAdViewAdListener",
        "Lcom/applovin/mediation/MaxAdViewAdListener;",
        "AppLovinError",
        "AppLovinInterstitialAd",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "media-lab-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addTargeting(Lcom/applovin/sdk/AppLovinSdk;Ljava/util/HashMap;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTargeting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    const-string p0, "Custom targeting keywords: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "addTargeting"

    invoke-virtual {p2, p1, p0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final clearCustomTargeting(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    return-void
.end method

.method public static final cpmPennies(Lcom/applovin/mediation/MaxAd;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-double v2, p0

    mul-double v0, v0, v2

    const/16 p0, 0x64

    int-to-double v2, p0

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static final getRevenueInfo(Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)Lai/medialab/medialabads2/analytics/AdRevenueInfo;
    .locals 12

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabads2/analytics/AdRevenueInfo;

    sget-object v1, Lai/medialab/medialabads2/AdServer;->APPLOVIN:Lai/medialab/medialabads2/AdServer;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_0
    if-nez p0, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    if-nez p0, :cond_2

    move-object v7, p1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_3
    const-wide/16 v8, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v10

    cmpl-double p1, v10, v8

    if-ltz p1, :cond_4

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v8

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object p0, Lai/medialab/medialabads2/analytics/AdRevenueInfo;->Constants:Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;

    invoke-virtual {p0}, Lai/medialab/medialabads2/analytics/AdRevenueInfo$Constants;->getUSD_CURRENCY()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lai/medialab/medialabads2/analytics/AdRevenueInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final trackApsBidWonEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)V
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adServer"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "amazon"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v8, v2

    invoke-static/range {p1 .. p1}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->cpmPennies(Lcom/applovin/mediation/MaxAd;)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v0, v0, [Landroid/util/Pair;

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2e14

    const/16 v18, 0x0

    const-string v2, "APS Bid Won"

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v18}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final trackDisplayFailedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;)V
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    :goto_0
    if-nez p3, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_1
    if-nez p3, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_2
    if-nez p1, :cond_3

    move-object v14, v0

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->cpmPennies(Lcom/applovin/mediation/MaxAd;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    :goto_3
    if-nez p1, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_4
    if-nez p1, :cond_5

    move-object v10, v0

    goto :goto_5

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v9, v0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    move-object/from16 v16, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2e10

    const/16 v18, 0x0

    const-string v2, "AppLovin Ad Display Failed"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public static final trackFailedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;Ljava/lang/String;)V
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    :goto_0
    if-nez p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    if-nez p4, :cond_2

    const-string v2, "null"

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v8, v0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    move-object/from16 v16, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3f90

    const/16 v18, 0x0

    const-string v2, "AppLovin Ad Load Failed"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic trackFailedEvent$default(Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->trackFailedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;Ljava/lang/String;)V

    return-void
.end method

.method public static final trackLoadedEvent(Lai/medialab/medialabads2/analytics/Analytics;Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Ljava/lang/String;)V
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adServer"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_0
    if-nez p1, :cond_1

    move-object v14, v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->cpmPennies(Lcom/applovin/mediation/MaxAd;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    :goto_1
    if-nez p1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-nez p1, :cond_3

    move-object v10, v0

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v9, v0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2e14

    const/16 v18, 0x0

    const-string v2, "AppLovin Ad Loaded"

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v18}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public static final trackWaterfallErrorEvent(Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/data/AdUnit;Lcom/applovin/mediation/MaxError;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnit"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v1}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    const-string v3, "onAdLoadFailed - waterfall - network: "

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "trackWaterfallErrorEvent"

    invoke-virtual {v0, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v21, v5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_3
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v8, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_4
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v6, v5

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    :goto_5
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v22, v5

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_6
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    move-object/from16 v17, v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3d10

    const/16 v19, 0x0

    const-string v3, "AppLovin Waterfall Error"

    move-object/from16 v2, p0

    move-object v5, v6

    move-object/from16 v6, v22

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method public static final verifyPriceFloors(Lcom/applovin/mediation/MaxAd;Lai/medialab/medialabads2/data/AnaBid;Lai/medialab/medialabads2/data/AdUnit;Lai/medialab/medialabads2/analytics/Analytics;Lai/medialab/medialabads2/util/MediaLabAdUnitLog;I)V
    .locals 27

    move-object/from16 v0, p4

    move/from16 v1, p5

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnit"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analytics"

    move-object/from16 v12, p3

    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "networkName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Facebook"

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lai/medialab/medialabads2/common/loader/applovin/CommonUtilsKt;->cpmPennies(Lcom/applovin/mediation/MaxAd;)I

    move-result v2

    if-nez p1, :cond_1

    const/4 v5, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getValue$media_lab_ads_release()I

    move-result v5

    move v7, v5

    :goto_0
    const-string v5, "AppLovin value: "

    const-string v6, ", ANA value: "

    const-string v8, ", APS value: "

    invoke-static {v5, v2, v6, v7, v8}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "verifyPriceFloors"

    invoke-virtual {v0, v6, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-le v7, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v23

    if-nez p1, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object/from16 v24, v8

    invoke-interface/range {p0 .. p0}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-array v5, v5, [Landroid/util/Pair;

    move-object/from16 v20, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2e30

    const/16 v22, 0x0

    const-string v5, "ANA Floor Violated"

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, p3

    move/from16 v26, v7

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    const-string v5, "ANA floor violated - AppLovin ad value: "

    const-string v6, ", ANA bid value: "

    move/from16 v14, v26

    invoke-static {v5, v2, v6, v14}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v25

    invoke-virtual {v0, v15, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v15, v6

    move v14, v7

    :goto_2
    if-le v1, v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v19, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v3, v15

    move-object v15, v1

    move v4, v14

    move-object v14, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x2e70

    const/16 v21, 0x0

    const-string v5, "APS Floor Violated"

    move v1, v4

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    const-string v4, "APS floor violated - AppLovin ad value: "

    const-string v5, ", APS bid value: "

    invoke-static {v4, v2, v5, v1}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
