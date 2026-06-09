.class public final Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;-><init>()V
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
.field public final synthetic a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getState$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    move-result-object v0

    sget-object v1, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;->LOADING:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->getInterstitialLoader$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getApsBid(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v3}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getApsError(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lcom/amazon/device/ads/AdError;

    move-result-object v3

    iget-object v4, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v4}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getLocation(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$c;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getState$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$State;

    move-result-object v1

    const-string v2, "Skipping ad loader - state: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaLabInterstitialController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
