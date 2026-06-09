.class public final synthetic Landroidx/compose/ui/graphics/colorspace/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;
.implements Lk3/a$a;
.implements Lio/reactivex/q;
.implements Lio/reactivex/functions/d;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lio/reactivex/functions/b;
.implements Lnq/h;
.implements Lnq/i;
.implements Lcom/android/volley/Response$Listener;
.implements Lio/branch/referral/c$h;
.implements Lcom/meetme/util/android/l$a;
.implements Lio/reactivex/functions/g;
.implements Lnq/b;
.implements Lio/reactivex/functions/c;
.implements Lic/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/preferences/KikEmailPreference;

    check-cast p2, Ljava/lang/String;

    sget p2, Lkik/red/widget/preferences/KikEmailPreference;->j:I

    invoke-virtual {p1}, Lkik/red/widget/preferences/KikPreference;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ld/d;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/net/communicator/f;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lkik/red/net/communicator/f;->c(Lkik/red/net/communicator/f;Ljava/lang/Long;)V

    return-void

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast p1, Lmm/n;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->f(Lmm/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->x1(Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->n:I

    const-string p1, "$badgeState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;->H1(Lio/wondrous/sns/rewards/ChatRewardedVideoViewModel;Lkotlin/Pair;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->f2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->M1()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ViewerNextDateViewModel"

    const-string v0, "failed to fade out pixelation effect"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->B:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->d4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForYouPreviewFragment"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/LivePreviewFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/livepreview/LivePreviewFragment;->A:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g4()Lak/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->e4()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->z2(Lio/wondrous/sns/economy/UnlockablesViewModel;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/search/LiveFiltersSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x17

    const-string v0, "LiveFiltersSource"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;

    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->m(Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->d4(Lio/wondrous/sns/BroadcastFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v1, "$onError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v1, :cond_2

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/a;

    check-cast p1, Lve/a;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/a;->c(Lcom/meetme/broadcast/a;Lve/a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/kik/live/streamers/StreamersDataSource;->e:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/l2;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/l2;->c(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->d(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->M4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->a(Lio/wondrous/sns/data/model/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lyi/c;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/themeetgroup/config/TmgConfigService;->e(Lyi/c;Ljava/lang/Integer;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lsm/k$b;

    sget v1, Lsm/k;->e:I

    invoke-interface {v0}, Lsm/k$b;->g()V

    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/i;->T9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/e;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/e;->Y9(Lkik/red/chat/vm/widget/e;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/n;->X9(Lkik/red/chat/vm/profile/profileactionvm/n;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/b0;

    check-cast p1, Lmm/m0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/b0;->T9(Lkik/red/chat/vm/chats/profile/b0;Lmm/m0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/t;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/t;->S9(Lkik/red/chat/vm/chats/profile/t;Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/e;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/e;->R9(Lkik/red/chat/vm/chats/profile/e;Lkik/red/chat/vm/chats/profile/t0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/k3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/k3;->X9(Lkik/red/chat/vm/k3;Ljava/lang/Boolean;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lnm/b;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lnm/b;->e(Lnm/b;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/RobotoEditText;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lkik/red/widget/RobotoEditText;->c:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/AutoScrollingRecyclerView;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lkik/red/widget/AutoScrollingRecyclerView;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/red/widget/AutoScrollingRecyclerView;->f(IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lzl/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lzl/o;->f(Lzl/o;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lwq/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/k;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/k;->ba(Lkik/red/chat/vm/profile/profileactionvm/k;Lzb/c;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/q;->na(Lkik/red/chat/vm/profile/q;Lzb/a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/t;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/t;->R9(Lkik/red/chat/vm/chats/profile/t;Lbc/c;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->ra(Lkik/red/chat/vm/ConvoThemes/b;Lbn/b;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->E:I

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/medialab/medialabanalytics/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lai/medialab/medialabanalytics/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/InterestsPickerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/InterestsPickerFragment;->A4(Lkik/red/chat/fragment/InterestsPickerFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ConvoThemeStyleableImageBackground;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lwb/g;->d(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lmm/y;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lmm/y;->d(Lmm/y;Lec/b;)V

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

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/l;->va(Lkik/red/chat/vm/profile/l;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Li3/m;

    invoke-static {v0}, Li3/m;->a(Li3/m;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {v0, p1}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->A3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;Z)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lorg/funktionale/option/Option;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;->U2(Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;Lkotlin/Unit;Lorg/funktionale/option/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgProductResponse;

    check-cast p2, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/TmgPaymentsRepository;->r(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/api/tmg/payments/model/TmgProductResponse;Lio/wondrous/sns/data/config/EconomyConfig;)Lio/wondrous/sns/data/common/SnsPagedCollection;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->C1(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;Lkotlin/Unit;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/main/ChallengesViewModel;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/challenges/main/ChallengesViewModel;->v1(Lio/wondrous/sns/challenges/main/ChallengesViewModel;Ljava/lang/Boolean;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/data/model/SnsMiniProfile;

    move-object v4, p2

    check-cast v4, Lio/wondrous/sns/data/model/battles/SnsTag;

    const-string p1, "$extra"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profile"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snsTag"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;

    invoke-virtual {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;->b()I

    move-result v5

    invoke-virtual {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;->f()I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;-><init>(Lio/wondrous/sns/data/model/SnsMiniProfile;Ljava/lang/String;Lio/wondrous/sns/data/model/battles/SnsTag;II)V

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "user"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/vip/data/prefs/VipUpsellDialogTimestampPreference;

    invoke-direct {p1, v0, p2}, Lsns/vip/data/prefs/VipUpsellDialogTimestampPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljj/j;->d(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->k(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onRefresh()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-static {v0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->U3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansTabFragment;

    invoke-static {v0}, Lio/wondrous/sns/ui/FansTabFragment;->Q3(Lio/wondrous/sns/ui/FansTabFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lic/j;

    check-cast p1, Lwp/b;

    sget v1, Lrl/r;->b:I

    :try_start_0
    const-string v1, "anon_id"

    invoke-virtual {p1, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "Null response"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public subscribe(Lio/reactivex/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->e(Lcom/meetme/broadcast/service/StreamingViewModel;Lio/reactivex/o;)V

    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    sget v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lb/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
