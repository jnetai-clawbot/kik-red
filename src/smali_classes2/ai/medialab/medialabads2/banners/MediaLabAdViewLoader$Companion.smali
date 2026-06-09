.class public final Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0010j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;",
        "",
        "",
        "adUnitName",
        "Lai/medialab/medialabads2/data/AdSize;",
        "adSize",
        "Landroid/app/Activity;",
        "activity",
        "",
        "cacheSize",
        "Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;",
        "getLoaderForAdUnit",
        "DEFAULT_PRELOAD_COUNT",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "loaderMap",
        "Ljava/util/HashMap;",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLoaderForAdUnit$default(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;IILjava/lang/Object;)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;->getLoaderForAdUnit(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;I)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLoaderForAdUnit(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;->getLoaderForAdUnit$default(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader$Companion;Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;IILjava/lang/Object;)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    move-result-object p1

    return-object p1
.end method

.method public final getLoaderForAdUnit(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;I)Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$getLoaderMap$cp()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$getLoaderMap$cp()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    if-nez v1, :cond_0

    new-instance v1, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;-><init>(Ljava/lang/String;Lai/medialab/medialabads2/data/AdSize;Landroid/app/Activity;ILkotlin/jvm/internal/c;)V

    invoke-static {}, Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;->access$getLoaderMap$cp()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lai/medialab/medialabads2/util/Util;->Companion:Lai/medialab/medialabads2/util/Util$Companion;

    invoke-virtual {p1}, Lai/medialab/medialabads2/util/Util$Companion;->isBelowMinSdkVersion$media_lab_ads_release()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    sget-object p1, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {p1}, Lai/medialab/medialabads2/di/Dagger;->isInitialized$media_lab_ads_release()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {p2}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object p2

    invoke-virtual {p2, p3}, Lai/medialab/medialabads2/MediaLabAds;->initializeSdkComponent$media_lab_ads_release(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/banners/MediaLabAdViewLoader;)V

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
