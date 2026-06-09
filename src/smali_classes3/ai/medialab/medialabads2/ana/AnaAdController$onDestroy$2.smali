.class public final Lai/medialab/medialabads2/ana/AnaAdController$onDestroy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ana/AnaAdController;->onDestroy$media_lab_ads_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/AnaAdController$onDestroy$2",
        "Lai/medialab/medialabads2/banners/internal/OmHelper$SessionCloseCallback;",
        "onSessionClosed",
        "",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ana/AnaAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$onDestroy$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionClosed()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$onDestroy$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getWebView$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v0

    const-string/jumbo v1, "webView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$onDestroy$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getWebView$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
