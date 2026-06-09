.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lt3/a$d;
.implements Lnq/h;
.implements Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/functions/i;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lkik/red/client/live/utils/TmgInitializedListener;
.implements Lnq/i;
.implements Lio/reactivex/functions/q;
.implements Lnq/b;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;
.implements Lic/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/result/a;->a:I

    iput-object p1, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Landroidx/activity/result/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/p;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lkik/red/chat/p;->a(Lkik/red/chat/p;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p1, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikContactsListFragment;

    check-cast p2, Lic/h$b;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->A4(Lkik/red/chat/fragment/KikContactsListFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/activity/result/a;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->N1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->A1(Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ScheduledShowsRepository;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    sget v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    const-string v1, "$scheduledShowsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/ScheduledShowsRepository;->unsubscribeFromShow(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/PollsRepository;

    check-cast p1, Ljava/lang/String;

    const-string v2, "$pollsRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/PollsRepository;->endPoll(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->E1(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    const-string v1, "$params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "video"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;

    invoke-virtual {v0}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->X1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->p()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/miniprofile/q0;

    invoke-direct {v1, p1}, Lio/wondrous/sns/miniprofile/q0;-><init>(Lio/wondrous/sns/data/model/SnsMiniProfile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    sget v2, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->m:I

    const-string v2, "$serviceHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->Z()Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->T1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lio/wondrous/sns/x4;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->K(Lkik/red/app/chat/KikNewApplication;)V

    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/d;->da(Lkik/red/chat/vm/profile/gridvm/d;Ljava/lang/String;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/e;->W9(Lkik/red/chat/vm/profile/e;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lbn/a;

    check-cast p1, Lcom/google/common/base/Optional;

    sget p1, Lwb/g;->b:I

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/activity/result/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/n;

    check-cast p1, Lwa/f;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/n;->V9(Lkik/red/chat/vm/widget/n;Lwa/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->X9(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/i;->ga(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    check-cast p1, Lmm/f0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->ma(Lkik/red/chat/vm/profile/t;Lmm/f0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/s1;->ga(Lkik/red/chat/vm/messaging/s1;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/l0;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/l0;->Z9(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->a5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkik/red/chat/vm/e2;

    invoke-interface {p1}, Lkik/red/chat/vm/e2;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->fa(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    check-cast p1, Lzb/c;

    check-cast p2, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/i;->ca(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;)Lta/a$l;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3, p4}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->B1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/ConsumablesViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lio/wondrous/sns/data/config/SpotlightConfig;

    invoke-static {v0, p1, p2, p3}, Lio/wondrous/sns/consumables/ConsumablesViewModel;->v2(Lio/wondrous/sns/consumables/ConsumablesViewModel;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/config/SpotlightConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    check-cast p1, Lio/wondrous/sns/data/contests/SnsContest;

    check-cast p2, Lsj/d;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/TmgContestsRepository;->k(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/data/contests/SnsContest;Lsj/d;)Lio/wondrous/sns/data/contests/SnsContest;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/k;->l(Lio/wondrous/sns/data/k;Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;Ljava/util/List;)Lio/wondrous/sns/data/model/battles/SnsBattle;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/t;

    check-cast p2, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/chat/ChatViewModel;->M1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;->o(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;Ljava/lang/String;Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->Q(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/PinSettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/PinSettingsFragment;->A3(Lkik/red/chat/fragment/settings/PinSettingsFragment;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Landroidx/activity/result/a;->a:I

    const-string v1, "<anonymous parameter 0>"

    const-string/jumbo v2, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;

    sget v3, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;->c:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsns/payments/google/recharge/GooglePaymentsFragment;->n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fragment:purchase_currency:result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult;

    instance-of p2, p1, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;

    if-eqz p2, :cond_0

    check-cast p1, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;->a()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :sswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->F3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->p2(Lio/wondrous/sns/w3;)V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/places/geocoder/GeocoderSearchActivity;

    sget-object v3, Lsns/places/geocoder/GeocoderSearchActivity;->a:Lsns/places/geocoder/GeocoderSearchActivity$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/vungle/ads/NativeAd;->e(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    invoke-static {v0}, Lio/wondrous/sns/ui/FansFragment;->c4(Lio/wondrous/sns/ui/FansFragment;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->a(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    sget v1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string v1, "$inBoxState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantEndAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    instance-of v1, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    instance-of v4, p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    if-eqz v4, :cond_2

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-virtual {p1}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result p1

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;->b()Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextguest/NextGuestContestantData;->c()I

    move-result v0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast v0, Lt3/p;

    invoke-virtual {v0, p1, p2}, Lt3/p;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
