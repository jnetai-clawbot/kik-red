.class public final Lep/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lai/medialab/medialabads2/ana/AnaBidManager;


# direct methods
.method public constructor <init>(JLai/medialab/medialabads2/ana/AnaBidManager;)V
    .locals 0

    iput-wide p1, p0, Lep/c;->a:J

    iput-object p3, p0, Lep/c;->b:Lai/medialab/medialabads2/ana/AnaBidManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lai/medialab/medialabads2/data/AnaBid;

    const-string v2, "bid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getExpiration$media_lab_ads_release()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getExpiration$media_lab_ads_release()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lep/c;->a:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getExpiration$media_lab_ads_release()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    iget-object v2, v0, Lep/c;->b:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v4, "purgeExpiredBidsFromCache - id: "

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - diff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AnaBidManager"

    invoke-virtual {v2, v5, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lep/c;->b:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    iget-object v2, v0, Lep/c;->b:Lai/medialab/medialabads2/ana/AnaBidManager;

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v11

    new-array v1, v3, [Landroid/util/Pair;

    move-object/from16 v19, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3fbc

    const/16 v21, 0x0

    const-string v5, "ANA Purged Expired Bid"

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
