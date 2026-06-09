.class public final Lsns/payments/offers/modal/ModalTriggerUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/modal/ModalTriggerUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsns/payments/offers/modal/ModalTriggerUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;",
        "productUpdatesFactory",
        "Lio/wondrous/sns/economy/RechargeMenuSource;",
        "rechargeMenuSource",
        "Lio/wondrous/sns/data/SettingsRepository;",
        "settingsRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/economy/RechargeMenuSource;Lio/wondrous/sns/data/SettingsRepository;)V",
        "Companion",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:Lio/wondrous/sns/data/ConfigRepository;

.field private final b:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

.field private final c:Lio/wondrous/sns/economy/RechargeMenuSource;

.field private final d:Lio/wondrous/sns/data/SettingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/modal/ModalTriggerUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/modal/ModalTriggerUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/economy/RechargeMenuSource;Lio/wondrous/sns/data/SettingsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUpdatesFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeMenuSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->b:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iput-object p3, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->c:Lio/wondrous/sns/economy/RechargeMenuSource;

    iput-object p4, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->d:Lio/wondrous/sns/data/SettingsRepository;

    return-void
.end method

.method public static a(Lsns/payments/offers/modal/ModalTriggerUseCase;Ljava/util/List;)Lio/reactivex/y;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/PaymentProduct;->Q()Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f()Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->R()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->d:Lio/wondrous/sns/data/SettingsRepository;

    const-string v1, "payment-offer-modal-last-seen-time"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/SettingsRepository;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/payments/offers/modal/e;->a:Lsns/payments/offers/modal/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "settingsRepository.getLo\u2026.map { it.orNull() ?: 0 }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsns/payments/offers/modal/ModalTriggerUseCase$lastSeen$2;

    invoke-direct {v6, p0}, Lsns/payments/offers/modal/ModalTriggerUseCase$lastSeen$2;-><init>(Lsns/payments/offers/modal/ModalTriggerUseCase;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const-string v3, "sns-offers-modal"

    const-string v4, "Show modal last seen"

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/broadcast/ads/j;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static b(Lio/wondrous/sns/data/model/PaymentProduct;Lsns/payments/offers/modal/ModalTriggerUseCase;Ljava/lang/Long;)Lio/reactivex/y;
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTimeShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/PaymentProduct;->Q()Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/PaymentProduct;->S()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->e()J

    move-result-wide v5

    invoke-direct {p1}, Lsns/payments/offers/modal/ModalTriggerUseCase;->e()J

    move-result-wide v7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    sub-long/2addr p1, v5

    const-wide/16 v5, -0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v7, p1

    if-gez v0, :cond_2

    add-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    move-wide v5, v9

    goto :goto_1

    :cond_1
    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    sub-long v5, v1, v7

    :cond_2
    :goto_1
    cmp-long p1, v5, v9

    if-lez p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, p1}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/miniprofile/o0;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/miniprofile/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final synthetic c(Lsns/payments/offers/modal/ModalTriggerUseCase;)J
    .locals 2

    invoke-direct {p0}, Lsns/payments/offers/modal/ModalTriggerUseCase;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lsns/payments/offers/modal/ModalTriggerUseCase;)Lio/reactivex/t;
    .locals 3

    iget-object v0, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->b:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iget-object v1, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->c:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-interface {v0, v1}, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;->a(Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;

    move-result-object v0

    invoke-interface {v0}, Lsns/payments/data/PaymentProductUpdatesUseCase;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/scheduledshows/create/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/scheduledshows/create/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string/jumbo v0, "useCase.paymentProductUp\u2026          }\n            }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final e()J
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->d:Lio/wondrous/sns/data/SettingsRepository;

    invoke-direct {p0}, Lsns/payments/offers/modal/ModalTriggerUseCase;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "payment-offer-modal-last-seen-time"

    invoke-interface {v0, v2, v1}, Lio/wondrous/sns/data/SettingsRepository;->b(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method

.method public final g()Lio/reactivex/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/offers/modal/ModalTriggerUseCase;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/payments/offers/modal/d;->a:Lsns/payments/offers/modal/d;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "isOffersEnabled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/offers/modal/ModalTriggerUseCase$shouldShowModal$1;

    invoke-direct {v1, p0}, Lsns/payments/offers/modal/ModalTriggerUseCase$shouldShowModal$1;-><init>(Lsns/payments/offers/modal/ModalTriggerUseCase;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->j(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "fun shouldShowModal(): O\u2026 modal product id\")\n    }"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    const-string v3, "sns-offers-modal"

    const-string v4, "Show modal product id"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    return-object v0
.end method
