.class public final synthetic Lio/wondrous/sns/broadcast/guest/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/s0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->v1(Lsns/profile/edit/page/content/ProfilePageMainViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;

    check-cast p1, Lkotlin/Triple;

    sget v3, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;->c:I

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-string v4, "promotions"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/payments/PaymentOffer;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->c()Lio/wondrous/sns/data/model/payments/TooltipInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/payments/TooltipInfo;

    :cond_4
    const-string v1, "economy-gift-menu-tooltip"

    if-eqz v0, :cond_a

    new-instance v2, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->a()J

    move-result-wide v5

    invoke-direct {v2, v1, v4, v5, v6}, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, "streamTimeStamp"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "menuTimeStamp"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->b()J

    move-result-wide v10

    sub-long v5, v8, v5

    sub-long/2addr v10, v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->b()J

    move-result-wide v5

    sub-long v12, v8, v3

    sub-long/2addr v5, v12

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->a()J

    move-result-wide v12

    add-long/2addr v12, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v12, v8

    if-lez p1, :cond_5

    cmp-long p1, v10, v3

    if-gez p1, :cond_7

    move-wide v10, v3

    goto :goto_2

    :cond_5
    cmp-long p1, v5, v3

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->d()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->d()J

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_7
    :goto_2
    cmp-long p1, v10, v3

    if-lez p1, :cond_8

    invoke-static {v10, v11, v7}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Ljr/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ljr/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    invoke-static {v2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-instance p1, Lsns/live/ext/tooltip/TooltipRequest$TooltipHideRequest;

    invoke-direct {p1, v1}, Lsns/live/ext/tooltip/TooltipRequest$TooltipHideRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_3

    :cond_a
    new-instance p1, Lsns/live/ext/tooltip/TooltipRequest$TooltipHideRequest;

    invoke-direct {p1, v1}, Lsns/live/ext/tooltip/TooltipRequest$TooltipHideRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    check-cast p1, Lsns/payments/google/billing/SnsPurchase;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->a(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Lsns/payments/google/billing/SnsPurchase;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/SnsSoundManager;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/SnsSoundManager;->h(Lio/wondrous/sns/util/SnsSoundManager;Ljava/io/File;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->n:I

    const-string v3, "$badgeState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eligible"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->g4(Lio/wondrous/sns/ui/ChatMessagesFragment;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->x1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/metadata/StreamerProfile;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->y1(Lio/wondrous/sns/spotlights/SpotlightsViewModel;Ljava/lang/Long;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipSettingsViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lsns/vip/settings/VipSettingsViewModel;->w1(Lsns/vip/settings/VipSettingsViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

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

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->O1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Pair;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/s0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->n(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
