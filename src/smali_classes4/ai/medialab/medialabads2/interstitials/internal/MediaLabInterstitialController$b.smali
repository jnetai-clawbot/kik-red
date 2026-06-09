.class public final Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;-><init>()V
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
.field public final synthetic a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$b;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController$b;->a:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->access$getListener$p(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;->onLoadFailed(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "listener"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
