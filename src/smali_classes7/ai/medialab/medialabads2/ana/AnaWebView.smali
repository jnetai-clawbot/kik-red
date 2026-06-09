.class public final Lai/medialab/medialabads2/ana/AnaWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001(B\'\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u0008\u0012\u0006\u0010%\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J0\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014R\"\u0010\u0019\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AnaWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "",
        "onConfigurationChanged",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "onAttachedToWindow",
        "a",
        "Z",
        "getAcceptThirdPartyCookies$media_lab_ads_release",
        "()Z",
        "setAcceptThirdPartyCookies$media_lab_ads_release",
        "(Z)V",
        "acceptThirdPartyCookies",
        "Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;",
        "b",
        "Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;",
        "getLayoutListener$media_lab_ads_release",
        "()Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;",
        "setLayoutListener$media_lab_ads_release",
        "(Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;)V",
        "layoutListener",
        "Landroid/content/Context;",
        "context",
        "widthPx",
        "heightPx",
        "<init>",
        "(Landroid/content/Context;IIZ)V",
        "WebViewLayoutListener",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaWebView;->_$_findViewCache:Ljava/util/Map;

    iput-boolean p4, p0, Lai/medialab/medialabads2/ana/AnaWebView;->a:Z

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p2, 0x2000000

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getAcceptThirdPartyCookies$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AnaWebView;->a:Z

    return v0
.end method

.method public final getLayoutListener$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaWebView;->b:Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AnaWebView;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaWebView;->b:Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/AbsoluteLayout;->onLayout(ZIIII)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaWebView;->b:Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;

    const-string v2, "onLayout - layoutListener: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnaWebView"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lai/medialab/medialabads2/ana/AnaWebView;->b:Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;->onLayout(Landroid/webkit/WebView;ZIIII)V

    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaWebView;->b:Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;

    const-string v2, "onVisibilityChanged - layoutListener: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnaWebView"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaWebView;->b:Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;->onVisibilityChanged(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final setAcceptThirdPartyCookies$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/AnaWebView;->a:Z

    return-void
.end method

.method public final setLayoutListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaWebView;->b:Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;

    return-void
.end method
