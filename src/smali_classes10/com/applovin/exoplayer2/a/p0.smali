.class public final synthetic Lcom/applovin/exoplayer2/a/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$b;
.implements Lk3/a$a;
.implements Lh5/o$a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Lio/reactivex/functions/h;
.implements Lnq/h;
.implements Lio/reactivex/functions/g;
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/p0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/p0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/config/DateNightConfig;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;->a(Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/data/config/DateNightConfig;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/model/UserWarningAcknowledgeData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->x1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Lio/wondrous/sns/model/UserWarningAcknowledgeData;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->z3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/data/tokens/TokenType;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-static {v0, v1, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->n(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/data/tokens/TokenType;Lcom/meetme/broadcast/event/JoinChannelEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->z1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcn/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lid/a$e;

    invoke-static {v0, v1, p1}, Lcn/e;->f(Lcn/e;Ljava/util/List;Lid/a$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/p0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/NetworkProfileRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->b(Lkik/core/chat/profile/NetworkProfileRepository;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/xiphias/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Lgc/a$i;

    invoke-static {v0, v1, p1}, Lkik/core/xiphias/e;->e(Lkik/core/xiphias/e;Ldc/a;Lgc/a$i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Li3/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lb3/s;

    invoke-static {v0, v1}, Li3/k;->d(Li3/k;Lb3/s;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/SnsAppSpecifics;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    sget v2, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    sget-object v4, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne v3, v4, :cond_0

    sget-object v4, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v4}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOR_YOU:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;

    invoke-direct {p1, p2, v2, p3}, Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/p0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->n(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->n0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->E()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/an;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/a/a;->N(Lcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/p0;->c:Ljava/lang/Object;

    check-cast v1, Lf8/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/q1;->c(Lcom/google/firebase/inappmessaging/internal/q1;Lf8/i;Ljava/lang/String;)V

    return-void
.end method
