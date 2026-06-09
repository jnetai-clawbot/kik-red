.class public Lkik/red/chat/fragment/settings/EditNameFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/settings/EditNameFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field protected G:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lkik/red/chat/view/ValidateableInputView;

.field protected J:Lkik/red/chat/view/ValidateableInputView;

.field protected K:Landroid/view/View;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->N:Z

    return-void
.end method

.method private A4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->K:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->M:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->N:Z

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->K:Landroid/view/View;

    iget-boolean p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->N:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->K:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static w4(Lkik/red/chat/fragment/settings/EditNameFragment;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-static {v1, v2}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIIllIllI1l1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->G:Lrm/i0;

    invoke-interface {v2, v0, v1}, Lrm/i0;->q(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    sget v2, Lkik/red/a0;->updating_:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    new-instance v1, Lkik/red/chat/fragment/settings/k;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/settings/k;-><init>(Lkik/red/chat/fragment/settings/EditNameFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->must_enter_first_and_last_name:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->must_enter_first_and_last_name:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    :goto_2
    return-void
.end method

.method public static x4(Lkik/red/chat/fragment/settings/EditNameFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    return-void
.end method

.method public static synthetic y4(Lkik/red/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1, v0, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->H(II)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/red/chat/fragment/settings/EditNameFragment;->A4(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic z4(Lkik/red/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkik/red/chat/fragment/settings/EditNameFragment;->A4(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->your_name:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->P3(Lkik/red/chat/fragment/settings/EditNameFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lkik/red/y;->fragment_edit_name:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->pref_first_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->pref_last_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->pref_edit_name_save:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->K:Landroid/view/View;

    new-instance p3, Lio/wondrous/sns/challenges/onboarding/e;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->G:Lrm/i0;

    invoke-interface {p2}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p2, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->L:Ljava/lang/String;

    iget-object p2, p2, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->M:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->L:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->M:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Li3/j;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget-object p3, Lkik/red/chat/fragment/settings/h;->a:Lkik/red/chat/fragment/settings/h;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    sget-object p3, Lkik/red/chat/fragment/settings/i;->a:Lkik/red/chat/fragment/settings/i;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditNameFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/z$a;

    invoke-direct {v0}, Lzc/z$a;-><init>()V

    invoke-virtual {v0}, Lzc/z$a;->b()Lzc/z;

    move-result-object v0

    return-object v0
.end method
