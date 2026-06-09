.class final Lkik/red/ads/interstitials/InterstitialManager$create$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lrx/o<",
        "Lkik/red/ads/interstitials/IInterstitials$Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/interstitials/InterstitialManager;

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkik/red/ads/interstitials/InterstitialManager;Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->a:Lkik/red/ads/interstitials/InterstitialManager;

    iput-object p2, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-boolean p3, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->a:Lkik/red/ads/interstitials/InterstitialManager;

    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Initialized;

    invoke-static {p1, v0}, Lkik/red/ads/interstitials/InterstitialManager;->e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {p1}, Lkik/red/ads/interstitials/InterstitialManager;->j(Lkik/red/ads/interstitials/InterstitialManager;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

    move-result-object v0

    iget-object v1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {p1}, Lkik/red/ads/interstitials/InterstitialManager;->k(Lkik/red/ads/interstitials/InterstitialManager;)Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->initialize$default(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Landroid/app/Activity;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;Ljava/lang/String;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-virtual {p1}, Lkik/red/ads/interstitials/InterstitialManager;->r()V

    :cond_0
    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$4;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-virtual {p1}, Lkik/red/ads/interstitials/InterstitialManager;->getStatus()Lrx/o;

    move-result-object p1

    sget-object v0, Lkik/red/ads/interstitials/InterstitialManager$create$4$1;->a:Lkik/red/ads/interstitials/InterstitialManager$create$4$1;

    new-instance v1, Lkik/red/ads/interstitials/b;

    invoke-direct {v1, v0}, Lkik/red/ads/interstitials/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
