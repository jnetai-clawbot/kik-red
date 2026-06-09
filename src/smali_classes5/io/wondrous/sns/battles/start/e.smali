.class public final synthetic Lio/wondrous/sns/battles/start/e;
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

    iput p2, p0, Lio/wondrous/sns/battles/start/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/battles/start/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->u4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->M3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansTabFragment;

    check-cast p1, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansTabFragment;->W3(Lio/wondrous/sns/ui/FansTabFragment;Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->V3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->V3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->E(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->I3(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->h4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->U3(Lio/wondrous/sns/marquee/NearbyMarqueeFragment;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/AbsFollowersFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->z3(Lio/wondrous/sns/followers/AbsFollowersFragment;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationModel;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->E1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Lio/wondrous/sns/conversation/ConversationModel;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->W3(Lio/wondrous/sns/chat/input/ChatInputFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->Y3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->f4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->E3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/e;->b:Ljava/lang/Object;

    check-cast v0, Lsns/tags/selection/TagsSelectionFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/tags/selection/TagsSelectionFragment;->A3(Lsns/tags/selection/TagsSelectionFragment;Ljava/util/List;)V

    return-void

    nop

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
