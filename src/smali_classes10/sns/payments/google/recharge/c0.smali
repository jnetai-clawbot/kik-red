.class public final synthetic Lsns/payments/google/recharge/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/payments/google/recharge/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/google/recharge/c0;

    invoke-direct {v0}, Lsns/payments/google/recharge/c0;-><init>()V

    sput-object v0, Lsns/payments/google/recharge/c0;->a:Lsns/payments/google/recharge/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsns/payments/google/recharge/internal/AuthorizationException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/recharge/internal/AuthorizationException;->a()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/data/model/payments/AuthorizeOrderItemAlreadyOwned;

    if-eqz v1, :cond_0

    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeState$Success$AlreadyOwned;

    invoke-virtual {p1}, Lsns/payments/google/recharge/internal/AuthorizationException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeState$Success$AlreadyOwned;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStoreSkuConflict;

    if-eqz v1, :cond_1

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProviderConflict;

    if-eqz v0, :cond_2

    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;

    invoke-virtual {p1}, Lsns/payments/google/recharge/internal/AuthorizationException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsns/payments/google/recharge/internal/AuthorizationException;->a()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProviderConflict;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProviderConflict;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;

    invoke-virtual {p1}, Lsns/payments/google/recharge/internal/AuthorizationException;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
