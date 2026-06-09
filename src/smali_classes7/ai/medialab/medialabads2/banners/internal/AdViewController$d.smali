.class public final Lai/medialab/medialabads2/banners/internal/AdViewController$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/internal/AdViewController;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerComponent;Ljava/lang/String;Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBAdSize;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/AdViewController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/AdViewController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$d;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    iget-object v1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$d;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdSize;->getWidthDp()I

    move-result v1

    iget-object v2, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$d;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdSize;->getHeightDp()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
