.class public interface abstract Lai/medialab/medialabads2/di/BannerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/di/AdComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/di/BannerComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u0001\u0012J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "Lai/medialab/medialabads2/di/AdComponent;",
        "inject",
        "",
        "adView",
        "Lai/medialab/medialabads2/banners/internal/AdView;",
        "adViewController",
        "Lai/medialab/medialabads2/banners/internal/AdViewController;",
        "clickHandler",
        "Lai/medialab/medialabads2/banners/internal/ClickHandler;",
        "mediaLabAdViewController",
        "Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;",
        "adLoaderMax",
        "Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;",
        "adLoaderDfp",
        "Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;",
        "adLoaderNoAdServer",
        "Lai/medialab/medialabads2/banners/internal/adserver/none/AdLoaderNoAdServer;",
        "Builder",
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


# virtual methods
.method public abstract inject(Lai/medialab/medialabads2/banners/internal/AdView;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/banners/internal/AdViewController;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/banners/internal/adserver/dfp/AdLoaderDfp;)V
.end method

.method public abstract inject(Lai/medialab/medialabads2/banners/internal/adserver/none/AdLoaderNoAdServer;)V
.end method
