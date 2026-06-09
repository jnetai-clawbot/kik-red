.class public final Lai/medialab/medialabads2/banners/internal/AdViewController$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/AdViewController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/AdViewController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$b;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p1, p0, Lai/medialab/medialabads2/banners/internal/AdViewController$b;->a:Lai/medialab/medialabads2/banners/internal/AdViewController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/AdViewController;->getListener$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener$DefaultImpls;->onAdLoadFinished$default(Lai/medialab/medialabads2/banners/internal/AdViewController$AdViewControllerListener;ZILai/medialab/medialabads2/banners/internal/BannerView;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
