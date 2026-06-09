.class public Lkik/red/videochat/RatingDialogFragment;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# instance fields
.field public A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/videochat/RatingDialogFragment;->A:I

    return-void
.end method


# virtual methods
.method public final getDialog()Landroid/app/Dialog;
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lkik/red/videochat/RatingDialogFragment;->A:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-object v0
.end method
