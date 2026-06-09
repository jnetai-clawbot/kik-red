.class public final Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;
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

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    iput-object p2, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabads2/analytics/Analytics;",
            ">;)",
            "Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;

    invoke-direct {v0, p0, p1}, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;-><init>(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDeviceInfo$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Lai/medialab/medialabads2/analytics/Analytics;)Lai/medialab/medialabads2/data/DeviceInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/di/SdkModule;->provideDeviceInfo$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lai/medialab/medialabads2/data/DeviceInfo;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;->provideDeviceInfo$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Lai/medialab/medialabads2/analytics/Analytics;)Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/SdkModule_ProvideDeviceInfo$media_lab_ads_releaseFactory;->get()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v0

    return-object v0
.end method
