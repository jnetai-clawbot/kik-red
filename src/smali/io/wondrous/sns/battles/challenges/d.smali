.class public final synthetic Lio/wondrous/sns/battles/challenges/d;
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

    iput p2, p0, Lio/wondrous/sns/battles/challenges/d;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lio/wondrous/sns/battles/challenges/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v3, Luh/n;->sns_video_calling_opt_out_success:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    const-string v0, "opt_out"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->b2(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->U3(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->H3(Lio/wondrous/sns/userslist/AbsUserListFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansFragment;->Z3(Lio/wondrous/sns/ui/FansFragment;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/p;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->T3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/p;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->V3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->v1(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->F(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->U3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->c4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->q4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->U1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->R3(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Lio/wondrous/sns/data/config/StreamDescriptionConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->c4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Lio/wondrous/sns/data/config/StreamDescriptionConfig;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    check-cast p1, Landroidx/paging/PagedList;

    sget-object v1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->m:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;

    const-string v1, "$suggestionsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->E3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lkik/red/chat/activity/PinLockActivity;->d:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
