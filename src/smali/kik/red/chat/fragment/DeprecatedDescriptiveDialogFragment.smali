.class public Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;
.super Lkik/red/chat/fragment/DescriptiveDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
    }
.end annotation


# instance fields
.field private final f:Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

.field private g:Lkik/red/util/d1;

.field protected h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/DescriptiveDialogFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->f:Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

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
.method protected final A3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->title_update:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v0, "Check For Update"

    return-object v0
.end method

.method protected final B3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->f:Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->u()Ljava/lang/String;

    move-result-object v0

    const-string v0, "Kik has discontinued the base version that KIK-Red is using.\n\nYou can still use the app to backup your messages, but sending and receiving messages will not work until you update.\n\nCheck for updates in-app or online at https://bluesmods.com/bluekik"

    return-object v0
.end method

.method protected final C3()I
    .locals 1

    sget v0, Lkik/red/u;->img_dialog_update_kik:I

    return v0
.end method

.method protected final E3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->title_update_required:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final G3()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->dismiss()V

    invoke-static {p0}, Lblue/IllIIlI1lIl11I11;->lIl11lI1I111IllI(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->C3(Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lkik/red/util/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/util/d1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->g:Lkik/red/util/d1;

    iget-object p1, p0, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->h:Lta/a;

    const-string v0, "Update Required Dialog Shown"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->g:Lkik/red/util/d1;

    invoke-virtual {v0}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Version"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->f:Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Source"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/DescriptiveDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->setCancelable(Z)V

    return-object v0
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->f:Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v0, p1}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    return-void
.end method
