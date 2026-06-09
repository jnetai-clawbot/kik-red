.class public final Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;
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
.field public final a:Lai/medialab/medialabanalytics/di/SdkModule;


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/di/SdkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;->a:Lai/medialab/medialabanalytics/di/SdkModule;

    return-void
.end method

.method public static create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;
    .locals 1

    new-instance v0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;

    invoke-direct {v0, p0}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;-><init>(Lai/medialab/medialabanalytics/di/SdkModule;)V

    return-object v0
.end method

.method public static provideLogger$media_lab_analytics_release(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/Logger;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/di/SdkModule;->provideLogger$media_lab_analytics_release()Lai/medialab/medialabanalytics/Logger;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lai/medialab/medialabanalytics/Logger;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;->a:Lai/medialab/medialabanalytics/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;->provideLogger$media_lab_analytics_release(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/Logger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;->get()Lai/medialab/medialabanalytics/Logger;

    move-result-object v0

    return-object v0
.end method
