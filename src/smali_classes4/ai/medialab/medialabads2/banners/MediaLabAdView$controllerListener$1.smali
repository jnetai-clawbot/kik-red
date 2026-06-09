.class public final Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/MediaLabAdView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\u000b\u001a\u00020\u0003H\u0017J\u0008\u0010\u000c\u001a\u00020\u0003H\u0017J\u0008\u0010\r\u001a\u00020\u0003H\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "ai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1",
        "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController$AdListener;",
        "onAdLoadFinished",
        "",
        "success",
        "",
        "viewToShow",
        "Landroid/view/View;",
        "errorCode",
        "",
        "onInternalAdRefreshFinished",
        "onInternalAdRefreshStarted",
        "onPause",
        "onResume",
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/MediaLabAdView;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/MediaLabAdView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFinished(ZLandroid/view/View;I)V
    .locals 4

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adLoadFinished - success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaLabAdView"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->access$getAdPlaceholder$p(Lai/medialab/medialabads2/banners/MediaLabAdView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lai/medialab/medialabads2/banners/internal/AdView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->access$getClickHandler$p(Lai/medialab/medialabads2/banners/MediaLabAdView;)Lai/medialab/medialabads2/banners/internal/ClickHandler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->setAdLoaded$media_lab_ads_release(Z)V

    goto :goto_2

    :cond_3
    const-string v3, "adLoadFinished - success but ad view was null"

    invoke-virtual {v0, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0, p1, p2, p3}, Lai/medialab/medialabads2/banners/MediaLabAdView;->access$setDeveloperOverlayValues(Lai/medialab/medialabads2/banners/MediaLabAdView;ZLandroid/view/View;I)V

    iget-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {p2}, Lai/medialab/medialabads2/banners/MediaLabAdView;->access$getBannerLoadListener$p(Lai/medialab/medialabads2/banners/MediaLabAdView;)Lai/medialab/medialabads2/banners/BannerLoadListener;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lai/medialab/medialabads2/banners/BannerLoadListener$DefaultImpls;->onLoadFinished$default(Lai/medialab/medialabads2/banners/BannerLoadListener;ZIILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onInternalAdRefreshFinished(ZI)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->access$getTextViewStatus$p(Lai/medialab/medialabads2/banners/MediaLabAdView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "loaded"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInternalAdRefreshStarted()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->access$getTextViewStatus$p(Lai/medialab/medialabads2/banners/MediaLabAdView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->access$getTextViewStatus$p(Lai/medialab/medialabads2/banners/MediaLabAdView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabAdView$controllerListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->access$getTextViewStatus$p(Lai/medialab/medialabads2/banners/MediaLabAdView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "resumed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
