.class final Lio/wondrous/sns/ui/BroadcastFansFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/BroadcastFansFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/BroadcastFansFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$f;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lio/wondrous/sns/ui/PhotoPickerFragment;

    invoke-direct {p1}, Lio/wondrous/sns/ui/PhotoPickerFragment;-><init>()V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$f;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    sget v1, Luh/h;->sns_request_select_photo:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$f;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
