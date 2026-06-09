.class public Lkik/red/chat/fragment/ProgressDialogFragment;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/ProgressDialogFragment$c;,
        Lkik/red/chat/fragment/ProgressDialogFragment$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/content/DialogInterface$OnCancelListener;

.field private C:I

.field private D:I

.field private E:Lrm/z;

.field private F:Lkik/red/chat/fragment/ProgressDialogFragment$c;

.field private G:Landroid/app/ProgressDialog;

.field private H:Lkik/red/chat/fragment/ProgressDialogFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->A:Z

    iput v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->C:I

    iput v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->D:I

    sget-object v0, Lkik/red/chat/fragment/ProgressDialogFragment$b;->DARK:Lkik/red/chat/fragment/ProgressDialogFragment$b;

    iput-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->H:Lkik/red/chat/fragment/ProgressDialogFragment$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/red/chat/fragment/ProgressDialogFragment$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/red/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->C:I

    iput-object p2, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->F:Lkik/red/chat/fragment/ProgressDialogFragment$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->A:Z

    iput v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->C:I

    iput v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->D:I

    sget-object v0, Lkik/red/chat/fragment/ProgressDialogFragment$b;->DARK:Lkik/red/chat/fragment/ProgressDialogFragment$b;

    iput-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->H:Lkik/red/chat/fragment/ProgressDialogFragment$b;

    iput-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    const-string v1, "kik.red.ProgressDialogFragment.KEY_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kik.red.ProgressDialogFragment.KEY_CANCELLABLE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic T3(Lkik/red/chat/fragment/ProgressDialogFragment;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->D:I

    return p0
.end method

.method static bridge synthetic U3(Lkik/red/chat/fragment/ProgressDialogFragment;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic V3(Lkik/red/chat/fragment/ProgressDialogFragment;I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->D:I

    return-void
.end method


# virtual methods
.method public final M3(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->B:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final W3()Lrm/z;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->E:Lrm/z;

    return-object v0
.end method

.method public final X3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->A:Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->B:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "kik.red.ProgressDialogFragment.KEY_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "kik.red.ProgressDialogFragment.KEY_CANCELLABLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->H:Lkik/red/chat/fragment/ProgressDialogFragment$b;

    sget-object v0, Lkik/red/chat/fragment/ProgressDialogFragment$b;->LIGHT:Lkik/red/chat/fragment/ProgressDialogFragment$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/b0;->LightAlertFrameFix:I

    invoke-direct {p1, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->l:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->m:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    const/4 v1, -0x3

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/fragment/KikDialogFragment;->n:Lkik/red/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment$c;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->C:I

    if-nez p1, :cond_4

    iget-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    iget v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->D:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    iget v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->C:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 p1, 0xe

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    iget-boolean v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->A:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Lkik/red/chat/fragment/ProgressDialogFragment$a;

    invoke-direct {p1, p0}, Lkik/red/chat/fragment/ProgressDialogFragment$a;-><init>(Lkik/red/chat/fragment/ProgressDialogFragment;)V

    iput-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->E:Lrm/z;

    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->F:Lkik/red/chat/fragment/ProgressDialogFragment$c;

    if-eqz p1, :cond_6

    check-cast p1, Lkik/red/chat/fragment/t4;

    iget-object v0, p1, Lkik/red/chat/fragment/t4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->T4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lkik/red/chat/fragment/t4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/ViewPictureFragment;->z4:Lrd/d0;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iget-object v2, p1, Lkik/red/chat/fragment/t4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/red/chat/fragment/ViewPictureFragment;->K4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/red/chat/fragment/ProgressDialogFragment;

    move-result-object v2

    iget-object v2, v2, Lkik/red/chat/fragment/ProgressDialogFragment;->E:Lrm/z;

    iget-object p1, p1, Lkik/red/chat/fragment/t4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    invoke-interface {v1, v0, v2, p1}, Lrd/d0;->I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;

    :cond_6
    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment;->G:Landroid/app/ProgressDialog;

    return-object p1
.end method
