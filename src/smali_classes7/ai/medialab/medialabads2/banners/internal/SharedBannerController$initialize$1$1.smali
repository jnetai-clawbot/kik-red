.class public final Lai/medialab/medialabads2/banners/internal/SharedBannerController$initialize$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/BannerLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/internal/SharedBannerController;->initialize$media_lab_ads_release(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ai/medialab/medialabads2/banners/internal/SharedBannerController$initialize$1$1",
        "Lai/medialab/medialabads2/banners/BannerLoadListener;",
        "onLoadFinished",
        "",
        "success",
        "",
        "code",
        "",
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/SharedBannerController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController$initialize$1$1;->a:Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(ZI)V
    .locals 3

    iget-object p2, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController$initialize$1$1;->a:Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    invoke-static {p2}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->access$getBannerLoadListener$p(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/medialab/medialabads2/banners/BannerLoadListener;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lai/medialab/medialabads2/banners/BannerLoadListener$DefaultImpls;->onLoadFinished$default(Lai/medialab/medialabads2/banners/BannerLoadListener;ZIILjava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/SharedBannerController$initialize$1$1;->a:Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    invoke-static {p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->access$getMediaLabAdView$p(Lai/medialab/medialabads2/banners/internal/SharedBannerController;)Lai/medialab/medialabads2/banners/MediaLabAdView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
