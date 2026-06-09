.class public final Lio/wondrous/sns/data/TmgPaymentsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/PaymentsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgPaymentsRepository$PaymentErrorsMapper;,
        Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;,
        Lio/wondrous/sns/data/TmgPaymentsRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgPaymentsRepository;",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;",
        "paymentsApi",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "snsEconomy",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "config",
        "Lah/a;",
        "imageSize",
        "Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;",
        "invalidation",
        "Landroidx/lifecycle/LifecycleOwner;",
        "applicationLifecycle",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lah/a;Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;Landroidx/lifecycle/LifecycleOwner;)V",
        "Companion",
        "PaymentErrorsMapper",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

.field private final b:Lio/wondrous/sns/economy/SnsEconomy;

.field private c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final d:Lio/wondrous/sns/data/ConfigRepository;

.field private final e:Lah/a;

.field private final f:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lcom/dropbox/android/external/store4/Store<",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lah/a;Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p7    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Ljavax/inject/Named;
            value = "application"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsEconomy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->b:Lio/wondrous/sns/economy/SnsEconomy;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->d:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->e:Lah/a;

    new-instance p1, Lio/wondrous/sns/data/q1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/q1;-><init>(Lio/wondrous/sns/data/TmgPaymentsRepository;)V

    new-instance p2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->f:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p6}, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;->b()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/l;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    invoke-static {p1, p7}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->e(Lio/reactivex/b;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->g:Lio/reactivex/subjects/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->h:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->i:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static A(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;

    instance-of v1, v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthPendingException;

    if-eqz v1, :cond_0

    check-cast p2, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthPendingException;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthPendingException;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthPendingException;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->a(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/TmgPaymentsRepository;->E(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;)Lio/reactivex/c0;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthUseStoreSkuException;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthUseStoreSkuException;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthUseStoreSkuException;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->a(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/TmgPaymentsRepository;->E(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;)Lio/reactivex/c0;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;

    if-eqz v1, :cond_2

    new-instance v0, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStoreSkuConflict;

    check-cast p2, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStoreSkuConflict;-><init>(Ljava/util/List;)V

    new-instance p2, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;-><init>(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;Lio/wondrous/sns/data/model/payments/AuthorizeOrderError;)V

    iget-object p0, p1, Lio/wondrous/sns/data/TmgPaymentsRepository;->g:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthItemAlreadyOwnedException;

    if-eqz v1, :cond_3

    new-instance p2, Lio/wondrous/sns/data/model/payments/AuthorizeOrderItemAlreadyOwned;

    invoke-virtual {p0}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderItemAlreadyOwned;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;

    invoke-direct {v0, p0, p2}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;-><init>(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;Lio/wondrous/sns/data/model/payments/AuthorizeOrderError;)V

    iget-object p0, p1, Lio/wondrous/sns/data/TmgPaymentsRepository;->g:Lio/reactivex/subjects/b;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthProductInactiveException;

    if-eqz v1, :cond_4

    new-instance p2, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProductInactive;

    invoke-virtual {p0}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProductInactive;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;

    invoke-direct {v0, p0, p2}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;-><init>(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;Lio/wondrous/sns/data/model/payments/AuthorizeOrderError;)V

    iget-object p0, p1, Lio/wondrous/sns/data/TmgPaymentsRepository;->g:Lio/reactivex/subjects/b;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthProviderConflictException;

    if-eqz v1, :cond_5

    new-instance v0, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProviderConflict;

    check-cast p2, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthProviderConflictException;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthProviderConflictException;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderProviderConflict;-><init>(Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;-><init>(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;Lio/wondrous/sns/data/model/payments/AuthorizeOrderError;)V

    iget-object p0, p1, Lio/wondrous/sns/data/TmgPaymentsRepository;->g:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of p0, v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthUnknownException;

    if-eqz p0, :cond_6

    invoke-static {p2}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-static {p2}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B(Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;ZLio/wondrous/sns/data/TmgPaymentsRepository;)Lio/reactivex/f;
    .locals 6

    const-string v0, "$saleOrderRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->d()Lio/wondrous/sns/data/model/payments/PaymentType;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->d(Lio/wondrous/sns/data/model/payments/PaymentType;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderRequest;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, v5, p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->submitOrder(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderRequest;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderLegacyRequest;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderLegacyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->submitLegacyOrder(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderLegacyRequest;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0x2

    new-instance p1, Landroidx/activity/result/b;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v2}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/c0;->C(JLio/reactivex/functions/q;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    new-instance p0, Lio/wondrous/sns/data/TmgPaymentsRepository$PaymentErrorsMapper;

    invoke-direct {p0}, Lio/wondrous/sns/data/TmgPaymentsRepository$PaymentErrorsMapper;-><init>()V

    invoke-virtual {p1, p0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->b:Lio/wondrous/sns/economy/SnsEconomy;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->b(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;)V

    return-void
.end method

.method private final D(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;Z)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;",
            "Z)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationLegacyRequest;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationLegacyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "google"

    invoke-interface {v0, v1, p1, p2}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->authorizeLegacyOrder(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationLegacyRequest;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/w;->c:Lio/wondrous/sns/data/w;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->E(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/a0;->e:Lio/wondrous/sns/data/a0;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final E(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationRequest;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    invoke-interface {v1, v3, v2, v0}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->authorizeOrder(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgOrderAuthorizationRequest;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/v1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lio/wondrous/sns/broadcast/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method private final F(Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;)Lio/reactivex/b;
    .locals 3

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/reportStream/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/meetme/broadcast/service/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method private final G(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static l(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProducts;Lio/wondrous/sns/data/config/EconomyConfig;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "products"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProducts;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;

    iget-object v5, v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->e:Lah/a;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imageSize"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProvider;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgSku;

    move-result-object v6

    instance-of v7, v6, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuFixed;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v7, Lio/wondrous/sns/data/payment/TmgStoreFixedSku;

    check-cast v6, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuFixed;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuFixed;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lio/wondrous/sns/data/payment/TmgStoreFixedSku;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v7, v6, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuRanged;

    if-eqz v7, :cond_2

    new-instance v7, Lio/wondrous/sns/data/payment/TmgStoreRangeSku;

    check-cast v6, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuRanged;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuRanged;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuRanged;->b()I

    move-result v10

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuRanged;->a()I

    move-result v6

    invoke-direct {v7, v9, v10, v6}, Lio/wondrous/sns/data/payment/TmgStoreRangeSku;-><init>(Ljava/lang/String;II)V

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/config/EconomyConfig;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v9

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v9

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v9

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->a()Z

    move-result v14

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v9

    invoke-static {v9, v6, v5}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->a(Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProduct;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->g()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetailsSubs;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetailsSubs;->a()Ljava/util/List;

    move-result-object v8

    :cond_4
    move-object/from16 v16, v8

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lio/wondrous/sns/data/model/payments/GoogleSubscriptionProduct;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/StoreSku;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public static m(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/wondrous/sns/data/TmgPaymentsRepository;->D(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;Z)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    invoke-static {p1}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->d(Lio/wondrous/sns/data/model/payments/PaymentType;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-interface {v0, p1, v1, p2}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->getPaymentCatalog(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->G(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static p(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 2

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lio/wondrous/sns/data/exception/IAPRecoverablePaymentException;

    if-eqz v0, :cond_0

    new-instance p2, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;->a()Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, v1, p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;-><init>(Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/TmgPaymentsRepository;->F(Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;)Lio/reactivex/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio/wondrous/sns/data/TmgPaymentsRepository;->D(Lio/wondrous/sns/data/economy/AuthorizeGoogleOrderRequest;Z)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/api/tmg/payments/model/TmgProductResponse;Lio/wondrous/sns/data/config/EconomyConfig;)Lio/wondrous/sns/data/common/SnsPagedCollection;
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "catalog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductResponse;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;

    iget-object v7, v0, Lio/wondrous/sns/data/TmgPaymentsRepository;->e:Lah/a;

    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageSize"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/config/EconomyConfig;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->j()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v9

    invoke-virtual {v9}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v9

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->j()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v11

    invoke-virtual {v11}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->d()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v10

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->d()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v11

    invoke-virtual {v11}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v11

    invoke-direct {v15, v10, v11}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->e()Ljava/lang/String;

    move-result-object v19

    new-instance v14, Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->j()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v10

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->j()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v12

    invoke-virtual {v12}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v12

    invoke-direct {v14, v10, v12}, Lio/wondrous/sns/data/economy/CurrencyAmount;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    :goto_1
    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->a()Z

    move-result v10

    if-ne v10, v12, :cond_2

    const/16 v20, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_3
    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10, v8, v7}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->a(Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->a()Z

    move-result v22

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->b()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->k()Ljava/util/Set;

    move-result-object v24

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->h()Z

    move-result v26

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->i()Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    goto :goto_5

    :cond_4
    const/16 v28, 0x0

    :goto_5
    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->e()Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/config/EconomyConfig;->b()Lio/wondrous/sns/data/config/PurchaseConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/wondrous/sns/data/config/PurchaseConfig;->b()Lio/wondrous/sns/data/config/OffersConfig;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->c()Ljava/lang/Long;

    move-result-object v29

    if-eqz v29, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_6

    :cond_5
    sget-object v29, Lio/wondrous/sns/data/model/payments/PaymentOffer;->i:Lio/wondrous/sns/data/model/payments/PaymentOffer$Companion;

    invoke-static/range {v29 .. v29}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->b()J

    move-result-wide v29

    :goto_6
    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->a()Ljava/lang/Long;

    move-result-object v31

    if-eqz v31, :cond_6

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    goto :goto_7

    :cond_6
    sget-object v31, Lio/wondrous/sns/data/model/payments/PaymentOffer;->i:Lio/wondrous/sns/data/model/payments/PaymentOffer$Companion;

    invoke-static/range {v31 .. v31}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->a()J

    move-result-wide v31

    :goto_7
    move-wide/from16 v39, v31

    invoke-virtual {v12}, Lio/wondrous/sns/data/config/OffersConfig;->c()J

    move-result-wide v41

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->b()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    move-result-object v31

    if-eqz v31, :cond_7

    invoke-virtual/range {v31 .. v31}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->b()Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    move-result-object v31

    if-eqz v31, :cond_7

    move-wide/from16 v32, v29

    move-wide/from16 v34, v39

    move-wide/from16 v36, v41

    invoke-static/range {v31 .. v37}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->f(Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;JJJ)Lio/wondrous/sns/data/model/payments/TooltipInfo;

    move-result-object v31

    move-object/from16 v38, v31

    goto :goto_8

    :cond_7
    const/16 v38, 0x0

    :goto_8
    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->b()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    move-result-object v31

    if-eqz v31, :cond_8

    invoke-virtual/range {v31 .. v31}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    move-result-object v31

    if-eqz v31, :cond_8

    move-wide/from16 v32, v29

    move-wide/from16 v34, v39

    move-wide/from16 v36, v41

    invoke-static/range {v31 .. v37}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->f(Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;JJJ)Lio/wondrous/sns/data/model/payments/TooltipInfo;

    move-result-object v31

    move-object/from16 v36, v31

    goto :goto_9

    :cond_8
    const/16 v36, 0x0

    :goto_9
    if-eqz v8, :cond_a

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->b()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    move-result-object v31

    if-eqz v31, :cond_9

    invoke-virtual/range {v31 .. v31}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->e()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v8, v7, v15}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->c(Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;Ljava/lang/String;Lah/a;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v33, v0

    goto :goto_b

    :cond_a
    const/16 v33, 0x0

    :goto_b
    if-eqz v8, :cond_c

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->b()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v8, v7, v15}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->c(Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;Ljava/lang/String;Lah/a;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v34, v0

    goto :goto_d

    :cond_c
    const/16 v34, 0x0

    :goto_d
    new-instance v0, Lio/wondrous/sns/data/model/payments/PaymentOffer;

    invoke-virtual {v10}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->b()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->d()Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v7, Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

    invoke-direct {v7}, Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;-><init>()V

    move-object/from16 v32, v7

    goto :goto_e

    :cond_d
    const/16 v32, 0x0

    :goto_e
    invoke-virtual {v12}, Lio/wondrous/sns/data/config/OffersConfig;->b()J

    move-result-wide v41

    move-object/from16 v31, v0

    move-object/from16 v35, v38

    move-wide/from16 v37, v29

    invoke-direct/range {v31 .. v42}, Lio/wondrous/sns/data/model/payments/PaymentOffer;-><init>(Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/TooltipInfo;Lio/wondrous/sns/data/model/payments/TooltipInfo;JJJ)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductDetails;->d()Ljava/util/List;

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_10

    :cond_f
    const/16 v30, 0x0

    :goto_10
    new-instance v6, Lio/wondrous/sns/data/model/PaymentProduct;

    move-object v10, v6

    const-string v7, "humanReadableCost"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currency"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/high16 v31, 0x40000

    const/16 v32, 0x0

    move-object/from16 v12, v16

    move-object v7, v14

    move-object/from16 v14, v18

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v0

    invoke-direct/range {v10 .. v32}, Lio/wondrous/sns/data/model/PaymentProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/util/Currency;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentOffer;Lio/wondrous/sns/data/model/payments/ProductSubscriptionInfo;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lio/wondrous/sns/data/common/SnsPagedCollection;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lio/wondrous/sns/data/common/SnsPagedCollection;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;)Lio/reactivex/f;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$orderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    sget-object v1, Lio/wondrous/sns/data/model/payments/PaymentType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-static {v1}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->d(Lio/wondrous/sns/data/model/payments/PaymentType;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lio/wondrous/sns/api/tmg/payments/model/TmgRecoverOrderRequest;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;->a()Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;->a()Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;->a()Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;->a()Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/api/tmg/payments/model/TmgRecoverOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v9}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->recoverOrder(Ljava/lang/String;Lio/wondrous/sns/api/tmg/payments/model/TmgRecoverOrderRequest;)Lio/reactivex/c0;

    move-result-object p1

    const-wide/16 v0, 0x2

    new-instance v2, Lio/wondrous/sns/nextguest/r0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/nextguest/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/c0;->C(JLio/reactivex/functions/q;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/kik/util/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    new-instance p0, Lio/wondrous/sns/data/TmgPaymentsRepository$PaymentErrorsMapper;

    invoke-direct {p0}, Lio/wondrous/sns/data/TmgPaymentsRepository$PaymentErrorsMapper;-><init>()V

    invoke-virtual {p1, p0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 2

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lio/wondrous/sns/data/exception/IAPRecoverablePaymentException;

    if-eqz v0, :cond_0

    new-instance p2, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;->a()Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, v1, p0}, Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;-><init>(Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/TmgPaymentsRepository;->F(Lio/wondrous/sns/data/model/SnsIapSaleOrderRecoveryRequest;)Lio/reactivex/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Lio/wondrous/sns/data/TmgPaymentsRepository;)Lio/reactivex/g0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/m;->e:Lio/wondrous/sns/data/m;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/p1;->b:Lio/wondrous/sns/data/p1;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lio/wondrous/sns/data/TmgPaymentsRepository;Lkotlin/Unit;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->f:Lio/reactivex/internal/operators/single/a;

    sget-object p1, Lio/wondrous/sns/data/e;->f:Lio/wondrous/sns/data/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->b:Lio/wondrous/sns/economy/SnsEconomy;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->c:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/payments/model/TmgSaleOrderResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->b(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;)V

    return-void
.end method

.method public static x(Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Long;)Lcom/dropbox/android/external/store4/Store;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/dropbox/android/external/store4/StoreBuilder;->a:Lcom/dropbox/android/external/store4/StoreBuilder$Companion;

    sget-object v2, Lcom/dropbox/android/external/store4/Fetcher;->a:Lcom/dropbox/android/external/store4/Fetcher$Companion;

    new-instance v3, Lio/wondrous/sns/data/TmgPaymentsRepository$createCatalogStore$1;

    invoke-direct {v3, p0}, Lio/wondrous/sns/data/TmgPaymentsRepository$createCatalogStore$1;-><init>(Lio/wondrous/sns/data/TmgPaymentsRepository;)V

    invoke-static {v2, v3}, Lcom/dropbox/store/rx2/RxFetcherKt;->a(Lcom/dropbox/android/external/store4/Fetcher$Companion;Lkotlin/jvm/functions/Function1;)Lcom/dropbox/android/external/store4/Fetcher;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/dropbox/android/external/store4/StoreBuilder$Companion;->a(Lcom/dropbox/android/external/store4/Fetcher;)Lcom/dropbox/android/external/store4/StoreBuilder;

    move-result-object p0

    sget-object p1, Lcom/dropbox/android/external/store4/MemoryPolicy;->j:Lcom/dropbox/android/external/store4/MemoryPolicy$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;

    invoke-direct {p1}, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;-><init>()V

    sget-object v2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->b(J)Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;

    invoke-virtual {p1}, Lcom/dropbox/android/external/store4/MemoryPolicy$MemoryPolicyBuilder;->a()Lcom/dropbox/android/external/store4/MemoryPolicy;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/dropbox/android/external/store4/StoreBuilder;->a(Lcom/dropbox/android/external/store4/MemoryPolicy;)Lcom/dropbox/android/external/store4/StoreBuilder;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    const-string v0, "io()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/dropbox/android/external/store4/StoreBuilder;->b(Lkotlinx/coroutines/CoroutineScope;)Lcom/dropbox/android/external/store4/StoreBuilder;

    invoke-interface {p0}, Lcom/dropbox/android/external/store4/StoreBuilder;->build()Lcom/dropbox/android/external/store4/Store;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Ljava/lang/String;)Lio/reactivex/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    invoke-static {p1}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->d(Lio/wondrous/sns/data/model/payments/PaymentType;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->deauthorizeLegacyOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lio/wondrous/sns/data/TmgPaymentsRepository;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgPaymentsRepository;->G(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/payments/AuthorizeOrderStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->g:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lsns/live/subs/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->i:Lio/reactivex/subjects/a;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "subscriptionsSubject\n   \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status for "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "sns-subscription"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/b;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/r1;

    invoke-direct {v0, p0, p2, p1}, Lio/wondrous/sns/data/r1;-><init>(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final d(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lio/wondrous/sns/api/tmg/realtime/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n            if (\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->f:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lio/wondrous/sns/broadcast/i;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/mixed/n;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/mixed/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final f(Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/economy/AuthorizeOrderRequest;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/api/tmg/metadata/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lio/wondrous/sns/api/tmg/metadata/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n            if (\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->f:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lwe/b;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/mixed/n;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/mixed/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final h(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;)Lio/reactivex/b;
    .locals 3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;->a()Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/s1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lio/wondrous/sns/data/s1;-><init>(Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;ZLio/wondrous/sns/data/TmgPaymentsRepository;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lio/wondrous/sns/data/o1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/wondrous/sns/data/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final i(Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;)Lio/reactivex/b;
    .locals 3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsIapPurchaseConfirmRequest;->a()Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/s1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lio/wondrous/sns/data/s1;-><init>(Lio/wondrous/sns/data/model/SnsIapSaleOrderRequest;ZLio/wondrous/sns/data/TmgPaymentsRepository;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/d2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/b;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    invoke-static {p2}, Lio/wondrous/sns/data/payment/TmgPaymentConverterKt;->d(Lio/wondrous/sns/data/model/payments/PaymentType;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->deauthorizeOrder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/payments/SubscriptionProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/TmgPaymentsRepository$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->g:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/data/x;->d:Lio/wondrous/sns/data/x;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v1, "authorizeOrderStatus().f\u2026)\n            }\n        }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->a:Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;->getStreamerGoogleSubscriptionProducts(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {v2, p0, v0}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string v1, "fromApi\n            .zip\u2026          .toObservable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/p0;

    invoke-direct {v1, p2, v0}, Lio/wondrous/sns/data/p0;-><init>(Lio/reactivex/t;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->repeatWhen(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "getGoogleSubscriptionCat\u2026refreshCatalogTrigger } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
