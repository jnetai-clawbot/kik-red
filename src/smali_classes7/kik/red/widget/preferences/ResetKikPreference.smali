.class public Lkik/red/widget/preferences/ResetKikPreference;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected g:Ljm/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lsm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/ResetKikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object v0, Lsb/a$c;->RESET_KIK:Lsb/a$c;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method

.method public static o(Lkik/red/widget/preferences/ResetKikPreference;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/preferences/ResetKikPreference;->k:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/preferences/ResetKikPreference;->h:Lrm/j;

    invoke-interface {v0}, Lrm/j;->j()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/widget/preferences/a;

    invoke-direct {v1, p0}, Lkik/red/widget/preferences/a;-><init>(Lkik/red/widget/preferences/ResetKikPreference;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/widget/preferences/ResetKikPreference;->g:Ljm/z;

    const-string v0, "Logout: Disconnected"

    invoke-interface {p0, v0}, Ljm/z;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p(Lkik/red/widget/preferences/ResetKikPreference;)V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/preferences/ResetKikPreference;->j:Lta/a;

    const-string v1, "Log Out Confirmed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    new-instance v0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    sget v1, Lkik/red/a0;->title_logging_out:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/widget/preferences/ResetKikPreference;->l:Lsm/k;

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/branch/referral/c;->R(Lio/branch/referral/c$h;)V

    return-void
.end method

.method public static synthetic q(Lkik/red/widget/preferences/ResetKikPreference;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/preferences/ResetKikPreference;->j:Lta/a;

    const-string v1, "Log Out Cancelled"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->z0(Lkik/red/widget/preferences/ResetKikPreference;)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/s;->warning_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_yes:I

    new-instance v1, Ln/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_no:I

    new-instance v1, Landroidx/navigation/c;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->f(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_logout:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->ask_logout_kik:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    iget-object v0, p0, Lkik/red/widget/preferences/ResetKikPreference;->j:Lta/a;

    const-string v1, "Log Out Prompt Shown"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/widget/preferences/ResetKikPreference;->m:Lad/d;

    new-instance v0, Lzc/w2$a;

    invoke-direct {v0}, Lzc/w2$a;-><init>()V

    invoke-virtual {v0}, Lzc/w2$a;->b()Lzc/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    const/4 p1, 0x0

    return p1
.end method
