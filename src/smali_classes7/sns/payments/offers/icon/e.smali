.class public final synthetic Lsns/payments/offers/icon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/payments/offers/icon/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/offers/icon/e;

    invoke-direct {v0}, Lsns/payments/offers/icon/e;-><init>()V

    sput-object v0, Lsns/payments/offers/icon/e;->a:Lsns/payments/offers/icon/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    sget v0, Lsns/payments/offers/icon/InStreamIconViewModel;->e:I

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/PaymentProduct;->Q()Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f()Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    :goto_3
    move-object v4, v0

    :cond_5
    check-cast v4, Lio/wondrous/sns/data/model/PaymentProduct;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/PaymentProduct;->Q()Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f()Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/PaymentProduct;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lio/wondrous/sns/data/model/PaymentProduct;->S()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    new-instance v2, Lcom/meetme/utils/rxjava/j;

    invoke-direct {v2, v0, v1}, Lcom/meetme/utils/rxjava/j;-><init>(J)V

    invoke-static {v2}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "defer {\n        val isVa\u2026opValueMs\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/u2;

    const/4 v2, 0x3

    invoke-direct {v1, v4, p1, v2}, Lio/wondrous/sns/broadcast/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p1, Lsns/payments/offers/icon/InStreamIconViewModel$State$Hide;->a:Lsns/payments/offers/icon/InStreamIconViewModel$State$Hide;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_6
    return-object p1
.end method
