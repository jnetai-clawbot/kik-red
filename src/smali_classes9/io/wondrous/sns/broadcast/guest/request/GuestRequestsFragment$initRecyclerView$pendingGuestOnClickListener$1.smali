.class public final Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$pendingGuestOnClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$pendingGuestOnClickListener$1",
        "Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter$OnItemClickListener;",
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

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$pendingGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$pendingGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R3(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/wondrous/sns/data/model/c0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$initRecyclerView$pendingGuestOnClickListener$1;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N3(Lio/wondrous/sns/data/model/c0;)V

    return-void
.end method
