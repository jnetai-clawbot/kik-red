.class public final synthetic Lio/wondrous/sns/broadcast/end/extended/a;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/end/extended/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z3(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Lio/wondrous/sns/userslist/UsersListContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->C3(Lio/wondrous/sns/userslist/AbsUserListFragment;Lio/wondrous/sns/userslist/UsersListContentState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansFragment;->V3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/p;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->k4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/p;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->P3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->H(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->u:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Luh/n;->sns_next_date_success_on_change_filters_popup:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->T3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->W3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/CreateGoalDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/goals/CreateGoalDialog;->J3(Lio/wondrous/sns/goals/CreateGoalDialog;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    sget p1, Luh/n;->sns_favorites_added:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->z4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Lio/wondrous/sns/conversation/b;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->P3(Lio/wondrous/sns/conversation/ConversationInputFragment;Lio/wondrous/sns/conversation/b;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    check-cast p1, Ljava/util/Set;

    sget-object v1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->m:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;

    const-string v1, "$suggestionsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->h(Ljava/util/Set;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->M3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Ljava/lang/Throwable;)V

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
