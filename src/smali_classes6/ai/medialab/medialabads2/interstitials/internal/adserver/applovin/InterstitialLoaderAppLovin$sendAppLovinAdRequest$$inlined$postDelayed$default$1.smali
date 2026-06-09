.class public final Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$sendAppLovinAdRequest$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$sendAppLovinAdRequest$$inlined$postDelayed$default$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$sendAppLovinAdRequest$$inlined$postDelayed$default$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->access$getRetryDelayMs$p(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->access$setRetryDelayMs$p(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;J)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$sendAppLovinAdRequest$$inlined$postDelayed$default$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/InterstitialLoader;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "InterstitialLoaderAppLov"

    const-string v2, "Sending delayed AppLovin request"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin$sendAppLovinAdRequest$$inlined$postDelayed$default$1;->a:Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->access$sendAppLovinAdRequest(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V

    return-void
.end method
