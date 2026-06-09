.class public Lkik/red/chat/fragment/CustomDialogFragment;
.super Lkik/red/chat/fragment/AppCompatDialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/AppCompatDialogFragment;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/CustomDialogFragment;->a:Lic/j;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/fragment/CustomDialogFragment;->z3()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/CustomDialogFragment;->z3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lkik/red/b0;->KikAlertDialog_CenteredText:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lkik/red/chat/fragment/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/CustomDialogFragment;->z3()V

    return-void
.end method

.method public final y3()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/fragment/CustomDialogFragment;->a:Lic/j;

    return-object v0
.end method

.method protected final z3()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/CustomDialogFragment;->a:Lic/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/j;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/CustomDialogFragment;->a:Lic/j;

    :cond_0
    return-void
.end method
