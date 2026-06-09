.class public abstract Lcom/kik/cards/browser/CaptchaWindowFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/CaptchaWindowFragment$d;,
        Lcom/kik/cards/browser/CaptchaWindowFragment$c;,
        Lcom/kik/cards/browser/CaptchaWindowFragment$b;
    }
.end annotation


# instance fields
.field protected G:Landroid/net/Uri;

.field protected H:Landroid/webkit/WebView;

.field protected I:Landroid/view/View;

.field private J:Lcom/kik/cards/browser/CaptchaWindowFragment$d;

.field protected K:Ljava/lang/String;

.field protected L:Lkik/red/chat/fragment/ProgressDialogFragment;

.field private M:Lic/t;

.field private N:Landroid/view/View;

.field protected O:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    new-instance v0, Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-direct {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->J:Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    return-void
.end method

.method static bridge synthetic w4(Lcom/kik/cards/browser/CaptchaWindowFragment;)Lic/t;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->M:Lic/t;

    return-object p0
.end method

.method static bridge synthetic x4(Lcom/kik/cards/browser/CaptchaWindowFragment;Lic/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->M:Lic/t;

    return-void
.end method

.method static y4(Lcom/kik/cards/browser/CaptchaWindowFragment;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "https://kik.com/captcha-url"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->K:Ljava/lang/String;

    const-string v0, "extra.resultUrl"

    invoke-static {p1}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected abstract A4()V
.end method

.method protected abstract B4()V
.end method

.method protected abstract C4()V
.end method

.method protected final D4()V
    .locals 3

    new-instance v0, Lkik/red/chat/fragment/ProgressDialogFragment;

    sget v1, Lkik/red/a0;->label_title_loading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/red/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->L:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->L:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/ProgressDialogFragment;->X3()V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->L:Lkik/red/chat/fragment/ProgressDialogFragment;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$a;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/CaptchaWindowFragment$a;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ProgressDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->L:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->N:Landroid/view/View;

    sget v1, Lkik/red/w;->webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;-><init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$b;

    invoke-direct {v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->G:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->H:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->G:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&callback_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "https://kik.com/captcha-url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/lIIII11IIllIIl1l;->lI1l11llIl11Illl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->D4()V

    invoke-super {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->r3(Lcom/kik/cards/browser/CaptchaWindowFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->J:Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->O:Lta/a;

    const-string v0, "Captcha Shown"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->J:Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->z4()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->N:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->K:Ljava/lang/String;

    const-string v1, "Type"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->O:Lta/a;

    const-string v2, "Captcha Incomplete"

    invoke-virtual {v0, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->J:Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-virtual {v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->O:Lta/a;

    const-string v2, "Captcha Complete"

    invoke-virtual {v0, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->J:Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-virtual {v2}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->J:Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-virtual {p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->G:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/u$a;

    invoke-direct {v0}, Lzc/u$a;-><init>()V

    invoke-virtual {v0}, Lzc/u$a;->b()Lzc/u;

    move-result-object v0

    return-object v0
.end method

.method protected abstract z4()I
.end method
