.class public final synthetic Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;
.implements Lh5/o$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/android/volley/Response$Listener;
.implements Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$c;
.implements Lio/reactivex/functions/m;
.implements Lnq/i;
.implements Lrm/k0;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls/d;->a:I

    iput-object p1, p0, Ls/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    check-cast p1, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->h(Ljava/util/List;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/c2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/c2;->Mb(Lkik/red/chat/vm/messaging/c2;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->Ba(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/n;

    check-cast p1, Lwa/h$d;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/n;->R9(Lkik/red/chat/vm/widget/n;Lwa/h$d;)Lrx/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lkik/red/chat/fragment/KikChatFragment;->L4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/l1;

    invoke-static {v0}, Lcom/kik/modules/l1;->b(Lcom/kik/modules/l1;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Ls/d;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/data/rx/Result;

    move-object v4, p2

    check-cast v4, Lio/wondrous/sns/data/rx/Result;

    move-object v5, p3

    check-cast v5, Lorg/funktionale/option/Option;

    move-object v6, p4

    check-cast v6, Lio/wondrous/sns/data/rx/Result;

    move-object/from16 v7, p5

    check-cast v7, Lorg/funktionale/option/Option;

    move-object/from16 v8, p6

    check-cast v8, Lorg/funktionale/option/Option;

    move-object/from16 v9, p7

    check-cast v9, Lio/wondrous/sns/data/rx/Result;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/Boolean;

    invoke-static/range {v2 .. v10}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->C1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Lio/wondrous/sns/data/rx/Result;Lio/wondrous/sns/data/rx/Result;Lorg/funktionale/option/Option;Lio/wondrous/sns/data/rx/Result;Lorg/funktionale/option/Option;Lorg/funktionale/option/Option;Lio/wondrous/sns/data/rx/Result;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditPasswordFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/EditPasswordFragment;->z4(Lkik/red/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->P()V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    check-cast p2, Lio/wondrous/sns/data/config/ForYouConfig;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->U1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Lio/wondrous/sns/data/model/feed/LiveFeedTab;Lio/wondrous/sns/data/config/ForYouConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/wondrous/sns/data/model/Product;)V
    .locals 1

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->E4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/economy/LockableVideoGiftProduct;)V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Ls/d;->a:I

    const-string v1, "<anonymous parameter 0>"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    sget-object v3, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :goto_0
    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v3, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultExtras"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->U3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->D1()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onRefresh()V
    .locals 2

    iget v0, p0, Ls/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P2()V

    return-void

    :goto_0
    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->b4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lxa/d;

    check-cast p1, Lwp/a;

    invoke-static {v0, p1}, Lxa/d;->t(Lxa/d;Lwp/a;)V

    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/i$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    sget p1, Lcom/google/firebase/remoteconfig/internal/i;->l:I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final useCustomButtonUpdated()V
    .locals 2

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;

    sget v1, Lcom/amazon/aps/ads/util/ApsMraidHandler;->b:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method
