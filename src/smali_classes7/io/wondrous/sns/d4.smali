.class public final synthetic Lio/wondrous/sns/d4;
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

    iput p2, p0, Lio/wondrous/sns/d4;->a:I

    iput-object p1, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/d4;->a:I

    const-string v1, "it"

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->m4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->y3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;->S3(Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->U3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->S3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->G(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->V3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lkotlin/Pair;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/FollowersFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/followers/FollowersFragment;->V3(Lio/wondrous/sns/followers/FollowersFragment;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->O3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Lio/wondrous/sns/conversation/b;

    invoke-static {v0}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->A1(Lio/wondrous/sns/conversation/ConversationInputViewModel;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/chat/input/ChatInputFragment;->F:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    const-string v0, "GiftMenuDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->V4()V

    :cond_0
    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->S3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;Lio/wondrous/sns/data/model/levels/UserLevel;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->d4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    check-cast p1, Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;

    sget v3, Lio/wondrous/sns/battles/start/BattlesStartDialog;->o:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->I3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OUTGOING_CHALLENGE_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/OutgoingBattleChallengeInfo;->b()Z

    move-result p1

    const-string v2, "EXTRA_IS_INSTANT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-static {v0, p1, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    check-cast p1, Lsns/live/subs/data/StreamPromptConfig;

    sget v3, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I4:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/util/StreamPromptManager;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lio/wondrous/sns/util/StreamPromptManager;-><init>(Landroid/content/Context;Lsns/live/subs/data/StreamPromptConfig;)V

    iput-object v2, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B4:Lio/wondrous/sns/util/StreamPromptManager;

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/d4;->b:Ljava/lang/Object;

    check-cast v0, Lsns/tags/selection/TagsSelectionFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/tags/selection/TagsSelectionFragment;->B3(Lsns/tags/selection/TagsSelectionFragment;Ljava/util/List;)V

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
