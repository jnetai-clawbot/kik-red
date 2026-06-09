.class public final Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabads2/di/BannerModule;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/BannerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/BannerModule;

    return-void
.end method

.method public static create(Lai/medialab/medialabads2/di/BannerModule;)Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;-><init>(Lai/medialab/medialabads2/di/BannerModule;)V

    return-object v0
.end method

.method public static provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/BannerModule;->provideAdName$media_lab_ads_release()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/BannerModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/BannerModule_ProvideAdName$media_lab_ads_releaseFactory;->provideAdName$media_lab_ads_release(Lai/medialab/medialabads2/di/BannerModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
