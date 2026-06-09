.class public final Lep/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lretrofit2/Call<",
        "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
        ">;",
        "Lretrofit2/Response<",
        "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V
    .locals 0

    iput-object p1, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lretrofit2/Call;

    check-cast p2, Lretrofit2/Response;

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "appsVerify response: "

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - empty body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaLabAdsSdkManager"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAppsVerifyCallback$media_lab_ads_release()Lai/medialab/medialabads2/network/RetryCallback;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/network/RetryCallback;->isRetrying$media_lab_ads_release()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-static {p2, p1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->access$initializeAdsSdkPartners(Lai/medialab/medialabads2/MediaLabAdsSdkManager;Lai/medialab/medialabads2/data/AppsVerifyResponse;)V

    iget-object p2, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object p2

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getAdUnits$media_lab_ads_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lai/medialab/medialabads2/analytics/Analytics;->calculateLastSessionStats$media_lab_ads_release(Ljava/util/Map;)V

    iget-object p2, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;

    move-result-object p2

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getAdUnits$media_lab_ads_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lai/medialab/medialabads2/AdUnitConfigManager;->processAdUnits$media_lab_ads_release(Ljava/util/Map;)V

    iget-object p2, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;

    move-result-object p2

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getBaseUrl$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lai/medialab/medialabads2/AdUnitConfigManager;->setBaseUrl$media_lab_ads_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getAcceptThirdPartyCookies$media_lab_ads_release()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lai/medialab/medialabads2/AdUnitConfigManager;->setAcceptThirdPartyCookies$media_lab_ads_release(Z)V

    :goto_0
    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getAdLoadTimeWindowMillis$media_lab_ads_release()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p2, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->Companion:Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;

    invoke-virtual {p2, v0, v1}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$Companion;->setAdLoadTimeWindowMillis$media_lab_ads_release(J)V

    :goto_1
    iget-object p2, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getCookieSynchronizer$media_lab_ads_release()Lai/medialab/medialabads2/CookieSynchronizer;

    move-result-object p2

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getCookieSyncUrls$media_lab_ads_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lai/medialab/medialabads2/CookieSynchronizer;->synchronize$media_lab_ads_release(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getDeviceValidator$media_lab_ads_release()Lai/medialab/medialabads2/safetynet/DeviceValidator;

    move-result-object p2

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getDeviceValidationResponse$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceValidationResponse;

    move-result-object v0

    invoke-virtual {p2, v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/data/DeviceValidationResponse;)V

    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->getFeatures$media_lab_ads_release()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/FeatureConfigResponse;

    invoke-static {v0}, Lai/medialab/medialabads2/data/FeatureConfigKt;->toDomain(Lai/medialab/medialabads2/data/FeatureConfigResponse;)Lai/medialab/medialabads2/data/FeatureConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getRemoteConfigService$media_lab_ads_release()Lai/medialab/medialabads2/data/RemoteConfigService;

    move-result-object p1

    invoke-interface {p1, p2}, Lai/medialab/medialabads2/data/RemoteConfigStore;->setFeatures(Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getAppsVerifyCallback$media_lab_ads_release()Lai/medialab/medialabads2/network/RetryCallback;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/network/RetryCallback;->isRetrying$media_lab_ads_release()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Lep/m;->a:Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->a(Lai/medialab/medialabads2/MediaLabAdsSdkManager;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
