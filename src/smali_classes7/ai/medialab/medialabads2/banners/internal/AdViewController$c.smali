.class public final Lai/medialab/medialabads2/banners/internal/AdViewController$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/internal/AdViewController;-><init>()V
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/AdViewController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/AdViewController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdViewController"

    const-string v2, "callAdLoader"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/base/AdBaseController;->isDestroyed$media_lab_ads_release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getAdLoader$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdLoader;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/base/AdBaseController;->getAnaBid$media_lab_ads_release()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-static {v2}, Lai/medialab/medialabads2/banners/internal/AdViewController;->access$getApsBid(Lai/medialab/medialabads2/banners/internal/AdViewController;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-static {v3}, Lai/medialab/medialabads2/banners/internal/AdViewController;->access$getApsError(Lai/medialab/medialabads2/banners/internal/AdViewController;)Lcom/amazon/device/ads/AdError;

    move-result-object v3

    iget-object v4, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$c;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-static {v4}, Lai/medialab/medialabads2/banners/internal/AdViewController;->access$getLocation(Lai/medialab/medialabads2/banners/internal/AdViewController;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lai/medialab/medialabads2/banners/internal/AdLoader;->loadAd$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/AdError;Landroid/location/Location;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
