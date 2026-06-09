.class public final Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "ai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1",
        "Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader$InterstitialLoaderListener;",
        "Lai/medialab/medialabads2/analytics/AdRevenueInfo;",
        "adRevenueInfo",
        "Lcom/google/gson/r;",
        "extraJson",
        "",
        "onLoadSucceeded",
        "",
        "errorCode",
        "onLoadFailed",
        "onAdDisplayFailed",
        "",
        "networkName",
        "creativeId",
        "onInterstitialDisplayed",
        "onInterstitialDismissed",
        "onInterstitialClicked",
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
.field public final synthetic a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDisplayFailed(ILcom/google/gson/r;)V
    .locals 1

    iget-object p2, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {p2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getListener$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;->onAdDisplayFailed(I)V

    iget-object p2, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {p2}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onAdDisplayFailed "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaLabInterstitialController"

    invoke-virtual {p2, v0, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onInterstitialClicked()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getListener$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;->onInterstitialClicked()V

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    const/4 v1, 0x0

    new-array v14, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    const-string v3, "Interstitial Clicked"

    invoke-static/range {v2 .. v16}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "MediaLabInterstitialController"

    const-string v3, "onInterstitialClicked"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lai/medialab/medialabads2/banners/internal/ClickHandler;->Companion:Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;

    iget-object v2, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/banners/internal/ClickHandler$Companion;->temporarilyAllowNewActivities$media_lab_ads_release(Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onInterstitialDismissed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "networkName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    sget-object v2, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->IDLE:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$setState$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getListener$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;->onInterstitialDismissed()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v3}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getDisplayStartTimeMs$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)J

    move-result-wide v5

    sub-long v13, v1, v5

    invoke-static {v13, v14}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialControllerKt;->roundMsToSeconds(J)J

    move-result-wide v11

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getTrigger$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    new-array v8, v10, [Lkotlin/Pair;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x758

    const/16 v21, 0x0

    const-string v2, "Interstitial Dismissed"

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-wide/from16 v23, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-wide/from16 v25, v13

    move-object/from16 v13, v22

    move/from16 v14, v20

    move-object/from16 v15, v21

    invoke-static/range {v1 .. v15}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialDismissed - networkName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", displayed time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v25

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", rounded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v23

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaLabInterstitialController"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->Companion:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker$Companion;->setInterstitialDisplayed$media_lab_ads_release(Z)V

    return-void

    :cond_0
    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onInterstitialDisplayed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "networkName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    sget-object v2, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->DISPLAYING:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    invoke-static {v1, v2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$setState$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getListener$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;->onInterstitialDisplayed()V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$setDisplayStartTimeMs$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;J)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getTrigger$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v13, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7d8

    const/16 v16, 0x0

    const-string v2, "Interstitial Displayed"

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lai/medialab/medialabads2/base/AdBaseController;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/base/AdBaseController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    iget-object v1, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v2, "onInterstitialDisplayed - trigger: "

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v3}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getTrigger$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", networkName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaLabInterstitialController"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->Companion:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker$Companion;->setInterstitialDisplayed$media_lab_ads_release(Z)V

    return-void

    :cond_0
    const-string v1, "listener"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onLoadFailed(ILcom/google/gson/r;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p1, v2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$completeAdRequest(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    iget-object p2, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {p2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getListener$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;->onLoadFailed(I)V

    iget-object p2, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {p2}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onLoadFailed "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaLabInterstitialController"

    invoke-virtual {p2, v0, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public onLoadSucceeded(Lai/medialab/medialabads2/analytics/AdRevenueInfo;Lcom/google/gson/r;)V
    .locals 8

    const-string v0, "adRevenueInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest$default(Lai/medialab/medialabads2/base/AdBaseController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;ILjava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {p1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getInterstitialCounts$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$a;->b:I

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {p1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getListener$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;->onLoadSucceeded()V

    iget-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$loaderListener$1;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p2, "MediaLabInterstitialController"

    const-string v0, "onLoadSucceeded"

    invoke-virtual {p1, p2, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "interstitialCounts"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method
