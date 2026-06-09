.class final Lkik/red/chat/fragment/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# instance fields
.field private a:Lkik/red/chat/fragment/ProgressDialogFragment;

.field final synthetic b:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/h3;->b:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 2

    new-instance p1, Lkik/red/chat/fragment/ProgressDialogFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/h3;->b:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->updating_:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkik/red/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lkik/red/chat/fragment/h3;->a:Lkik/red/chat/fragment/ProgressDialogFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/h3;->b:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    const-string v1, "ProfileEditBioDialogFragmentsaving"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/h3;->a:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    iget-object v0, p0, Lkik/red/chat/fragment/h3;->b:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    iget-object v0, p0, Lkik/red/chat/fragment/h3;->b:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    sget v1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->K:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkik/red/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/h3;->b:Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lkik/red/y;->updated_dialog:I

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/h3;->a:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    return-void
.end method
