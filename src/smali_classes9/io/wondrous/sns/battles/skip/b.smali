.class public final synthetic Lio/wondrous/sns/battles/skip/b;
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

    iput p2, p0, Lio/wondrous/sns/battles/skip/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/battles/skip/b;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->x4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->S3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;Lio/wondrous/sns/bonus/ContentState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Y3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->V(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->u:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Luh/n;->sns_next_date_restart_game_dialog_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_next_date_restart_game_dialog_body:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_btn_okay:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget v2, Luh/n;->sns_cancel:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_request_reset_next_date_game_dialog:I

    const-string v2, "restart_game_dialog"

    invoke-virtual {p1, v0, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->t:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/n;->sns_next_date_delete_successful_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->S3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->s4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;->F3(Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lio/wondrous/sns/conversation/k0;

    sget-object v1, Lio/wondrous/sns/conversation/k0;->GIFT:Lio/wondrous/sns/conversation/k0;

    if-ne p1, v1, :cond_1

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->D1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->S3(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    check-cast p1, Landroidx/paging/PagedList;

    sget-object v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    const-string v1, "$suggestionsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    check-cast p1, Lio/wondrous/sns/battles/skip/SkippedData;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;->F3(Lio/wondrous/sns/battles/skip/BattlesSkipDialog;Lio/wondrous/sns/battles/skip/SkippedData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->P3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

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
