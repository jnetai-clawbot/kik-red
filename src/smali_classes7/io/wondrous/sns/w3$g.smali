.class final Lio/wondrous/sns/w3$g;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$g;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    iget-object p1, p0, Lio/wondrous/sns/w3$g;->a:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->d6(Lio/wondrous/sns/w3;)Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->K3(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;)V

    :cond_0
    return-void
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->K3(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;)V

    :cond_0
    return-void
.end method
