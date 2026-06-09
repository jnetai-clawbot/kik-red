.class public final Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0008R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;",
        "listener",
        "",
        "adUnitName",
        "",
        "initialize",
        "key",
        "value",
        "addCustomTargetingValue",
        "removeCustomTargetingValue",
        "clearCustomTargetingValues",
        "loadAd",
        "trigger",
        "",
        "showAd",
        "destroy",
        "Lai/medialab/medialabads2/AdUnitConfigManager;",
        "adUnitConfigManager",
        "Lai/medialab/medialabads2/AdUnitConfigManager;",
        "getAdUnitConfigManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/AdUnitConfigManager;",
        "setAdUnitConfigManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/AdUnitConfigManager;)V",
        "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;",
        "controller",
        "Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;",
        "getController$media_lab_ads_release",
        "()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;",
        "setController$media_lab_ads_release",
        "(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V",
        "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
        "bidManagerMap",
        "Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
        "getBidManagerMap$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaBidManagerMap;",
        "setBidManagerMap$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V",
        "<init>",
        "()V",
        "InterstitialListener",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

.field public adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Z

.field public bidManagerMap:Lai/medialab/medialabads2/ana/AnaBidManagerMap;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Z

.field public controller:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 9

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "Received ad unit: "

    invoke-static {v1, p4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaLabInterstitial"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v0

    new-instance v8, Lai/medialab/medialabads2/di/InterstitialModule;

    iget-object v4, p2, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getBidManagerMap$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lai/medialab/medialabads2/di/InterstitialModule;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AdUnit;Lai/medialab/medialabads2/ana/AnaBidManagerMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v8}, Lai/medialab/medialabads2/di/SdkComponent;->interstitialComponent$media_lab_ads_release(Lai/medialab/medialabads2/di/InterstitialModule;)Lai/medialab/medialabads2/di/InterstitialComponent;

    move-result-object p1

    invoke-virtual {p2}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getController$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->initialize$media_lab_ads_release(Landroid/app/Activity;Lai/medialab/medialabads2/di/InterstitialComponent;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "componentId"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic initialize$default(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Landroid/app/Activity;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "interstitial"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->initialize(Landroid/app/Activity;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->c:Z

    const-string v1, "MediaLabInterstitial"

    if-eqz v0, :cond_0

    const-string v0, "Interstitial has been destroyed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->b:Z

    if-nez v0, :cond_1

    const-string v0, "Not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final addCustomTargetingValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getController$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->addCustomTargetingValue$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearCustomTargetingValues()V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getController$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->clearCustomTargetingValues$media_lab_ads_release()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getController$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->destroy$media_lab_ads_release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->c:Z

    return-void
.end method

.method public final getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBidManagerMap$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaBidManagerMap;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->bidManagerMap:Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bidManagerMap"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getController$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->controller:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initialize(Landroid/app/Activity;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->initialize$default(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Landroid/app/Activity;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final initialize(Landroid/app/Activity;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/Util;->Companion:Lai/medialab/medialabads2/util/Util$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabads2/util/Util$Companion;->isBelowMinSdkVersion$media_lab_ads_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->b:Z

    const-string v1, "MediaLabInterstitial"

    if-eqz v0, :cond_1

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string p2, "Already initialized"

    invoke-virtual {p1, v1, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "initialize"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->isInitialized$media_lab_ads_release()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v1}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v1

    invoke-virtual {v1, p1}, Lai/medialab/medialabads2/MediaLabAds;->initializeSdkComponent$media_lab_ads_release(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;)V

    iput-object p2, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->a:Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;

    move-result-object v0

    new-instance v1, Li/a;

    invoke-direct {v1, p1, p3, p0, p2}, Li/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;Lai/medialab/medialabads2/interstitials/MediaLabInterstitial$InterstitialListener;)V

    invoke-virtual {v0, p3, v1}, Lai/medialab/medialabads2/AdUnitConfigManager;->getAdUnitByName$media_lab_ads_release(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->b:Z

    return-void
.end method

.method public final loadAd()V
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getController$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->loadAd$media_lab_ads_release()V

    return-void
.end method

.method public final removeCustomTargetingValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getController$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->removeCustomTargetingValue$media_lab_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdUnitConfigManager$media_lab_ads_release(Lai/medialab/medialabads2/AdUnitConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->adUnitConfigManager:Lai/medialab/medialabads2/AdUnitConfigManager;

    return-void
.end method

.method public final setBidManagerMap$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaBidManagerMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->bidManagerMap:Lai/medialab/medialabads2/ana/AnaBidManagerMap;

    return-void
.end method

.method public final setController$media_lab_ads_release(Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->controller:Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    return-void
.end method

.method public final showAd(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/interstitials/MediaLabInterstitial;->getController$media_lab_ads_release()Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/interstitials/internal/MediaLabInterstitialController;->showAd$media_lab_ads_release(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
