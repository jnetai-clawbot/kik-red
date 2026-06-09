.class public final Lai/medialab/medialabads2/video/internal/VideoAdController$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/video/internal/VideoAdController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->isDestroyed$media_lab_ads_release()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AnaBid;->getCreative$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AnaBidManager;->getFallbackVastUrl$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$setAdTagUrl$p(Lai/medialab/medialabads2/video/internal/VideoAdController;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "VideoAdController - "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v5}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lai/medialab/medialabads2/data/AnaBid;->getCreative$media_lab_ads_release()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "bid: "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v5}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v5

    invoke-virtual {v5}, Lai/medialab/medialabads2/ana/AnaBidManager;->getFallbackVastUrl$media_lab_ads_release()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fallback: "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lai/medialab/medialabads2/ana/AnaBidManager;->setFallbackVastUrl$media_lab_ads_release(Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$getAdTagUrl$p(Lai/medialab/medialabads2/video/internal/VideoAdController;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No VAST ad tag URL specified. Canceling ad request."

    invoke-virtual {v1, v3, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$dropAdRequest(Lai/medialab/medialabads2/video/internal/VideoAdController;)V

    iget-object v3, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    new-array v15, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    const-string v4, "Video No Ad Tag Received"

    invoke-static/range {v3 .. v17}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest$default(Lai/medialab/medialabads2/base/AdBaseController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v2, v1}, Lai/medialab/medialabads2/video/internal/VideoAdController;->access$requestAds(Lai/medialab/medialabads2/video/internal/VideoAdController;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdController$c;->a:Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBidManager$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lai/medialab/medialabads2/ana/AnaBidManager;->invalidateBid$media_lab_ads_release(Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
