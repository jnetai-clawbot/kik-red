.class public final synthetic Lio/wondrous/sns/battles/start/f;
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

    iput p2, p0, Lio/wondrous/sns/battles/start/f;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/battles/start/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;->R3(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    sget v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->W1(Lio/wondrous/sns/bonus/ContentState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateListener;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o:I

    const-string v1, "$nextDateListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->J(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "postVerificationLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/BaseNextDateHelper;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->f(Lio/wondrous/sns/nextdate/BaseNextDateHelper;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->R3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livetools/LiveToolsViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->z1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->c4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->q5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Landroidx/core/util/Pair;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->T3(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->H4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->T4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->K3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;Lkotlin/Pair;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->Q3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->C3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/start/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;

    check-cast p1, Lio/wondrous/sns/verification/liveness/InfoTextData;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;->F3(Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;Lio/wondrous/sns/verification/liveness/InfoTextData;)V

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
