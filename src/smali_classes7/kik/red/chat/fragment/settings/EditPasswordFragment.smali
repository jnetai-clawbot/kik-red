.class public Lkik/red/chat/fragment/settings/EditPasswordFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/settings/EditPasswordFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field protected G:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lkik/red/chat/view/ValidateableInputView;

.field protected J:Lkik/red/chat/view/ValidateableInputView;

.field protected K:Lkik/red/chat/view/ValidateableInputView;

.field protected L:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A4(Lkik/red/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lkik/red/chat/fragment/settings/EditPasswordFragment;->B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->L:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->L:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic w4(Lkik/red/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/red/chat/fragment/settings/EditPasswordFragment;->B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static x4(Lkik/red/chat/fragment/settings/EditPasswordFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    return-void
.end method

.method public static y4(Lkik/red/chat/fragment/settings/EditPasswordFragment;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->b([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->H:Lrm/e0;

    invoke-static {v4}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->please_enter_existing_password:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Ljm/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->password_existing_password_wrong:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, La0/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->password_at_least_six:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_1

    :cond_2
    invoke-static {v2}, La0/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->password_at_least_six:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->passwords_do_not_match:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_1

    :cond_4
    new-instance v0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    sget v2, Lkik/red/a0;->updating_:I

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->G:Lrm/i0;

    invoke-interface {v0, v1}, Lrm/i0;->n(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/settings/p;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/settings/p;-><init>(Lkik/red/chat/fragment/settings/EditPasswordFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_1
    return-void
.end method

.method public static synthetic z4(Lkik/red/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lkik/red/chat/fragment/settings/EditPasswordFragment;->B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->change_password:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->R(Lkik/red/chat/fragment/settings/EditPasswordFragment;)V

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

    sget p3, Lkik/red/y;->fragment_edit_password:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->pref_existing_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->pref_new_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->pref_retype_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->pref_edit_password_save:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->L:Landroid/view/View;

    new-instance p3, Ls/a;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Lcc/a;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Lcom/kik/util/t;

    invoke-direct {p3, p0, v0}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Ls/d;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget-object p3, Lkik/red/chat/fragment/settings/l;->a:Lkik/red/chat/fragment/settings/l;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->J:Lkik/red/chat/view/ValidateableInputView;

    sget-object p3, Lkik/red/chat/fragment/settings/m;->a:Lkik/red/chat/fragment/settings/m;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->K:Lkik/red/chat/view/ValidateableInputView;

    sget-object p3, Lkik/red/chat/fragment/settings/n;->a:Lkik/red/chat/fragment/settings/n;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditPasswordFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    new-instance v1, Ld/d;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/a0$a;

    invoke-direct {v0}, Lzc/a0$a;-><init>()V

    invoke-virtual {v0}, Lzc/a0$a;->b()Lzc/a0;

    move-result-object v0

    return-object v0
.end method
