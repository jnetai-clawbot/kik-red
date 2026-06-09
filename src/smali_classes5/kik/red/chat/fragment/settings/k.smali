.class final Lkik/red/chat/fragment/settings/k;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/UserProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/settings/EditNameFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/settings/EditNameFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xca

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    sget v2, Lkik/red/a0;->your_name_could_not_be_updated:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void

    :cond_0
    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v1, Lkik/red/a0;->title_error:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->first_name_last_name_restricted_error:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {p1, v1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, p0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/datatypes/UserProfileData;

    iget-object v0, p0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/settings/EditNameFragment;->H:Lrm/x;

    iget-object v1, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/o;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/settings/EditNameFragment;->H:Lrm/x;

    invoke-interface {p1, v0}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/settings/k;->a:Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/y;->updated_dialog:I

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/settings/j;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/settings/j;-><init>(Lkik/red/chat/fragment/settings/k;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
