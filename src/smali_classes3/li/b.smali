.class public final synthetic Lli/b;
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

    iput p2, p0, Lli/b;->a:I

    iput-object p1, p0, Lli/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lli/b;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsns/vip/progress/VipProgressViewModel;->z1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->x1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->i(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/streamerprofile/SocialMediaData;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SocialMediaInfo;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;->w1(Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->w1(Lio/wondrous/sns/spotlights/SpotlightsViewModel;Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/SocialsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->B1(Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;Lio/wondrous/sns/data/config/SocialsConfig;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->v1(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->v1(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/RewardsConfigV2;

    sget v2, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->r:I

    const-string v2, "$placementName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/RewardsConfigV2;->a(Ljava/lang/String;)Lio/wondrous/sns/data/config/RewardPlacementConfigV2;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Interceptor$Chain;

    check-cast p1, Lokhttp3/Request;

    sget v1, Lio/wondrous/sns/oauth/OAuthInterceptor;->f:I

    const-string v1, "$chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ContestsRepository;

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "$contestsRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/ContestsRepository;->getContests()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->A1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Landroid/util/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->O1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;

    check-cast p1, Lkotlin/Unit;

    const-string v2, "$info"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    iget-object v0, p0, Lli/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipSettingsViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lsns/vip/settings/VipSettingsViewModel;->A1(Lsns/vip/settings/VipSettingsViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

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
