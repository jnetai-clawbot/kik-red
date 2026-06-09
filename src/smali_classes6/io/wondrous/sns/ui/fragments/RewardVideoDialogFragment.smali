.class public Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->d:I

    return-void
.end method

.method static E3(Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    iget v0, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->d:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "IS_OFFER_WALL_AVAILABLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->c:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-static {p1, v0}, Lio/wondrous/sns/android/app/SnsAlertDialogBuilder;->a(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Luh/n;->sns_reward_video_message_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->c:Z

    if-eqz v0, :cond_1

    sget v0, Luh/n;->sns_reward_video_message_description:I

    goto :goto_0

    :cond_1
    sget v0, Luh/n;->sns_reward_video_message_description_alternative:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->c:Z

    if-eqz v0, :cond_2

    sget v0, Luh/n;->sns_reward_video_message_positive_button:I

    goto :goto_1

    :cond_2
    sget v0, Luh/n;->sns_btn_ok:I

    :goto_1
    new-instance v1, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment$a;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment$a;-><init>(Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->c:Z

    if-eqz v0, :cond_3

    sget v0, Luh/n;->sns_reward_video_message_negative_button:I

    new-instance v1, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment$b;

    invoke-direct {v1, p0}, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment$b;-><init>(Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    iget v0, p0, Lio/wondrous/sns/ui/fragments/RewardVideoDialogFragment;->d:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
