.class public final synthetic Lkik/red/ads/interstitials/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/ads/interstitials/InterstitialManager;


# direct methods
.method public synthetic constructor <init>(Lkik/red/ads/interstitials/InterstitialManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/ads/interstitials/c;->a:Lkik/red/ads/interstitials/InterstitialManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/ads/interstitials/c;->a:Lkik/red/ads/interstitials/InterstitialManager;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/ads/interstitials/InterstitialManager;->r()V

    return-void
.end method
