.class final Lio/branch/referral/h$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/h;->j(Lio/branch/referral/h$b;Landroid/content/Context;Lio/branch/referral/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/h$b;

.field final synthetic b:Lio/branch/referral/h$c;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lio/branch/referral/h;


# direct methods
.method constructor <init>(Lio/branch/referral/h;Lio/branch/referral/h$b;Lio/branch/referral/h$c;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/h$a;->d:Lio/branch/referral/h;

    iput-object p2, p0, Lio/branch/referral/h$a;->a:Lio/branch/referral/h$b;

    iput-object p3, p0, Lio/branch/referral/h$a;->b:Lio/branch/referral/h$c;

    iput-object p4, p0, Lio/branch/referral/h$a;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.branch"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/h$a;->d:Lio/branch/referral/h;

    iget-object p2, p0, Lio/branch/referral/h$a;->a:Lio/branch/referral/h$b;

    iget-object v0, p0, Lio/branch/referral/h$a;->b:Lio/branch/referral/h$c;

    iget-object v1, p0, Lio/branch/referral/h$a;->c:Landroid/webkit/WebView;

    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/h;->h(Lio/branch/referral/h;Lio/branch/referral/h$b;Lio/branch/referral/h$c;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/h$a;->d:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->g(Lio/branch/referral/h;)V

    return-void
.end method

.method public safedk_h$a_shouldOverrideUrlLoading_a2c95ed7f7a81176ff554482d6810f98(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/branch/referral/h$a;->d:Lio/branch/referral/h;

    invoke-static {v0, p2}, Lio/branch/referral/h;->d(Lio/branch/referral/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/branch/referral/h$a;->d:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->e(Lio/branch/referral/h;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/h$a;->d:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->e(Lio/branch/referral/h;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "io.branch"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "io.branch"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Branch|SafeDK: Execution> Lio/branch/referral/h$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.branch"

    invoke-virtual/range {p0 .. p2}, Lio/branch/referral/h$a;->safedk_h$a_shouldOverrideUrlLoading_a2c95ed7f7a81176ff554482d6810f98(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "io.branch"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
