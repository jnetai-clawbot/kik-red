.class public final synthetic Lio/wondrous/sns/battles/skip/d;
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

    iput p2, p0, Lio/wondrous/sns/battles/skip/d;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lio/wondrous/sns/battles/skip/d;->a:I

    const/4 v1, 0x1

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->B3(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->R3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object v1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->h:Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "requireFragmentManager()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->S(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v3, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "card_data"

    const-string v4, "card"

    const-string v5, "childFragmentManager"

    if-ne p1, v1, :cond_1

    sget-object p1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;->n:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;

    invoke-direct {v1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget v2, Luh/h;->sns_request_date_night_send_card_dialog:I

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p1, "DateNightCoffeeRewardCardDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->l:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    invoke-direct {v1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget v2, Luh/h;->sns_request_date_night_send_card_dialog:I

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p1, "DateNightSendCardDialog"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->V3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;

    check-cast p1, Lio/wondrous/sns/p;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;->r5(Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;Lio/wondrous/sns/p;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->Z3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->W3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->D4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->O1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->m4(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v3, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->x:Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment;->d:Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment;->d:Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment$Companion;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressDialogFragment$Companion;->a(Landroidx/fragment/app/Fragment;)V

    :goto_2
    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->E:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lsns/tags/data/TagsSource;->VIDEO:Lsns/tags/data/TagsSource;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, v2, p1}, Lsns/tags/selection/TagsSelectionFragment;->I3(Lsns/tags/data/TagsSource;ILjava/util/List;)Lsns/tags/selection/TagsSelectionFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/m;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->m3(Lio/wondrous/sns/broadcast/BroadcastViewModel;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;->H3(Lio/wondrous/sns/battles/skip/BattlesSkipDialog;Ljava/lang/Integer;)V

    return-void

    :goto_4
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->J3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
