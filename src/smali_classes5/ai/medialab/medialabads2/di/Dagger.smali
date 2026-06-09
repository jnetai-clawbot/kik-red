.class public final Lai/medialab/medialabads2/di/Dagger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00150\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00190\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lai/medialab/medialabads2/di/Dagger;",
        "",
        "",
        "isInitialized$media_lab_ads_release",
        "()Z",
        "isInitialized",
        "Lai/medialab/medialabads2/di/SdkComponent;",
        "sdkComponent",
        "Lai/medialab/medialabads2/di/SdkComponent;",
        "getSdkComponent$media_lab_ads_release",
        "()Lai/medialab/medialabads2/di/SdkComponent;",
        "setSdkComponent$media_lab_ads_release",
        "(Lai/medialab/medialabads2/di/SdkComponent;)V",
        "",
        "",
        "Lai/medialab/medialabads2/di/BannerComponent;",
        "a",
        "Ljava/util/Map;",
        "getBannerComponentMap$media_lab_ads_release",
        "()Ljava/util/Map;",
        "bannerComponentMap",
        "Lai/medialab/medialabads2/di/InterstitialComponent;",
        "b",
        "getInterstitialComponentMap$media_lab_ads_release",
        "interstitialComponentMap",
        "Lai/medialab/medialabads2/di/VideoComponent;",
        "c",
        "getVideoComponentMap$media_lab_ads_release",
        "videoComponentMap",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/medialab/medialabads2/di/Dagger;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/di/BannerComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/di/InterstitialComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/di/VideoComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static sdkComponent:Lai/medialab/medialabads2/di/SdkComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/di/Dagger;

    invoke-direct {v0}, Lai/medialab/medialabads2/di/Dagger;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/di/Dagger;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/di/Dagger;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/di/Dagger;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerComponentMap$media_lab_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/di/BannerComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final getInterstitialComponentMap$media_lab_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/di/InterstitialComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->sdkComponent:Lai/medialab/medialabads2/di/SdkComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVideoComponentMap$media_lab_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/di/VideoComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final isInitialized$media_lab_ads_release()Z
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->sdkComponent:Lai/medialab/medialabads2/di/SdkComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setSdkComponent$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lai/medialab/medialabads2/di/Dagger;->sdkComponent:Lai/medialab/medialabads2/di/SdkComponent;

    return-void
.end method
