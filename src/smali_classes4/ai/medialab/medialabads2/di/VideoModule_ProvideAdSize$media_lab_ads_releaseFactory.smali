.class public final Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;
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
.field public final a:Lai/medialab/medialabads2/di/VideoModule;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/VideoModule;

    return-void
.end method

.method public static create(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;-><init>(Lai/medialab/medialabads2/di/VideoModule;)V

    return-object v0
.end method

.method public static provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/VideoModule;->provideAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lai/medialab/medialabads2/data/AdSize;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/VideoModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;->provideAdSize$media_lab_ads_release(Lai/medialab/medialabads2/di/VideoModule;)Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/VideoModule_ProvideAdSize$media_lab_ads_releaseFactory;->get()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    return-object v0
.end method
