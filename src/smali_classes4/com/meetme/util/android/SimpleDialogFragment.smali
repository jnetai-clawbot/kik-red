.class public Lcom/meetme/util/android/SimpleDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/SimpleDialogFragment$Builder;,
        Lcom/meetme/util/android/SimpleDialogFragment$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field public static final synthetic f:I


# instance fields
.field private a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Intent;

.field private d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meetme/util/android/SimpleDialogFragment;

    const-string v0, "SimpleDialogFragment.state.requestCode"

    sput-object v0, Lcom/meetme/util/android/SimpleDialogFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment;->b:I

    return-void
.end method

.method static synthetic y3(Lcom/meetme/util/android/SimpleDialogFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meetme/util/android/SimpleDialogFragment;->b:I

    return p1
.end method


# virtual methods
.method public final A3(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment;->b:I

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/meetme/util/android/SimpleDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/SimpleDialogFragment;->A3(I)V

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->g:I

    invoke-static {p1, v1}, Lio/wondrous/sns/android/app/SnsAlertDialogBuilder;->a(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->d:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->i:Z

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-boolean v3, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->i:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_4
    :goto_0
    iget v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->e:I

    if-eq v1, v2, :cond_6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->j:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->j:Z

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_8
    :goto_1
    new-instance v1, Lcom/meetme/util/android/u;

    invoke-direct {v1, p0, v0}, Lcom/meetme/util/android/u;-><init>(Lcom/meetme/util/android/SimpleDialogFragment;Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;)V

    iput-object v1, p0, Lcom/meetme/util/android/SimpleDialogFragment;->d:Landroid/content/DialogInterface$OnClickListener;

    iget v3, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->a:I

    if-eq v3, v2, :cond_9

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_9
    iget v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->b:I

    if-eq v1, v2, :cond_a

    iget-object v3, p0, Lcom/meetme/util/android/SimpleDialogFragment;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_a
    iget v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->c:I

    if-eq v1, v2, :cond_b

    iget-object v2, p0, Lcom/meetme/util/android/SimpleDialogFragment;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_b
    iget-boolean v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->h:Z

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-boolean v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->h:Z

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->h:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/meetme/util/android/SimpleDialogFragment;->b:I

    const-string v3, "KEY_RESULT"

    invoke-static {v3, v2}, Lcom/meetme/util/android/c;->e(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/meetme/util/android/SimpleDialogFragment;->b:I

    iget-object v1, p0, Lcom/meetme/util/android/SimpleDialogFragment;->c:Landroid/content/Intent;

    invoke-static {p0, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/meetme/util/android/SimpleDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final z3()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment;->c:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment;->c:Landroid/content/Intent;

    return-object v0
.end method
