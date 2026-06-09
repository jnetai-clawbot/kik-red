.class final Lkik/red/ads/MediaLabSdkManager$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/MediaLabSdkManager;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lkik/red/ads/MediaLabSdkManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    iput-object p2, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    sget-object v1, Lkik/red/ads/MediaLabSdkManager;->q:Lkik/red/ads/MediaLabSdkManager$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {v0}, Lkik/red/ads/MediaLabSdkManager;->l(Lkik/red/ads/MediaLabSdkManager;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {v0}, Lkik/red/ads/MediaLabSdkManager;->f(Lkik/red/ads/MediaLabSdkManager;)Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v1

    iget-object v2, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-virtual {v0}, Lkik/red/ads/MediaLabSdkManager;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkik/red/ads/MediaLabSdkManager$initialize$1$1;

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-direct {v5, v0}, Lkik/red/ads/MediaLabSdkManager$initialize$1$1;-><init>(Lkik/red/ads/MediaLabSdkManager;)V

    const/4 v6, 0x0

    new-instance v7, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-direct {v7, v0}, Lkik/red/ads/MediaLabSdkManager$initialize$1$2;-><init>(Lkik/red/ads/MediaLabSdkManager;)V

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lai/medialab/medialabads2/MediaLabAds;->initialize$default(Lai/medialab/medialabads2/MediaLabAds;Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;ILjava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {v0}, Lkik/red/ads/MediaLabSdkManager;->f(Lkik/red/ads/MediaLabSdkManager;)Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v0

    new-instance v1, Lkik/red/ads/MediaLabSdkManager$initialize$1$3;

    iget-object v2, p0, Lkik/red/ads/MediaLabSdkManager$initialize$1;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-direct {v1, v2}, Lkik/red/ads/MediaLabSdkManager$initialize$1$3;-><init>(Lkik/red/ads/MediaLabSdkManager;)V

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/MediaLabAds;->addRevenueListener(Lai/medialab/medialabads2/analytics/AdRevenueListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
