.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

.field public final synthetic d:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Li/a;->b:Ljava/lang/String;

    iput-object p3, p0, Li/a;->c:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

    iput-object p4, p0, Li/a;->d:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Li/a;->b:Ljava/lang/String;

    iget-object v2, p0, Li/a;->c:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;

    iget-object v3, p0, Li/a;->d:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    check-cast p1, Lai/medialab/medialabads2/data/AdUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->a(Landroid/app/Activity;Ljava/lang/String;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;Lai/medialab/medialabads2/data/AdUnit;)V

    return-void
.end method
