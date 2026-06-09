.class public final Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/base/AdBaseController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1",
        "Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;",
        "onAdRequestBlocked",
        "",
        "code",
        "",
        "onBidRequestFinished",
        "bid",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/base/AdBaseController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/base/AdBaseController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRequestBlocked(I)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdBaseController"

    const-string v2, "onAdRequestBlocked"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/base/AdBaseController;->getBlockAdRequest$media_lab_ads_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest(ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    return-void
.end method

.method public onBidRequestFinished(Lai/medialab/medialabads2/data/AnaBid;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->isDestroyed$media_lab_ads_release()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AdBaseController"

    if-nez v2, :cond_7

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2, v1}, Lai/medialab/medialabads2/base/AdBaseController;->setAnaBid$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v5, "getAnaBidAndRequestAd - success - id: "

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", width: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getWidth$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", height: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getHeight$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/AnaBid;->getDirectRender$media_lab_ads_release()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_6

    sget-object v1, Lai/medialab/medialabads2/AdServer;->Companion:Lai/medialab/medialabads2/AdServer$Companion;

    iget-object v2, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getAdServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/AdServer$Companion;->fromString$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/AdServer;

    move-result-object v1

    sget-object v2, Lai/medialab/medialabads2/AdServer;->NONE:Lai/medialab/medialabads2/AdServer;

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getApsSlotId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-static {v1}, Lai/medialab/medialabads2/base/AdBaseController;->access$getApsBidAndRequestAd(Lai/medialab/medialabads2/base/AdBaseController;)V

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getCallAdLoader$media_lab_ads_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getCallAdLoader$media_lab_ads_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "getAnaBidAndRequestAd - bid late"

    invoke-virtual {v1, v4, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lai/medialab/medialabads2/base/AdBaseController$anaBidManagerListener$1;->a:Lai/medialab/medialabads2/base/AdBaseController;

    new-array v1, v3, [Lkotlin/Pair;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    const-string v6, "ANA Bid Late"

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v19}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method
