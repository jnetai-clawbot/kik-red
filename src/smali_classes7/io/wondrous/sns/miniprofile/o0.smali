.class public final synthetic Lio/wondrous/sns/miniprofile/o0;
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

    iput p2, p0, Lio/wondrous/sns/miniprofile/o0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/miniprofile/o0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/PaymentProduct;

    check-cast p1, Ljava/lang/Long;

    sget v2, Lsns/payments/offers/modal/ModalTriggerUseCase;->e:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;->e(Lio/wondrous/sns/videocalling/EncryptVideoCallUseCase;Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;)Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->z1(Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->v1(Lio/wondrous/sns/streamersearch/UserSearchViewModel;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    check-cast p1, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/search/a;

    invoke-virtual {v0}, Lcom/google/android/material/search/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details!!.socialNetwork.name()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    sget v2, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->i:I

    const-string v2, "$delay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x190

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(it).delay(TimeUnit.\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/spotlights/SpotlightsViewModel$dismissScoreChangedView$lambda-11$lambda-10$$inlined$toUnit$1;->a:Lio/wondrous/sns/spotlights/SpotlightsViewModel$dismissScoreChangedView$lambda-11$lambda-10$$inlined$toUnit$1;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "map { Unit }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->x1(Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->T1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->A1(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->k:Lio/reactivex/internal/operators/observable/p2;

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->S1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

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
