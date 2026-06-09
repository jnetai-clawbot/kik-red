.class public Lcom/kik/cards/browser/OnDemandCaptchaFragment;
.super Lcom/kik/cards/browser/CaptchaWindowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/OnDemandCaptchaFragment$b;
    }
.end annotation


# instance fields
.field protected P:Landroid/view/View;

.field private final Q:Lcom/kik/cards/browser/OnDemandCaptchaFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;-><init>()V

    new-instance v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$b;

    invoke-direct {v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->Q:Lcom/kik/cards/browser/OnDemandCaptchaFragment$b;

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

    new-instance v1, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$a;-><init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->P:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method protected final B4()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->P:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-void
.end method

.method protected final C4()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment;->O:Lta/a;

    const-string v1, "On Demand Captcha Load Failed"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->Q:Lcom/kik/cards/browser/OnDemandCaptchaFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onDestroy()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kik/cards/browser/CaptchaWindowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lkik/red/w;->errorpage_on_demand:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/cards/browser/OnDemandCaptchaFragment;->P:Landroid/view/View;

    sget p2, Lkik/red/w;->on_demand_error_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/kik/cards/browser/a;

    invoke-direct {p2, p0}, Lcom/kik/cards/browser/a;-><init>(Lcom/kik/cards/browser/OnDemandCaptchaFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final z4()I
    .locals 1

    sget v0, Lkik/red/y;->on_demand_captcha_fragment:I

    return v0
.end method
