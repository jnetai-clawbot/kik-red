.class public final synthetic Lcom/meetme/util/androidx/lifecycle/b;
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

    iput p2, p0, Lcom/meetme/util/androidx/lifecycle/b;->a:I

    iput-object p1, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->A3(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/VerificationManager;

    check-cast p1, Lcom/themeetgroup/verification/response/VerificationResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/VerificationManager;->c(Lio/wondrous/sns/verification/VerificationManager;Lcom/themeetgroup/verification/response/VerificationResponse;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->O3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$serviceHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->X(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->D(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->Y3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->A4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->I1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Lio/wondrous/sns/data/paging/PaginationStatus;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->Y3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->G4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->N1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->Y3(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->O3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
