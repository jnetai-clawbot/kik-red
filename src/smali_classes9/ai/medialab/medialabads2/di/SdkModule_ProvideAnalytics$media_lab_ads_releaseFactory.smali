.class public final Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/MediaLabAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/MediaLabAnalytics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    iput-object p2, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/MediaLabAnalytics;",
            ">;)",
            "Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;-><init>(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Landroid/content/SharedPreferences;Lai/medialab/medialabanalytics/MediaLabAnalytics;)Lai/medialab/medialabads2/analytics/Analytics;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/di/SdkModule;->provideAnalytics$media_lab_ads_release(Landroid/content/SharedPreferences;Lai/medialab/medialabanalytics/MediaLabAnalytics;)Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    invoke-static {v0, v1, v2}, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->provideAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Landroid/content/SharedPreferences;Lai/medialab/medialabanalytics/MediaLabAnalytics;)Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/SdkModule_ProvideAnalytics$media_lab_ads_releaseFactory;->get()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v0

    return-object v0
.end method
