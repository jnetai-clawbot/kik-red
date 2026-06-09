.class public Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;
.super Lkik/red/chat/fragment/DescriptiveDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field private final f:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

.field private g:Ljava/lang/String;

.field protected h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/DescriptiveDialogFragment;-><init>()V

    new-instance v0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

    invoke-direct {v0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->f:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

    return-void
.end method

.method private H3()V
    .locals 2

    new-instance v0, Lcom/kik/cards/browser/OnDemandCaptchaFragment$b;

    invoke-direct {v0}, Lcom/kik/cards/browser/OnDemandCaptchaFragment$b;-><init>()V

    iget-object v1, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->w(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    const-string v1, "On Demand"

    invoke-virtual {v0, v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->x(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$a;-><init>(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method


# virtual methods
.method protected final A3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->title_next:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final B3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->on_demand_pre_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final C3()I
    .locals 1

    sget v0, Lkik/red/u;->img_dialog_captcha:I

    return v0
.end method

.method protected final E3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->on_demand_verification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final G3()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->H3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->f4(Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->f:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

    invoke-virtual {p1}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->h:Lta/a;

    const-string v0, "On Demand Pre Captcha Dialog Shown"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->f:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

    invoke-virtual {v0}, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Source"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment;->f:Lcom/kik/cards/browser/PreCaptchaDescriptiveDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    return-void
.end method
