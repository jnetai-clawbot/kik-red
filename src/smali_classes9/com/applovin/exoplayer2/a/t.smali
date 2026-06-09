.class public final synthetic Lcom/applovin/exoplayer2/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lb7/a;
.implements Lrx/o$c;
.implements Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;
.implements Lio/wondrous/sns/util/n;
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$b;
.implements Lkik/red/chat/view/AbstractValidateableInputView$d;
.implements Lnq/h;
.implements Lnq/j;
.implements Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
.implements Lnq/b;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/a/t;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->e2(Lio/wondrous/sns/w3;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/t;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->B1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/SnsSoundManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->b(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->z3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->z1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->p(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->s2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->N1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->D1(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->j4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->g:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->invalidate()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabViewModel;

    check-cast p1, Lio/wondrous/sns/fans/FansTabModel;

    invoke-static {v0}, Lio/wondrous/sns/fans/FansTabViewModel;->B1(Lio/wondrous/sns/fans/FansTabViewModel;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/common/PagedBoundaryCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPollsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/polls/response/TmgPollVoteResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->k(Lio/wondrous/sns/data/TmgPollsRepository;Lio/wondrous/sns/api/tmg/polls/response/TmgPollVoteResponse;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->A1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->U1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    check-cast p1, Lio/wondrous/sns/gifts/SendGuestGiftParams;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lio/wondrous/sns/gifts/SendGuestGiftParams;->f()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->i()V

    :cond_0
    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->Q3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->w1(Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Lcom/meetme/broadcast/event/LocalStatsEvent;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->e(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/LocalStatsEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->x1(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;Ljava/util/Date;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->u2(Lio/wondrous/sns/broadcast/BroadcastViewModel;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/Interest;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->K3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;Lio/wondrous/sns/data/model/Interest;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/Religion;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;->M3(Lsns/profile/edit/page/module/religion/ProfileEditReligionModuleFragment;Lio/wondrous/sns/data/model/Religion;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/h2;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/red/chat/vm/messaging/a1$a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lkik/red/chat/vm/messaging/h2;->zc(Lkik/red/chat/vm/messaging/h2;Ljava/lang/Boolean;Lkik/red/chat/vm/messaging/a1$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkik/red/widget/p0;

    invoke-static {v0, p1, p2, p3}, Lkik/red/gifs/vm/o;->U9(Lkik/red/gifs/vm/o;Ljava/lang/String;Ljava/lang/Boolean;Lkik/red/widget/p0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/t;->a:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/l;->qa(Lkik/red/chat/vm/profile/l;Lbc/c;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lyl/a;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lkik/red/chat/vm/messaging/r0;->t4:I

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->Ea(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    check-cast p1, Lmm/c;

    iget-object p1, p1, Lmm/c;->d:Lmm/m0;

    iget-object v0, v0, Lmm/c;->d:Lmm/m0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmm/m0;->a:Ljava/util/List;

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/l0;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/d;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/d;->Z9(Lkik/red/chat/vm/ConvoThemes/d;Lbn/b;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/g0;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->O4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/g0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/v;

    check-cast p1, Lrx/o;

    new-instance v1, Lcom/kik/cache/c0;

    invoke-direct {v1, p1, v0}, Lcom/kik/cache/c0;-><init>(Lrx/o;Lcom/kik/cache/v;)V

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/preferences/LicensePreference;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/widget/preferences/LicensePreference;->k(Lkik/red/widget/preferences/LicensePreference;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ViewModelPagerAdapter;

    check-cast p1, Lkik/red/chat/vm/g1$a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ExploreView;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lkik/red/widget/ExploreView;->e(Lkik/red/widget/ExploreView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/scan/fragment/ScanFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/scan/fragment/ScanFragment;->K4:I

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Lul/x;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/o;->S9(Lkik/red/gifs/vm/o;Lul/x;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/f;

    check-cast p1, Lrl/b;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/f;->ja(Lkik/red/gifs/vm/f;Lrl/b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/f;

    check-cast p1, Lkik/red/gallery/vm/c$a;

    invoke-static {v0, p1}, Lkik/red/gallery/vm/f;->da(Lkik/red/gallery/vm/f;Lkik/red/gallery/vm/c$a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/a0;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/a0;->Y9(Lkik/red/chat/vm/profile/profileactionvm/a0;Ldc/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/d;->fa(Lkik/red/chat/vm/profile/gridvm/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/s1;->ia(Lkik/red/chat/vm/messaging/s1;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/c3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/c3;->U9(Lkik/red/chat/vm/c3;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->E:I

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lmm/n0;

    check-cast p1, Lgc/a$p;

    invoke-static {v0, p1}, Lmm/n0;->a(Lmm/n0;Lgc/a$p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->a(Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lz6/a;

    invoke-static {v0, p1}, Lz6/a;->b(Lz6/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/bonus/ContentState;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/bonus/ContentState;

    check-cast p2, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    check-cast p3, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    const-string p1, "$state"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->CONTENT:Lio/wondrous/sns/bonus/ContentState;

    if-eq v0, p1, :cond_2

    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->EMPTY_DATA:Lio/wondrous/sns/bonus/ContentState;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;-><init>(Lio/wondrous/sns/bonus/ContentState;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;ZILkotlin/jvm/internal/c;)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p1, v2, p2, p3}, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;-><init>(Lio/wondrous/sns/bonus/ContentState;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    check-cast p2, Lio/wondrous/sns/data/config/MagicMenuConfig;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->H2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/config/FaceUnityConfig;Lio/wondrous/sns/data/config/MagicMenuConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->d0:I

    const-string v1, "$config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamerId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->f(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->q(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->P3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/FollowersFragment;

    sget v1, Lio/wondrous/sns/followers/FollowersFragment;->s:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->E1()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/util/android/ContextMenuBottomSheet;

    invoke-static {v0, p1}, Lcom/meetme/util/android/ContextMenuBottomSheet;->z3(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/MenuItem;)V

    return-void
.end method
