.class final Lkik/red/chat/fragment/ViewPictureFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$m;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$m;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->K4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/red/chat/fragment/ProgressDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$m;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->K4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/red/chat/fragment/ProgressDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$m;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
