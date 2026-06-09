.class public final synthetic Lio/wondrous/sns/payments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/payments/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/payments/a;

    invoke-direct {v0}, Lio/wondrous/sns/payments/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/payments/a;->a:Lio/wondrous/sns/payments/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "liveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->l1()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/payments/PaymentType;

    sget-object v3, Lio/wondrous/sns/payments/RechargeAccountViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;->IAP:Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->P0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;->CREDIT_CARD_NATIVE:Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;

    goto :goto_1

    :cond_3
    sget-object v2, Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;->CREDIT_CARD_WEB:Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->s1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;->PAYPAL_NATIVE:Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;

    goto :goto_1

    :cond_5
    sget-object v2, Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;->PAYPAL_WEB:Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lio/wondrous/sns/payments/PaymentTypeTabConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->q()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/payments/PaymentTypeTabConfig;-><init>(Ljava/util/List;Lio/wondrous/sns/data/model/payments/PaymentType;)V

    return-object v0
.end method
