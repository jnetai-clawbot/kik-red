.class public final Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/AnaAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnaWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0017J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "",
        "onPageFinished",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "errorResponse",
        "onReceivedHttpError",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "error",
        "onReceivedSslError",
        "onLoadResource",
        "",
        "shouldOverrideUrlLoading",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "<init>",
        "(Lai/medialab/medialabads2/ana/AnaAdController;)V",
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
.field public final synthetic a:Lai/medialab/medialabads2/ana/AnaAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "ANA rendering error - code: "

    const-string v2, " message: "

    const-string v3, " url: "

    invoke-static {v1, p1, v2, p2, v3}, La/a;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnaAdController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "code"

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Landroid/util/Pair;

    const-string/jumbo v3, "url"

    invoke-direct {p1, v3, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p1, v2, p3

    new-instance p1, Landroid/util/Pair;

    const-string p3, "description"

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p2}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getAnaBid$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object p2

    invoke-virtual {p2}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bid_id"

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, "ANA Render Error"

    invoke-static {v0, p1, v1, v2}, Lai/medialab/medialabads2/ana/AnaAdController;->access$trackAnaEvent(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$isAdClicked$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->handleMraidCommand$media_lab_ads_release(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$isAdClicked$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$open(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "Preventing auto redirect: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnaAdController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "url"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x0

    const-string v2, "ANA Ad Redirect Blocked"

    invoke-static {v0, v2, p1, v1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$trackAnaEvent(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    :goto_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "iabtech"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string/jumbo v0, "url: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OmHelper"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "msg="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    aget-object p1, p1, v0

    :try_start_0
    iget-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p2}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p2

    const-string v0, "data: "

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "onPageFinished: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnaAdController"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p2}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p2

    const-string v0, "ANA creative fully rendered"

    invoke-virtual {p2, v2, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p2}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getWebView$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p2}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getTrackedView$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->setAdLoaded$media_lab_ads_release(Z)V

    :goto_0
    iget-object p2, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p2, p1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$completeRender(Lai/medialab/medialabads2/ana/AnaAdController;Landroid/webkit/WebView;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->setMraidConfig$media_lab_ads_release()V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "errorResponse.reasonPhrase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error.url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "SSL Error"

    invoke-virtual {p0, p1, p3, p2}, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const-string v2, "ANA Render Process Gone"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getMraidHelper$media_lab_ads_release()Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->shouldInterceptRequest$media_lab_ads_release(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "ANA MRAID Ad Loaded"

    invoke-static {v1, v5, v3, v2, v4}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;I)V

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string/jumbo v0, "shouldOverrideUrlLoading: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnaAdController"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
