.class public abstract Lkik/red/chat/fragment/KikLoginFragmentAbstract;
.super Lkik/red/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"


# static fields
.field public static final synthetic E4:I


# instance fields
.field A4:Lkik/red/chat/fragment/q1;

.field B4:Lkik/red/chat/fragment/c2;

.field protected C2:Lkik/red/chat/view/ValidateableInputView;

.field private C4:Z

.field private D4:Lrm/l0;

.field protected l4:Lkik/red/chat/view/ValidateableInputView;

.field protected m4:Landroid/view/View;

.field protected n4:Landroid/view/View;

.field protected o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

.field protected p4:Landroid/view/View;

.field private q4:Ljava/lang/String;

.field private r4:Ljava/lang/String;

.field private s4:Lkik/red/util/x;

.field protected t4:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u4:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v4:Lrm/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w4:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x4:Lsm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y4:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z4:Lkik/red/net/communicator/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->q4:Ljava/lang/String;

    new-instance v0, Lkik/red/chat/fragment/q1;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/q1;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->A4:Lkik/red/chat/fragment/q1;

    new-instance v0, Lkik/red/chat/fragment/c2;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/c2;-><init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->B4:Lkik/red/chat/fragment/c2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C4:Z

    new-instance v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;-><init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->D4:Lrm/l0;

    return-void
.end method

.method public static synthetic D4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->I4()V

    return-void
.end method

.method public static synthetic E4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v1, "Forgot Password Clicked"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->t4:Ltm/f;

    invoke-interface {v2}, Ltm/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic F4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;I)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->I4()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static bridge synthetic G4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->r4:Ljava/lang/String;

    return-object p0
.end method

.method static H4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget p0, Lkik/red/a0;->captcha_please_complete:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "extra.resultUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->q4:Ljava/lang/String;

    invoke-direct {p0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->I4()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const-string v1, "network"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lkik/red/a0;->no_network_alert:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private I4()V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lta/a$l;->e(Ljava/lang/String;)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, La0/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lkik/red/a0;->please_make_sure_your_username_or_email_is_valid:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->J4(Ljava/lang/String;Lkik/red/chat/view/ValidateableInputView;)V

    goto :goto_0

    :cond_0
    const-string v1, "^.{4,}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lkik/red/a0;->please_make_sure_your_password_is_valid:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->J4(Ljava/lang/String;Lkik/red/chat/view/ValidateableInputView;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->n4:Landroid/view/View;

    const/4 v8, 0x0

    aput-object v3, v1, v8

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->A4([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->N:Lrm/a0;

    invoke-interface {v1, v0}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->r4:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->b([B)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->v4:Lrm/r;

    iget-object v3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->q4:Ljava/lang/String;

    invoke-static {}, Lkik/red/chat/KikApplication;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    invoke-static {v0, v6}, Lkik/red/util/DeviceUtils;->c(Landroid/content/Context;Lkik/red/util/n0;)Ljava/util/Hashtable;

    move-result-object v6

    iget-object v7, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->D4:Lrm/l0;

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lrm/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lrm/l0;Lxiphias/local/v1/DeviceIdVault$Entry;)V

    sget v0, Lkik/red/a0;->label_title_loading:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    :goto_0
    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->title_log_in:I

    return v0
.end method

.method protected abstract J4(Ljava/lang/String;Lkik/red/chat/view/ValidateableInputView;)V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->e(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->z4:Lkik/red/net/communicator/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/net/communicator/f;->E(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v0, "Login Shown"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    const-string v0, "ProfileManager.rosterTimeStamp"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    const-string v0, "ProfileManager.rosterIsBatchedKey"

    invoke-interface {p1, v0, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->C4()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->username_or_email_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->password_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->m4:Landroid/view/View;

    sget p2, Lkik/red/w;->login_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->n4:Landroid/view/View;

    sget p2, Lkik/red/w;->login_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    sget p2, Lkik/red/w;->shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->p4:Landroid/view/View;

    new-instance p3, Lkik/red/util/x;

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->o4:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {p3, p2, v0}, Lkik/red/util/x;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/c;)V

    iput-object p3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->s4:Lkik/red/util/x;

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->A4:Lkik/red/chat/fragment/q1;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    new-instance p2, Lkik/red/widget/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/red/widget/o1;-><init>(Landroid/content/Context;)V

    sget p3, Lkik/red/a0;->forgot_interrogation:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/widget/o1;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lkik/red/s;->login_forgot_password_selector:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/widget/o1;->c(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Lkik/red/widget/o1;->d()V

    iget-object p3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->V(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->U()V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->B4:Lkik/red/chat/fragment/c2;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Lvk/q0;

    invoke-direct {p3, p0}, Lvk/q0;-><init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->D(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    invoke-interface {p2}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string/jumbo p3, "usernameLogin"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :goto_0
    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->m4:Landroid/view/View;

    new-instance p3, Lvk/p0;

    invoke-direct {p3, p0}, Lvk/p0;-><init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->A4:Lkik/red/chat/fragment/q1;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->B4:Lkik/red/chat/fragment/c2;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Lcom/applovin/exoplayer2/a/t;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->E(Lkik/red/chat/view/AbstractValidateableInputView$d;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->n4:Landroid/view/View;

    new-instance p3, Lcom/vungle/ads/d;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->U3()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-static {p0, v1}, Lblue/lIlIlIlIIlIIIIl1;->lllIIIll1l1II1lI(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Lkik/red/chat/view/ValidateableInputView;)V

    invoke-static {p0, p1}, Lblue/l1l1l1IIl11IllI1;->l1lI1IlIIII1l1ll(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->s4:Lkik/red/util/x;

    invoke-virtual {v0}, Lkik/red/util/x;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "EMAIL_OR_USERNAME_FOR_AUTOMATIC_LOGIN"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C4:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C4:Z

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1, v2}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1, v0}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->I4()V

    :cond_1
    return-void
.end method

.method public submitFakeLoginAttempt(Lxiphias/local/v1/DeviceIdVault$Entry;)V
    .locals 9

    invoke-virtual {p1}, Lxiphias/local/v1/DeviceIdVault$Entry;->getSha1Passkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->r4:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->l4:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->n4:Landroid/view/View;

    const/4 v8, 0x0

    aput-object v3, v1, v8

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->A4([Landroid/view/View;)V

    const-string v5, "VAULT"

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->v4:Lrm/r;

    iget-object v3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->q4:Ljava/lang/String;

    invoke-static {}, Lkik/red/chat/KikApplication;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    invoke-static {v0, v6}, Lkik/red/util/DeviceUtils;->c(Landroid/content/Context;Lkik/red/util/n0;)Ljava/util/Hashtable;

    move-result-object v6

    iget-object v7, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->D4:Lrm/l0;

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lrm/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lrm/l0;Lxiphias/local/v1/DeviceIdVault$Entry;)V

    const/4 v8, 0x0

    sget v0, Lkik/red/a0;->label_title_loading:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    return-void
.end method
