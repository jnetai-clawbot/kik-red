.class public final Lai/medialab/medialabads2/banners/MediaLabSharedBanner$innerBannerLoadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/BannerLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/MediaLabSharedBanner;-><init>(Landroid/content/Context;Z)V
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
        "ai/medialab/medialabads2/banners/MediaLabSharedBanner$innerBannerLoadListener$1",
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
.field public final synthetic a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$innerBannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinished(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$innerBannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-static {p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->access$getContainerExpanded$p(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$innerBannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-static {p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->access$expandContainer(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V

    :cond_0
    iget-object p2, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$innerBannerLoadListener$1;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-virtual {p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->getBannerLoadListener()Lai/medialab/medialabads2/banners/BannerLoadListener;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lai/medialab/medialabads2/banners/BannerLoadListener$DefaultImpls;->onLoadFinished$default(Lai/medialab/medialabads2/banners/BannerLoadListener;ZIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
