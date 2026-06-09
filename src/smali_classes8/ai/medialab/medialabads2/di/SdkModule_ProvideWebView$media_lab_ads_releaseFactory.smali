.class public final Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;
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

    iput-object p1, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    return-void
.end method

.method public static create(Lai/medialab/medialabads2/di/SdkModule;)Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;-><init>(Lai/medialab/medialabads2/di/SdkModule;)V

    return-object v0
.end method

.method public static provideWebView$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/webkit/WebView;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/SdkModule;->provideWebView$media_lab_ads_release()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v0}, Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;->provideWebView$media_lab_ads_release(Lai/medialab/medialabads2/di/SdkModule;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/di/SdkModule_ProvideWebView$media_lab_ads_releaseFactory;->get()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
