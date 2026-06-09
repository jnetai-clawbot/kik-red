.class final Lcom/kik/cards/browser/CaptchaWindowFragment$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/kik/cards/browser/CaptchaWindowFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b:Z

    return-void
.end method

.method static a(Lcom/kik/cards/browser/CaptchaWindowFragment$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->w4(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lic/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->w4(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lic/t;

    move-result-object v0

    invoke-virtual {v0}, Lic/t;->o()V

    :cond_0
    iget-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment;->L:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->B4()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b:Z

    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object v2, v2, Lcom/kik/cards/browser/CaptchaWindowFragment;->I:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->w4(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lic/t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    new-instance v1, Lic/t;

    invoke-direct {v1}, Lic/t;-><init>()V

    invoke-static {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->x4(Lcom/kik/cards/browser/CaptchaWindowFragment;Lic/t;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->w4(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lic/t;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c$a;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment$c;Landroid/webkit/WebView;)V

    invoke-static {p1, v1}, Lcom/kik/sdkutils/a;->c(Landroid/view/View;Lic/l;)Lic/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    const-string v0, "javascript:(function(metas){for(var i=metas.length;i--;)if(metas[i].name===\'kik-captcha\'){window.location.hash=\'#success\';break}})(document.getElementsByTagName(\'meta\'))"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->w4(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lic/t;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lic/p;->m(Lic/j;J)Lic/j;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c$b;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment$c;Landroid/webkit/WebView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a:Z

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->y4(Lcom/kik/cards/browser/CaptchaWindowFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->A4()V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->C4()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x1

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-static {v0, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->y4(Lcom/kik/cards/browser/CaptchaWindowFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->c:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object v1, v0, Lcom/kik/cards/browser/CaptchaWindowFragment;->G:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1

    :cond_1
    iget-boolean p2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b:Z

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a:Z

    return p1
.end method
