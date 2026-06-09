.class public final synthetic Lio/wondrous/sns/broadcast/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/ads/j;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/ads/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ScheduledShowsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    sget v2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    const-string v2, "$scheduledShowsRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/wondrous/sns/data/ScheduledShowsRepository;->reportShow(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/z0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "scheduledShowsRepository\u2026Map { removeShow(state) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->n2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressSource;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressSource;->c(Lio/wondrous/sns/levels/progress/streamer/LevelStreamerProgressSource;Ljava/lang/String;Lio/wondrous/sns/data/realtime/RealtimeMessage;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;

    check-cast p1, Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/events/TmgEventsRepository;->d(Lio/wondrous/sns/data/events/TmgEventsRepository;Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/t;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->D1(Ljava/lang/String;Lio/wondrous/sns/chat/input/ChatInputViewModel;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/LeaderboardConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/chat/ChatViewModel;->Q1(Lio/wondrous/sns/chat/ChatViewModel;Ljava/lang/String;Lio/wondrous/sns/data/config/LeaderboardConfig;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/c0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->z2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    check-cast p1, Lio/wondrous/sns/rewards/AdState;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->x1(Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lio/wondrous/sns/rewards/AdState;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/PaymentProduct;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/j;->c:Ljava/lang/Object;

    check-cast v1, Lsns/payments/offers/modal/ModalTriggerUseCase;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lsns/payments/offers/modal/ModalTriggerUseCase;->b(Lio/wondrous/sns/data/model/PaymentProduct;Lsns/payments/offers/modal/ModalTriggerUseCase;Ljava/lang/Long;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

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
