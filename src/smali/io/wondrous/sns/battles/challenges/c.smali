.class public final synthetic Lio/wondrous/sns/battles/challenges/c;
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

    iput p2, p0, Lio/wondrous/sns/battles/challenges/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/battles/challenges/c;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->Q3(Lio/wondrous/sns/userslist/AbsUserListFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansFragment;->T3(Lio/wondrous/sns/ui/FansFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->X3(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/VideoGiftMessage;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->w4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v1, Luh/n;->sns_live_tools_error_dialog_title:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_live_tools_error_dialog_message:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_ok:I

    invoke-virtual {p1, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "streamerprofile-loadError"

    invoke-virtual {p1, v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t4()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->I(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateListener;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    sget v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o:I

    const-string v1, "$nextDateListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->F(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->J(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->S3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Lio/wondrous/sns/bonus/ContentState;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->Q3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->H2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/economy/LockableVideoGiftProduct;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->z4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->z1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->T3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->t:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$onCreate$4$1;

    invoke-direct {p1, v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$onCreate$4$1;-><init>(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->I3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
