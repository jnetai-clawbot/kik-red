.class public final synthetic Lio/wondrous/sns/blockedusers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/blockedusers/h;->a:I

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/h;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/blockedusers/h;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/h;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    check-cast p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    sget-object v3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->O()Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Component;->b(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/h;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;

    check-cast p1, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;

    sget-object v3, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->h:Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->c()Lio/wondrous/sns/claimcode/di/ClaimCode$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/claimcode/di/ClaimCode$Component;->a(Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/h;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    sget v1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->E:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/di/p2;->F(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/h;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    sget-object v3, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->E()Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Component;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Component;->b(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/h;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;

    sget-object v3, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->g:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->A3()Lio/wondrous/sns/di/m2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/di/m2;->P()Lio/wondrous/sns/broadcast/guest/menu/GuestMenu$Component;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenu$Component;->a(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/h;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    sget-object v3, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->y:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->y()Lio/wondrous/sns/blockedusers/di/BlockedUsersComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/blockedusers/di/BlockedUsersComponent;->a(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/h;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    check-cast p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    sget-object v3, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->y:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->S()Lio/wondrous/sns/streamhistory/di/StreamHistoryComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/streamhistory/di/StreamHistoryComponent;->a(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
