.class final Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$a;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$a;->a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-direct {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$a;->a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->G3()V

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
