.class public final synthetic Lio/wondrous/sns/broadcast/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/i;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/wondrous/sns/broadcast/i;->a:I

    const-string/jumbo v1, "this$0"

    const-string v2, "$tmp0"

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/inventory/VipStatus;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->D1()Lif/a;

    move-result-object p1

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/PaymentProduct;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lkik/red/client/live/core/KikSnsSpecifics;->l:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/g0;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->c4(Lio/wondrous/sns/ui/ChatMessagesFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$profileRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/SnsProfileRepository;->l(Ljava/lang/String;Z)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/NextGuestConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;->a(Lio/wondrous/sns/nextguest/usecase/NextGuestShowJoinTooltipUseCase;Lio/wondrous/sns/data/config/NextGuestConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$Loading;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->r2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState$Loading;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    check-cast p1, Lio/wondrous/sns/data/config/DateNightConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;->b(Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/data/config/DateNightConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->Q1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0}, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->B1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;

    sget v1, Lio/wondrous/sns/fans/FansViewModel;->s:I

    const-string v1, "$user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user.socialNetwork.name()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->w(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgStreamHistoryRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamViewersResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgStreamHistoryRepository;->a(Lio/wondrous/sns/data/TmgStreamHistoryRepository;Lio/wondrous/sns/api/tmg/streamhistory/response/TmgStreamViewersResponse;)Lio/wondrous/sns/data/model/SnsStreamViewersPage;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPollsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->h(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/payments/PaymentType;

    check-cast p1, Lcom/dropbox/android/external/store4/Store;

    sget-object v1, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    const-string v1, "$type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dropbox/android/external/store4/StoreRequest;->d:Lcom/dropbox/android/external/store4/StoreRequest$Companion;

    invoke-virtual {v1, v0}, Lcom/dropbox/android/external/store4/StoreRequest$Companion;->a(Ljava/lang/Object;)Lcom/dropbox/android/external/store4/StoreRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dropbox/store/rx2/RxStoreKt;->a(Lcom/dropbox/android/external/store4/Store;Lcom/dropbox/android/external/store4/StoreRequest;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->U()Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/common/b;->a:Lio/wondrous/sns/data/common/b;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/challenges/usecase/preference/ChallengesPreviouslyViewedPreference;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/challenges/usecase/preference/ChallengesPreviouslyViewedPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/FileData;

    check-cast p1, Lio/wondrous/sns/data/model/media/UploadMultipartResponse;

    sget v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/UploadMultipartResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/media/UploadMultipartResponse;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;-><init>(Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/util/FileData;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    sget v1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    const-string v1, "$streamerProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->h()I

    move-result v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/d0;->getCurrentViewers()I

    move-result v5

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result p1

    invoke-direct {v1, v0, v2, p1, v5}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;-><init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;III)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lif/a;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;

    const-string v1, "$clock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBroadcastPermissions;->c()I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->x1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->D1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/i;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->X1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
