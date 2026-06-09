.class public final synthetic Lio/wondrous/sns/data/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/x;

.field public static final synthetic c:Lio/wondrous/sns/data/x;

.field public static final synthetic d:Lio/wondrous/sns/data/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/x;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/x;->b:Lio/wondrous/sns/data/x;

    new-instance v0, Lio/wondrous/sns/data/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/x;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/x;->c:Lio/wondrous/sns/data/x;

    new-instance v0, Lio/wondrous/sns/data/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/x;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/x;->d:Lio/wondrous/sns/data/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/x;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgSafetyConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgSafetyConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgLiveVideoAdsConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;

    sget-object v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;->a()Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;

    move-result-object v0

    instance-of v2, v0, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;->b()Lio/wondrous/sns/data/model/payments/AuthorizeOrderError;

    move-result-object p1

    instance-of v2, p1, Lio/wondrous/sns/data/model/payments/AuthorizeOrderPending;

    if-eqz v2, :cond_1

    check-cast p1, Lio/wondrous/sns/data/model/payments/AuthorizeOrderPending;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderPending;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProductInactive;

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lio/wondrous/sns/data/model/payments/AuthorizeOrderItemAlreadyOwned;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStoreSkuConflict;

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProviderConflict;

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
