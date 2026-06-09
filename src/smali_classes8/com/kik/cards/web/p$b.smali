.class public Lcom/kik/cards/web/p$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/p;


# direct methods
.method protected constructor <init>(Lcom/kik/cards/web/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/p;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->h(Lcom/kik/cards/web/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->k(Lcom/kik/cards/web/p;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->i(Lcom/kik/cards/web/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->i(Lcom/kik/cards/web/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0, p2}, Lcom/kik/cards/web/p;->j(Lcom/kik/cards/web/p;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/kik/cards/web/p;->p()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->g(Lcom/kik/cards/web/p;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->d(Lcom/kik/cards/web/p;)Lic/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kik/cards/web/p;->l(Lcom/kik/cards/web/p;Z)V

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/p;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0, p2}, Lcom/kik/cards/web/p;->j(Lcom/kik/cards/web/p;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->i(Lcom/kik/cards/web/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->i(Lcom/kik/cards/web/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->o(Lcom/kik/cards/web/p;)V

    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v0}, Lcom/kik/cards/web/p;->c(Lcom/kik/cards/web/p;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lic/g;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/kik/cards/web/p;->t:Lyp/b;

    const-string v0, "Error in {} : {}"

    invoke-interface {p1, v0, p4, p3}, Lyp/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, -0xa

    if-ne p2, p3, :cond_0

    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p3, v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, p3}, Lcom/kik/cards/web/p$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p3, Lkik/red/a0;->error_no_activity_to_open_external:I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p1}, Lcom/kik/cards/web/p;->n(Lcom/kik/cards/web/p;)V

    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p1, p4}, Lcom/kik/cards/web/p;->m(Lcom/kik/cards/web/p;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p1}, Lcom/kik/cards/web/p;->b(Lcom/kik/cards/web/p;)Lic/g;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget-object p1, Lcom/kik/cards/web/p;->t:Lyp/b;

    const-string p2, "SslError error"

    invoke-interface {p1, p2, p3}, Lyp/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p1}, Lcom/kik/cards/web/p;->n(Lcom/kik/cards/web/p;)V

    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p1}, Lcom/kik/cards/web/p;->a(Lcom/kik/cards/web/p;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/cards/web/p;->m(Lcom/kik/cards/web/p;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p1}, Lcom/kik/cards/web/p;->b(Lcom/kik/cards/web/p;)Lic/g;

    move-result-object p1

    if-nez p3, :cond_0

    const/16 p2, -0xb

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-static {p1, p2}, Lblue/I1lIIII1ll11I11l;->I1l1IlIlllllllll(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/p;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, v0}, Lhb/p;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "http:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lkik/red/util/q0;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhb/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, ".pdf"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cards:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    invoke-static {p2}, Lgb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-virtual {v2}, Lcom/kik/cards/web/p;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    move-object p2, p1

    :cond_a
    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p2}, Lgb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v3}, Lcom/kik/cards/web/p;->f(Lcom/kik/cards/web/p;)Lic/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v3}, Lcom/kik/cards/web/p;->g(Lcom/kik/cards/web/p;)Lic/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lic/g;->a(Ljava/lang/Object;)V

    :goto_8
    if-nez p1, :cond_d

    iget-object v3, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {v3, p2}, Lcom/kik/cards/web/p;->j(Lcom/kik/cards/web/p;Ljava/lang/String;)V

    :cond_d
    if-nez p1, :cond_f

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_9
    if-nez v0, :cond_10

    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p1}, Lcom/kik/cards/web/p;->e(Lcom/kik/cards/web/p;)Lic/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_10
    if-nez v0, :cond_11

    iget-object p1, p0, Lcom/kik/cards/web/p$b;->a:Lcom/kik/cards/web/p;

    invoke-static {p1, v1}, Lcom/kik/cards/web/p;->l(Lcom/kik/cards/web/p;Z)V

    :cond_11
    return v0
.end method
