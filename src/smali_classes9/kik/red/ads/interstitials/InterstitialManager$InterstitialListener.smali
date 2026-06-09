.class public final Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/ads/interstitials/InterstitialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InterstitialListener"
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/interstitials/InterstitialManager;


# direct methods
.method public constructor <init>(Lkik/red/ads/interstitials/InterstitialManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDisplayFailed(I)V
    .locals 1

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {p1}, Lkik/red/ads/interstitials/InterstitialManager;->m(Lkik/red/ads/interstitials/InterstitialManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDisplayFailed"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$ErrorShow;->a:Lkik/red/ads/interstitials/IInterstitials$Status$ErrorShow;

    invoke-static {p1, v0}, Lkik/red/ads/interstitials/InterstitialManager;->e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    return-void
.end method

.method public final onInterstitialClicked()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v0}, Lkik/red/ads/interstitials/InterstitialManager;->m(Lkik/red/ads/interstitials/InterstitialManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInterstitialClicked"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    sget-object v1, Lkik/red/ads/interstitials/IInterstitials$Status$Clicked;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Clicked;

    invoke-static {v0, v1}, Lkik/red/ads/interstitials/InterstitialManager;->e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    return-void
.end method

.method public final onInterstitialDismissed()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v0}, Lkik/red/ads/interstitials/InterstitialManager;->m(Lkik/red/ads/interstitials/InterstitialManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInterstitialDismissed"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    sget-object v1, Lkik/red/ads/interstitials/IInterstitials$Status$Dismissed;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Dismissed;

    invoke-static {v0, v1}, Lkik/red/ads/interstitials/InterstitialManager;->e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    return-void
.end method

.method public final onInterstitialDisplayed()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v0}, Lkik/red/ads/interstitials/InterstitialManager;->m(Lkik/red/ads/interstitials/InterstitialManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInterstitialDisplayed"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    sget-object v1, Lkik/red/ads/interstitials/IInterstitials$Status$Displayed;->a:Lkik/red/ads/interstitials/IInterstitials$Status$Displayed;

    invoke-static {v0, v1}, Lkik/red/ads/interstitials/InterstitialManager;->e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    return-void
.end method

.method public final onLoadFailed(I)V
    .locals 8

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v0}, Lkik/red/ads/interstitials/InterstitialManager;->m(Lkik/red/ads/interstitials/InterstitialManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadFailed"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v0}, Lkik/red/ads/interstitials/InterstitialManager;->i(Lkik/red/ads/interstitials/InterstitialManager;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    sget-object v0, Lkik/red/ads/interstitials/IInterstitials$Status$HertzHitted;->a:Lkik/red/ads/interstitials/IInterstitials$Status$HertzHitted;

    invoke-static {p1, v0}, Lkik/red/ads/interstitials/InterstitialManager;->e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    new-instance v7, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v1}, Lkik/red/ads/interstitials/InterstitialManager;->g(Lkik/red/ads/interstitials/InterstitialManager;)J

    move-result-wide v5

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/red/ads/interstitials/IInterstitials$Status$LoadFailed;-><init>(IJJ)V

    invoke-static {v0, v7}, Lkik/red/ads/interstitials/InterstitialManager;->e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    :goto_0
    return-void
.end method

.method public final onLoadSucceeded()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    invoke-static {v0}, Lkik/red/ads/interstitials/InterstitialManager;->m(Lkik/red/ads/interstitials/InterstitialManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadSucceeded"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/ads/interstitials/InterstitialManager$InterstitialListener;->a:Lkik/red/ads/interstitials/InterstitialManager;

    sget-object v1, Lkik/red/ads/interstitials/IInterstitials$Status$LoadSucceed;->a:Lkik/red/ads/interstitials/IInterstitials$Status$LoadSucceed;

    invoke-static {v0, v1}, Lkik/red/ads/interstitials/InterstitialManager;->e(Lkik/red/ads/interstitials/InterstitialManager;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    return-void
.end method
