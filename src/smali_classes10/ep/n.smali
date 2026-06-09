.class public final Lep/n;
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
.field public final synthetic a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    iput-object p2, p0, Lep/n;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;

    move-result-object v0

    iget-object v1, p0, Lep/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$getCohort$p(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v3}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getTcfData$media_lab_ads_release()Lai/medialab/medialabads2/cmp/TcfData;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/cmp/TcfData;->getConsentString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v4}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getTcfData$media_lab_ads_release()Lai/medialab/medialabads2/cmp/TcfData;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/cmp/TcfData;->getRequirementSet()Lai/medialab/medialabads2/cmp/RequirementSet;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/cmp/RequirementSet;->getValue()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lai/medialab/medialabads2/network/ApiManager;->appsVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAppsVerifyCallback$media_lab_ads_release()Lai/medialab/medialabads2/network/RetryCallback;

    move-result-object v1

    new-instance v2, Lep/l;

    iget-object v3, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-direct {v2, v3}, Lep/l;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/network/RetryCallback;->setOnFailureCallback$media_lab_ads_release(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAppsVerifyCallback$media_lab_ads_release()Lai/medialab/medialabads2/network/RetryCallback;

    move-result-object v1

    new-instance v2, Lep/m;

    iget-object v3, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-direct {v2, v3}, Lep/m;-><init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    invoke-virtual {v1, v2}, Lai/medialab/medialabads2/network/RetryCallback;->setOnResponseCallback$media_lab_ads_release(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAppsVerifyCallback$media_lab_ads_release()Lai/medialab/medialabads2/network/RetryCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    iget-object v0, p0, Lep/n;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getLiveRampIdFetcher$media_lab_ads_release()Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->initLiveRampData$media_lab_ads_release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
