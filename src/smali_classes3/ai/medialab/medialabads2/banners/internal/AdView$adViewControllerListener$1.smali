.class public final Lai/medialab/medialabads2/banners/internal/AdView$adViewControllerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/internal/AdView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ai/medialab/medialabads2/banners/internal/AdView$adViewControllerListener$1",
        "Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;",
        "onAdLoadFinished",
        "",
        "success",
        "",
        "code",
        "",
        "bannerView",
        "Lai/medialab/medialabads2/banners/internal/BannerView;",
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/AdView;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/AdView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdView$adViewControllerListener$1;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFinished(ZILai/medialab/medialabads2/banners/internal/BannerView;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/AdView$adViewControllerListener$1;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-virtual {v0}, Lai/medialab/medialabads2/banners/internal/AdView;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadFinished - success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdView"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/AdView$adViewControllerListener$1;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/AdView$adViewControllerListener$1;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lai/medialab/medialabads2/banners/internal/BannerView;->getView()Landroid/view/View;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lai/medialab/medialabads2/banners/internal/AdView$adViewControllerListener$1;->a:Lai/medialab/medialabads2/banners/internal/AdView;

    invoke-static {p3}, Lai/medialab/medialabads2/banners/internal/AdView;->access$getBannerStatusListener$p(Lai/medialab/medialabads2/banners/internal/AdView;)Lai/medialab/medialabads2/banners/BannerLoadListener;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lai/medialab/medialabads2/banners/BannerLoadListener;->onLoadFinished(ZI)V

    return-void

    :cond_2
    const-string p1, "bannerStatusListener"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
