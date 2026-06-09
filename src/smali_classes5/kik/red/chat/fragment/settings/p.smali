.class final Lkik/red/chat/fragment/settings/p;
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
.field final synthetic a:Lkik/red/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/settings/p;->a:Lkik/red/chat/fragment/settings/EditPasswordFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v0, Lkik/red/a0;->title_error:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->password_could_not_be_changed:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, p0, Lkik/red/chat/fragment/settings/p;->a:Lkik/red/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/UserProfileData;

    iget-object p1, p0, Lkik/red/chat/fragment/settings/p;->a:Lkik/red/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/y;->updated_dialog:I

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/settings/o;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/settings/o;-><init>(Lkik/red/chat/fragment/settings/p;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
