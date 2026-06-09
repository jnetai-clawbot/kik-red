.class public final synthetic Lio/wondrous/sns/conversation/l;
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

    iput p2, p0, Lio/wondrous/sns/conversation/l;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/conversation/l;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->V3(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    sget v2, Lio/wondrous/sns/userslist/AbsUserListFragment;->r:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/userslist/AbsUserListFragment;->f:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b(Lio/wondrous/sns/NetworkState;)V

    return-void

    :cond_0
    const-string p1, "pageLoadRetryViewHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansFragment;->P3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/bonus/ContentState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v1, Lio/wondrous/sns/ui/ChatMessagesFragment;->Y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_lofi_animation:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->U3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->F(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o:I

    const-string p1, "$activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Luh/n;->sns_next_date_join_line_is_full_error:I

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->q:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->L3(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->X3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->B4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/CreateGoalDialog;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/goals/CreateGoalDialog;->j:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/exception/goals/GoalsModerationException;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget p1, Luh/n;->sns_goals_start_dialog_error_moderation_title:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_goals_start_dialog_error_moderation_message:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_goals_start_dialog_error_moderation_button:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goal_error_dialog"

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->r4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Luh/n;->sns_broadcast_no_camera:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->R3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->L4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v1, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->z:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    sget-object v1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->VIEWER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    if-ne p1, v1, :cond_3

    sget-object p1, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->d:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :pswitch_11
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->x4()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/e;->sns_conversation_sticker_active:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_4
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/conversation/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Lkotlin/Pair;

    sget-object v4, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->Q3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lio/wondrous/sns/SnsAppSpecifics;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
