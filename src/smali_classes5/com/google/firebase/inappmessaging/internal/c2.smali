.class public final synthetic Lcom/google/firebase/inappmessaging/internal/c2;
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

    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/c2;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->b(Ljava/lang/String;Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/payments/PaymentType;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;->w1(Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;Lio/wondrous/sns/data/model/payments/PaymentType;Lio/wondrous/sns/data/config/LiveConfig;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Lkotlin/Unit;

    sget v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->m0:I

    const-string v2, "$configRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/y;->a:Lio/wondrous/sns/nextdate/streamer/y;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/kik/util/v;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/v;->a:Lio/wondrous/sns/nextdate/streamer/v;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "configRepository.nextDat\u2026 it.toList().shuffled() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->a(Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Ljava/lang/String;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/gifts/SendGuestGiftParams;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/gifts/SendGuestGiftParams;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/k;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/k;->b(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v3, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    array-length v1, v2

    add-int/lit8 v3, v1, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    array-length v1, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lf8/m;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;->a()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;->c(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$a;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$a;

    move-result-object v0

    invoke-virtual {v1}, Lf8/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$a;->a(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c2;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/text/Collator;

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectState;

    invoke-static {v0, v1, p1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->J3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;Ljava/text/Collator;Lsns/profile/edit/page/module/select/ProfileEditSelectState;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
