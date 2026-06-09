.class public final synthetic Lio/wondrous/sns/battles/start/g;
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

    iput p2, p0, Lio/wondrous/sns/battles/start/g;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/battles/start/g;->a:I

    const/4 v1, 0x0

    const-string v2, "requireContext()"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;

    check-cast p1, Lio/wondrous/sns/verification/liveness/InfoTextData;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->G3(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;Lio/wondrous/sns/verification/liveness/InfoTextData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->I3(Lio/wondrous/sns/userslist/AbsUserListFragment;Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->y:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget v2, Luh/n;->sns_go_live_photo_required_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget v2, Luh/n;->sns_go_live_photo_required_message:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->b()Landroid/content/Context;

    move-result-object p1

    sget v2, Luh/n;->sns_btn_ok:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_request_profile_photo_required:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->I3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->S3(Lio/wondrous/sns/marquee/NearbyMarqueeFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/AbsFollowersFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->C3(Lio/wondrous/sns/followers/AbsFollowersFragment;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->R3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->M1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->V3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->H:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lio/wondrous/sns/data/exception/SnsBannedException;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->i:Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of p1, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_maintenance_message:I

    invoke-static {p1, v0, v1}, Lcom/meetme/util/android/w;->b(Landroid/content/Context;II)V

    :cond_1
    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/battles/start/BattlesStartDialog;->o:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.sns_e\u2026eneric_default_try_again)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->p4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V

    return-void

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
