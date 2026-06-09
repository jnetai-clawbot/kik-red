.class public final synthetic Lsns/payments/offers/content/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/payments/offers/content/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/offers/content/i;

    invoke-direct {v0}, Lsns/payments/offers/content/i;-><init>()V

    sput-object v0, Lsns/payments/offers/content/i;->a:Lsns/payments/offers/content/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->S()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p1, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    new-instance p1, Lcom/meetme/utils/rxjava/j;

    invoke-direct {p1, v0, v1}, Lcom/meetme/utils/rxjava/j;-><init>(J)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n        val isVa\u2026opValueMs\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/payments/offers/content/e;->a:Lsns/payments/offers/content/e;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
