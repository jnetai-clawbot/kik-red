.class final Lkik/red/ads/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/BannerLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/ads/b;->e(Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;

.field final synthetic b:Lkik/red/ads/b;


# direct methods
.method constructor <init>(Lkik/red/ads/b;Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/b$a;->b:Lkik/red/ads/b;

    iput-object p2, p0, Lkik/red/ads/b$a;->a:Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFinished(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/ads/b$a;->b:Lkik/red/ads/b;

    invoke-static {p1}, Lkik/red/ads/b;->a(Lkik/red/ads/b;)Lwq/a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/ads/b$a;->a:Lai/medialab/medialabads2/banners/MediaLabSingletonBanner;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->setBannerLoadListener(Lai/medialab/medialabads2/banners/BannerLoadListener;)V

    :cond_0
    return-void
.end method
