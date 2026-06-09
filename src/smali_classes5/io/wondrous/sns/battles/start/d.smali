.class public final synthetic Lio/wondrous/sns/battles/start/d;
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

    iput p2, p0, Lio/wondrous/sns/battles/start/d;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/battles/start/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;->Q3(Lio/wondrous/sns/streamhistory/viewers/StreamViewersFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;->Q3(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->X3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;Lio/wondrous/sns/bonus/ContentState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Lcom/meetme/broadcast/event/FaceDetectionEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->W(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lcom/meetme/broadcast/event/FaceDetectionEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->b(Lio/wondrous/sns/nextdate/BaseNextDateHelper;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->b4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->Q3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->b4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->x5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->d4(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->y4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->R1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->T3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->B3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;

    check-cast p1, Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;->G3(Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;Lcom/themeetgroup/verification/model/VerificationFlowType;)V

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
