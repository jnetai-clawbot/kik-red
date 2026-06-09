.class public final synthetic Lcom/google/firebase/inappmessaging/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh5/o$a;
.implements Lcom/shawnlin/numberpicker/NumberPicker$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/d2;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;->a(Lio/wondrous/sns/nextguest/usecase/NextGuestStartUseCase;Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->t(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "$delegate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$streamConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isStarted"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/realtime/internal/WebsocketProducer;->getSocket()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeConfig;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/api/tmg/realtime/internal/UnusableSocket;->a:Lio/wondrous/sns/api/tmg/realtime/internal/UnusableSocket;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->k(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(Option.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/g2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    check-cast v1, Lf8/m;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/g2;->d(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/payments/PaymentType;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;->v1(Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;Lio/wondrous/sns/data/model/payments/PaymentType;Lio/wondrous/sns/data/config/LiveConfig;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->p(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d2;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/d2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/ump/ConsentInformation;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/cmp/GoogleUmp;->a(Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lcom/google/android/ump/ConsentInformation;Lcom/google/android/ump/FormError;)V

    return-void
.end method
