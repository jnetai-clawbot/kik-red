.class public final Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "ex",
        "",
        "onFailure",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
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
.field public final synthetic a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object v0

    sget-object v1, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    const-string/jumbo v2, "webView1"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$removeResizeView(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getAdContainer$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v0

    const-string v1, "adContainer"

    if-eqz v0, :cond_5

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getWebView1$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getWebView1$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getAdContainer$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getWebView1$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getAdContainer$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_0
    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getWebView1$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "MraidHelper"

    const-string v2, "loadSecondaryUrl - expanding webView2"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getAnaWebViewFactory$media_lab_ads_release()Lai/medialab/medialabads2/ana/AnaWebViewFactory;

    move-result-object v0

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getContext$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getScreenSize$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    move-result-object v2

    iget v2, v2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->a:I

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getScreenSize$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;

    move-result-object v4

    iget v4, v4, Lai/medialab/medialabads2/ana/mraid/MraidHelper$b;->b:I

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getAdUnitConfigManager$media_lab_ads_release()Lai/medialab/medialabads2/AdUnitConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lai/medialab/medialabads2/AdUnitConfigManager;->getAcceptThirdPartyCookies$media_lab_ads_release()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lai/medialab/medialabads2/ana/AnaWebViewFactory;->getAnaWebView$media_lab_ads_release(Landroid/content/Context;IIZ)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v0

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getWebViewLayoutListener$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/ana/AnaWebView;->setLayoutListener$media_lab_ads_release(Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getAnaWebViewClient$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdController$AnaWebViewClient;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getAnaWebChromeClient$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdController$AnaWebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getBaseUrl$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const-string/jumbo v9, "text/html"

    const-string v10, "UTF-8"

    move-object v6, v0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setCurrentWebView$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/AnaWebView;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getOmHelper$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/banners/internal/OmHelper;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/banners/internal/OmHelper;->registerAdView$media_lab_ads_release(Landroid/view/View;)V

    invoke-static {p0, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setWebView2$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/AnaWebView;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setExpandingPart2$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getCurrentWebView$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$expandHelper(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Landroid/webkit/WebView;)V

    return-void

    :cond_7
    const-string p0, "currentWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "omHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "anaWebChromeClient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "anaWebViewClient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ex"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "Failed to load secondary url: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MraidHelper"

    invoke-virtual {p1, v0, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to load secondary url: "

    const-string v1, "MraidHelper"

    const-string v2, "call"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p2

    const-string v2, "loadSecondaryUrl - success"

    invoke-virtual {p2, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getHandler$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/os/Handler;

    move-result-object p2

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    new-instance v3, Lc/m;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$loadSecondaryUrl$1;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
