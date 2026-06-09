.class public final Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R3(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/wondrous/sns/data/model/c0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r4(Lio/wondrous/sns/data/model/c0;)V

    return-void
.end method

.method public final c(Lio/wondrous/sns/data/model/c0;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->W3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->b4()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$activeGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
