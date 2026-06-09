.class final Lkik/red/ads/MediaLabSdkManager$setupUser$2;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/MediaLabSdkManager;


# direct methods
.method constructor <init>(Lkik/red/ads/MediaLabSdkManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/MediaLabSdkManager$setupUser$2;->a:Lkik/red/ads/MediaLabSdkManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isLoggingOut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {p1}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/MediaLabAds;->setUserEmail(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/ads/MediaLabSdkManager$setupUser$2;->a:Lkik/red/ads/MediaLabSdkManager;

    invoke-static {p1}, Lkik/red/ads/MediaLabSdkManager;->e(Lkik/red/ads/MediaLabSdkManager;)Lrx/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
