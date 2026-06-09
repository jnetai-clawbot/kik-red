.class public final Lai/medialab/medialabads2/banners/internal/AdViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/internal/AdLoader$AdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/banners/internal/AdViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

.field public final synthetic b:Lai/medialab/medialabads2/banners/internal/AdViewController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/AdViewController;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getDeveloperData$media_lab_ads_release()Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData;->getDevData$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(ILcom/google/gson/r;)V
    .locals 7

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onAdLoadFailed - code: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdViewController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener$DefaultImpls;->onAdLoadFinished$default(Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;ZILai/medialab/medialabads2/banners/internal/BannerView;ILjava/lang/Object;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->setErrorCode$media_lab_ads_release(I)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-static {v1}, Lai/medialab/medialabads2/banners/internal/AdViewController;->access$getAdRequestTimeMillis(Lai/medialab/medialabads2/banners/internal/AdViewController;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->setAdRequestDurationMillis$media_lab_ads_release(J)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p1, v2}, Lai/medialab/medialabads2/banners/internal/AdViewController;->access$completeAdRequest(Lai/medialab/medialabads2/banners/internal/AdViewController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;)V

    return-void
.end method

.method public onAdLoaded(Lai/medialab/medialabads2/banners/internal/BannerView;Lcom/google/gson/r;Lai/medialab/medialabads2/analytics/AdRevenueInfo;)V
    .locals 9

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRevenueInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/base/AdBaseController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AdViewController"

    const-string v2, "onAdLoaded"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener$DefaultImpls;->onAdLoadFinished$default(Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;ZILai/medialab/medialabads2/banners/internal/BannerView;ILjava/lang/Object;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->access$getCurrentAdView$p(Lai/medialab/medialabads2/banners/internal/AdViewController;)Lai/medialab/medialabads2/banners/internal/BannerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lai/medialab/medialabads2/banners/internal/BannerView;->destroy()V

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/banners/internal/AdViewController;->access$setCurrentAdView$p(Lai/medialab/medialabads2/banners/internal/AdViewController;Lai/medialab/medialabads2/banners/internal/BannerView;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->getAnaBidId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    invoke-interface {p1}, Lai/medialab/medialabads2/banners/internal/BannerView;->getBannerAdInfo()Lai/medialab/medialabads2/banners/internal/BannerAdInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/BannerAdInfo;->getSource()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->setAdSource$media_lab_ads_release(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->a:Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/internal/AdViewController;->access$getAdRequestTimeMillis(Lai/medialab/medialabads2/banners/internal/AdViewController;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lai/medialab/medialabads2/banners/MediaLabAdViewDeveloperData$AdViewDeveloperData;->setAdRequestDurationMillis$media_lab_ads_release(J)V

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$a;->b:Lai/medialab/medialabads2/banners/internal/AdViewController;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lai/medialab/medialabads2/base/AdBaseController;->completeAdRequest$default(Lai/medialab/medialabads2/base/AdBaseController;ZLcom/google/gson/r;ILai/medialab/medialabads2/analytics/AdRevenueInfo;ILjava/lang/Object;)V

    return-void
.end method
