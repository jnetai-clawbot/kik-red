.class public final synthetic Lio/wondrous/sns/scheduledshows/create/w;
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

    iput p2, p0, Lio/wondrous/sns/scheduledshows/create/w;->a:I

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/settings/VipProgressSettingsPageViewModel;->Z1(Lsns/vip/settings/VipProgressSettingsPageViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/modal/ModalTriggerUseCase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/payments/offers/modal/ModalTriggerUseCase;->a(Lsns/payments/offers/modal/ModalTriggerUseCase;Ljava/util/List;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/content/OfferContentViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/payments/offers/content/OfferContentViewModel;->v1(Lsns/payments/offers/content/OfferContentViewModel;Ljava/util/List;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    check-cast p1, Ljava/lang/String;

    const-string v2, "$profileRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;->v1(Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;Ljava/lang/Boolean;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    check-cast p1, Lkotlin/Unit;

    sget v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    const-string v2, "$state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ScheduledShowsRepository;

    check-cast p1, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    const-string v2, "$scheduledShowsRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/ScheduledShowsRepository;->deleteShow(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "scheduledShowsRepository\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/w;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipSettingsViewModel;

    check-cast p1, Lsns/vip/data/SnsVipBadgeSettings;

    invoke-static {v0, p1}, Lsns/vip/settings/VipSettingsViewModel;->x1(Lsns/vip/settings/VipSettingsViewModel;Lsns/vip/data/SnsVipBadgeSettings;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
