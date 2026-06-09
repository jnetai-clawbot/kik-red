.class public final Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;
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
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    iput-object p2, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;"
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;-><init>(Lai/medialab/medialabads2/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofit$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;)Lretrofit2/Retrofit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/di/SdkModule;->provideRetrofit$media_lab_ads_release(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;)Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    iget-object v1, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2}, Lai/medialab/medialabads2/di/SdkModule_ProvideRetrofit$media_lab_ads_releaseFactory;->provideRetrofit$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
