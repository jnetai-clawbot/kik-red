.class public final Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;
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
.field public final a:Lai/medialab/medialabads2/di/SdkModule;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/SdkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    return-void
.end method

.method public static create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;-><init>(Lai/medialab/medialabads2/di/SdkModule;)V

    return-object v0
.end method

.method public static provideIntegrityApiManager$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lg6/a;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/SdkModule;->provideIntegrityApiManager$media_lab_ads_release()Lg6/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lg6/a;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;->provideIntegrityApiManager$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Lg6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/SdkModule_ProvideIntegrityApiManager$media_lab_ads_releaseFactory;->get()Lg6/a;

    move-result-object v0

    return-object v0
.end method
