.class public final synthetic Lcom/google/firebase/inappmessaging/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/impl/sdk/j$a;
.implements Lk3/a$a;
.implements Lcom/google/android/material/internal/z$d;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lnq/h;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/reactivex/functions/b;
.implements Lio/reactivex/functions/j;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Llf/d$c;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/v0;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.firebase"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/z$e;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/search/SearchView;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/search/SearchView;->a(Lcom/google/android/material/search/SearchView;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/z$e;)Landroidx/core/view/WindowInsetsCompat;

    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->d4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;->h:Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->B1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->F2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/SocialMediaInfo;

    sget v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.intent.action.VIEW"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SocialMediaInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SocialMediaInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->y1(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;Lcom/meetme/broadcast/event/UserOfflineEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lsj/d;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-virtual {v0, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepository;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x17

    const-string v0, "TmgEventsRepository"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->j1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->z(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lak/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseSettings;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/parse/ParseSettings;->e(Lcom/parse/ParseSettings;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->t(Lcom/meetme/broadcast/service/StreamingViewModel;Lio/reactivex/disposables/c;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->C1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    nop

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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/w3;->a4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->H(Lio/wondrous/sns/StartLiveBroadcastForUserActivity;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->a:I

    const-string/jumbo v1, "this$0"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectState;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->z1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Lsns/profile/edit/page/module/select/ProfileEditSelectState;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->x1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/Geocoder;

    check-cast p1, Landroid/location/Location;

    const-string v1, "$geocoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/places/geocoder/d;

    invoke-direct {v1, v0, p1}, Lsns/places/geocoder/d;-><init>(Landroid/location/Geocoder;Landroid/location/Location;)V

    invoke-static {v1}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->j(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/economy/currency/CurrencyFormatter;

    check-cast p1, Ljava/lang/Long;

    const-string v1, "$currencyFormatter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsns/economy/currency/CurrencyFormatter;->format(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->v1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->x1(Lio/wondrous/sns/spotlights/SpotlightsViewModel;Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    const-string v1, "$economy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/economy/SnsEconomy;->b(Ljava/lang/String;)Lio/wondrous/sns/economy/SnsWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/economy/SnsWallet;->b()Lio/reactivex/t;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/polls/votes/g;->a:Lio/wondrous/sns/polls/votes/g;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wallet with currency code = "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->A1(Lio/wondrous/sns/livebonus/LiveBonusViewModel;Ljava/lang/Long;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    check-cast p1, Lri/a;

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->x1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Lri/a;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/b;

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v1, "$giftsRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/levels/Boost;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Boost;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/b;->o(Ljava/lang/String;)Lio/wondrous/sns/data/consumables/ConsumablesProduct;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/consumables/ConsumablesProduct;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->b(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;Ljava/lang/Throwable;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseChatRepository;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseChatRepository;->l(Lio/wondrous/sns/data/parse/ParseChatRepository;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/reactivex/flowables/b;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->n(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/reactivex/flowables/b;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsResults;

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "$result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/model/gifts/GiftSource;

    sget v3, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/b;->v(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->g(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPollsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->f(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->w(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsBroadcastFeature;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Lio/wondrous/sns/api/tmg/battles/response/TagsResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->u(Lio/wondrous/sns/data/k;Lio/wondrous/sns/api/tmg/battles/response/TagsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lth/b;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v1, "$config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/MultiGuestConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->W1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/config/MultiGuestConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->t3(Lio/wondrous/sns/broadcast/BroadcastViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->z1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/event/JoinChannelEvent;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/w3;->Z6:I

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->h(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/notification/VipNotificationViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lsns/vip/notification/VipNotificationViewModel;->w1(Lsns/vip/notification/VipNotificationViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/smoking/ProfileEditSmokingModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/Smoker;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/smoking/ProfileEditSmokingModuleFragment;->M3(Lsns/profile/edit/page/module/smoking/ProfileEditSmokingModuleFragment;Lio/wondrous/sns/data/model/Smoker;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/i;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/p;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmm/p;->a(Lkik/core/datatypes/i;)Lmm/p;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lkik/red/widget/InlineVideoPlayerView;->c(Lkik/red/widget/InlineVideoPlayerView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/a0;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/a0;->Z9(Lkik/red/chat/vm/profile/profileactionvm/a0;Lbc/c;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/m;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/m;->W9(Lkik/red/chat/vm/profile/m;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/h2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/h2;->Cc(Lkik/red/chat/vm/messaging/h2;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/s1;->ja(Lkik/red/chat/vm/messaging/s1;Ljava/lang/Integer;)Lkik/core/datatypes/x;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/x0;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/x0;->T9(Lkik/red/chat/vm/chats/profile/x0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/z;

    check-cast p1, Lmm/p0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/z;->T9(Lkik/red/chat/vm/chats/profile/z;Lmm/p0;)Lmm/p0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lac/a;->c(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lcom/kik/util/d1;->c:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkik/red/util/t2;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lan/f;

    check-cast p1, Lkik/core/datatypes/r;

    invoke-static {v0, p1}, Lan/f;->c(Lan/f;Lkik/core/datatypes/r;)Lzb/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/d;

    invoke-interface {v0}, Lj3/d;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/marquee/MarqueeViewModel;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/data/model/f0;

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p4

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p5

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/marquee/MarqueeViewModel;->v1(Lio/wondrous/sns/marquee/MarqueeViewModel;Lio/wondrous/sns/data/model/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/wondrous/sns/data/model/LiveDataEvent;

    move-result-object p1

    return-object p1
.end method

.method public h(Llf/d;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->U(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditEmailFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/EditEmailFragment;->x4(Lkik/red/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->c0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public onBlackViewDetected(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->h(Lcom/applovin/impl/adview/activity/b/a;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/safetynet/DeviceValidator;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->a(Lai/medialab/medialabads2/safetynet/DeviceValidator;Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->onError(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/o;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->b(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
