.class public final synthetic Lio/wondrous/sns/battles/start/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/battles/start/h;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/battles/start/h;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Ljava/util/Map;

    sget v2, Lio/wondrous/sns/userslist/AbsUserListFragment;->r:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->l4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->y:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "connectionAlert"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Luh/h;->sns_request_connectionAlert_broadcaster:I

    new-instance v2, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v3, Luh/n;->sns_broadcast_connection_msg:I

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v3, Luh/n;->sns_cancel:I

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v3, Luh/n;->sns_btn_continue:I

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->h:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismiss"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->C()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->M3(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->k4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->I3(Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->T3(Lio/wondrous/sns/marquee/NearbyMarqueeFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/AbsFollowersFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->H3(Lio/wondrous/sns/followers/AbsFollowersFragment;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->V3(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/start/StreamerTipConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->e4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Lio/wondrous/sns/broadcast/start/StreamerTipConfig;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->Q3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->A3(Lio/wondrous/sns/battles/tags/BattlesTagDialog;Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->H3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/lang/Boolean;)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/battles/start/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->c4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
