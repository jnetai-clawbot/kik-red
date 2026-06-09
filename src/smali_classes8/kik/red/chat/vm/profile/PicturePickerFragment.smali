.class public Lkik/red/chat/vm/profile/PicturePickerFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/profile/PicturePickerFragment$a;
    }
.end annotation


# instance fields
.field G:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Image Success"

    const/4 v2, -0x1

    const/16 v3, 0x285e

    if-eq p1, v3, :cond_0

    const/16 v3, 0x285f

    if-ne p1, v3, :cond_1

    :cond_0
    if-ne p2, v2, :cond_1

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, p0, Lkik/red/chat/vm/profile/PicturePickerFragment;->G:Lrm/o;

    move-object v5, p0

    move v7, p1

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lkik/red/util/j;->p(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lrm/o;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, -0x4

    const-string p2, "Image Fail Code"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->Q3()V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_2

    if-ne p2, v2, :cond_2

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->Q3()V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/util/j;->i()V

    throw p1

    :cond_2
    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->i()V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->l3(Lkik/red/chat/vm/profile/PicturePickerFragment;)V

    new-instance p1, Lkik/red/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {p1}, Lkik/red/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-static {p1}, Lkik/red/chat/vm/profile/PicturePickerFragment$a;->u(Lkik/red/chat/vm/profile/PicturePickerFragment$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkik/red/util/j;->s(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkik/red/util/j;->r(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :goto_0
    return-void
.end method
