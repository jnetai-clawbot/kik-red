.class public interface abstract Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAdViewContext()Landroid/content/Context;
.end method

.method public abstract isTwoPartExpand()Z
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public abstract onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public abstract onLoadError()V
.end method

.method public abstract onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method
