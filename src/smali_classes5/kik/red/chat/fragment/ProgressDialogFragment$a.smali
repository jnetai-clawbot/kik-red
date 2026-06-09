.class final Lkik/red/chat/fragment/ProgressDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment$a;->a:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment$a;->a:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/ProgressDialogFragment;->V3(Lkik/red/chat/fragment/ProgressDialogFragment;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/ProgressDialogFragment$a;->a:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ProgressDialogFragment;->U3(Lkik/red/chat/fragment/ProgressDialogFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/ProgressDialogFragment$a;->a:Lkik/red/chat/fragment/ProgressDialogFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ProgressDialogFragment;->T3(Lkik/red/chat/fragment/ProgressDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
