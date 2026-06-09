.class public final Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;
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

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabauth/MediaLabAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabanalytics/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabauth/MediaLabAuthInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->a:Lai/medialab/medialabanalytics/di/SdkModule;

    iput-object p2, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabanalytics/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabauth/MediaLabAuthInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;)",
            "Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;-><init>(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOkHttpClient$media_lab_analytics_release(Lai/medialab/medialabanalytics/di/SdkModule;Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuthInterceptor;Lai/medialab/medialabanalytics/Logger;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lai/medialab/medialabanalytics/di/SdkModule;->provideOkHttpClient$media_lab_analytics_release(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuthInterceptor;Lai/medialab/medialabanalytics/Logger;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->a:Lai/medialab/medialabanalytics/di/SdkModule;

    iget-object v1, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabauth/MediaLabAuthInterceptor;

    iget-object v3, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/medialab/medialabanalytics/Logger;

    invoke-static {v0, v1, v2, v3}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->provideOkHttpClient$media_lab_analytics_release(Lai/medialab/medialabanalytics/di/SdkModule;Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuthInterceptor;Lai/medialab/medialabanalytics/Logger;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
