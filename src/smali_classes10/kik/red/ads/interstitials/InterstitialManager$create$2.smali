.class final Lkik/red/ads/interstitials/InterstitialManager$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/ads/interstitials/IInterstitials$Status;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/interstitials/InterstitialManager;


# direct methods
.method constructor <init>(Lkik/red/ads/interstitials/InterstitialManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$create$2;->a:Lkik/red/ads/interstitials/InterstitialManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/red/ads/interstitials/IInterstitials$Status;

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$create$2;->a:Lkik/red/ads/interstitials/InterstitialManager;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/red/ads/interstitials/InterstitialManager;->o(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
