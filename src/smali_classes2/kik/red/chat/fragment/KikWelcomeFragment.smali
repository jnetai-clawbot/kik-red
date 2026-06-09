.class public Lkik/red/chat/fragment/KikWelcomeFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# static fields
.field public static final synthetic l4:I


# instance fields
.field protected C1:Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

.field private C2:Lvk/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lic/d;

.field private M:Landroid/view/View;

.field protected N:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected P:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lsm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/TextView;

.field protected X:Landroid/widget/ImageView;

.field protected Y:Landroid/widget/LinearLayout;

.field protected Z:Ld/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    new-instance v0, Lvk/w0;

    invoke-direct {v0, p0}, Lvk/w0;-><init>(Lkik/red/chat/fragment/KikWelcomeFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->C2:Lvk/w0;

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/KikWelcomeFragment;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    sget v0, Lkik/red/a0;->title_oops:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/a0;->group_link_handling_not_logged_in_error:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "failedToGetGroup"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static B4(Lkik/red/chat/fragment/KikWelcomeFragment;)V
    .locals 6

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v1, Lkik/red/a0;->profile_link_handling_not_logged_in_error:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v2, v3, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v3, v4, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v3, Lkik/red/a0;->ok:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkik/red/chat/fragment/i3;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lkik/red/chat/fragment/i3;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v5, v3, v4}, Lkik/red/chat/fragment/KikDialogFragment;->L3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "failedToGetProfile"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic C4(Lkik/red/chat/fragment/KikWelcomeFragment;Lsm/k$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikWelcomeFragment;->F4(Lsm/k$c;)V

    return-void
.end method

.method private D4()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->Y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->W:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->V:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->W:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    const/4 v2, 0x0

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkik/red/util/e3$b;->b(I)Lkik/red/util/e3$b;

    sget v1, Lkik/red/chat/KikApplication;->J:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkik/red/util/e3$b;->c(I)Lkik/red/util/e3$b;

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->V:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Lkik/red/util/e3$b;->b(I)Lkik/red/util/e3$b;

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lkik/red/util/e3$b;->c(I)Lkik/red/util/e3$b;

    return-void
.end method

.method private E4()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->Y:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->W:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkik/red/util/e3;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->V:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->W:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkik/red/util/e3$b;->b(I)Lkik/red/util/e3$b;

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkik/red/util/e3$b;->c(I)Lkik/red/util/e3$b;

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->V:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/red/util/e3;->f(Landroid/view/View;)Lkik/red/util/e3$b;

    move-result-object v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkik/red/util/e3$b;->b(I)Lkik/red/util/e3$b;

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lkik/red/util/e3$b;->c(I)Lkik/red/util/e3$b;

    return-void
.end method

.method private F4(Lsm/k$c;)V
    .locals 3

    iget-object p1, p1, Lsm/k$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v0, Lkik/red/a0;->deep_link_breadcrumb_dialog_title:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->deep_link_breadcrumb_dialog_text:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->ok:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvk/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvk/s0;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V

    iget-object v2, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v2, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment;->K3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikWelcomeFragment;->D4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/fragment/KikWelcomeFragment;->E4()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->q3(Lkik/red/chat/fragment/KikWelcomeFragment;)V

    new-instance p1, Lic/d;

    invoke-direct {p1}, Lic/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->L:Lic/d;

    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->N:Lta/a;

    const-string v0, "Intro Shown"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lkik/red/y;->welcome_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->M:Landroid/view/View;

    sget p2, Lkik/red/w;->register_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->V:Landroid/widget/TextView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->M:Landroid/view/View;

    sget p2, Lkik/red/w;->login_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->W:Landroid/widget/TextView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->M:Landroid/view/View;

    sget p2, Lkik/red/w;->kik_logo_welcome:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->X:Landroid/widget/ImageView;

    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->M:Landroid/view/View;

    sget p2, Lkik/red/w;->welcome_button_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->Y:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->L:Lic/d;

    iget-object p2, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->O:Lrm/i0;

    invoke-interface {p2}, Lrm/i0;->h()Lic/c;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->C2:Lvk/w0;

    invoke-virtual {p1, p2, p3}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->O:Lrm/i0;

    invoke-interface {p1}, Lrm/i0;->b()Lic/j;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/KikWelcomeFragment$a;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/KikWelcomeFragment$a;-><init>(Lkik/red/chat/fragment/KikWelcomeFragment;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->U:Lsm/k;

    invoke-virtual {p1}, Lsm/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->U:Lsm/k;

    invoke-virtual {p1}, Lsm/k;->k()Lsm/k$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikWelcomeFragment;->F4(Lsm/k$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->U:Lsm/k;

    new-instance p2, Lvk/x0;

    invoke-direct {p2, p0}, Lvk/x0;-><init>(Lkik/red/chat/fragment/KikWelcomeFragment;)V

    invoke-virtual {p1, p2}, Lsm/k;->m(Lsm/k$a;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->C1:Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    new-instance p2, Ld/i;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->Z:Ld/i;

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->G3()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikWelcomeFragment;->D4()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/fragment/KikWelcomeFragment;->E4()V

    :goto_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->M:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lblue/l1l1l1IIl11IllI1;->llI11l1IlIllI111(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->L:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->P:Lkik/red/util/n0;

    invoke-static {v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->n5(Lkik/red/util/n0;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-static {}, Lkik/red/widget/x0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "failedToGetProfile"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xe

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->M:Landroid/view/View;

    new-instance v5, Lc/j;

    invoke-direct {v5, p0, v4}, Lc/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "failedToGetGroup"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->M:Landroid/view/View;

    new-instance v1, Lc/c;

    invoke-direct {v1, p0, v4}, Lc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->C1:Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->Z:Ld/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->V:Landroid/widget/TextView;

    sget v1, Lkik/red/a0;->title_sign_up_caps:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->W:Landroid/widget/TextView;

    sget v1, Lkik/red/a0;->title_log_in_caps:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->M:Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/KikWelcomeFragment;->W:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lblue/l1l1l1IIl11IllI1;->lIl1I11I11l111ll(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public final t4()Lzc/k1;
    .locals 1

    new-instance v0, Lzc/w6$a;

    invoke-direct {v0}, Lzc/w6$a;-><init>()V

    invoke-virtual {v0}, Lzc/w6$a;->b()Lzc/w6;

    move-result-object v0

    return-object v0
.end method
