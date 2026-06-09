.class public final synthetic Lo/a;
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

    iput p2, p0, Lo/a;->a:I

    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo/a;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->h4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->m4(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->M3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateListener;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    sget v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o:I

    const-string v1, "$nextDateListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->f0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->J3(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->t:Lio/wondrous/sns/nextdate/dateshistory/DatesFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_error_unexpected:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->a4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->W3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/util/Pair;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/CreateGoalDialog;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/goals/CreateGoalDialog;->j:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbf/a;->b(Landroid/view/View;)Z

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->b4(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->I4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->j4(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->F3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/battles/SnsBattle;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->a(Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->N3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

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
