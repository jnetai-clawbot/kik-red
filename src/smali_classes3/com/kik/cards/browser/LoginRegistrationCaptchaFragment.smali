.class public Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;
.super Lcom/kik/cards/browser/CaptchaWindowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;
    }
.end annotation


# instance fields
.field private final P:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;-><init>()V

    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->P:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;

    return-void
.end method


# virtual methods
.method protected final A4()V
    .locals 4

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    const-string v1, "<html></html>"

    const-string/jumbo v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>(Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final B4()V
    .locals 0

    return-void
.end method

.method protected final C4()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment;->P:Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lkik/red/w;->captcha_topbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->I:Landroid/view/View;

    return-void
.end method

.method protected final z4()I
    .locals 1

    sget v0, Lkik/red/y;->activity_captcha_popup_webview:I

    return v0
.end method
