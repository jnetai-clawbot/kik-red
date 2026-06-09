.class public final Lsns/payments/google/recharge/datasource/PaymentsDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState;,
        Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;,
        Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;,
        Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u000c\r\u000e\u000fB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsns/payments/google/recharge/datasource/PaymentsDataSource;",
        "Landroidx/paging/PageKeyedDataSource;",
        "",
        "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
        "",
        "currencyNameResource",
        "Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;",
        "loadProductsUseCase",
        "Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;",
        "loadingStateListener",
        "<init>",
        "(ILsns/payments/google/recharge/usecase/LoadProductsPageUseCase;Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;)V",
        "ContentState",
        "Factory",
        "LoadingState",
        "LoadingStateListener",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

.field private final c:Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;


# direct methods
.method public constructor <init>(ILsns/payments/google/recharge/usecase/LoadProductsPageUseCase;Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;)V
    .locals 1

    const-string v0, "loadProductsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingStateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput p1, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource;->a:I

    iput-object p2, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource;->b:Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    iput-object p3, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource;->c:Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;

    return-void
.end method


# virtual methods
.method public final loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource;->c:Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;

    sget-object v0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loading;->a:Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loading;

    invoke-interface {p1, v0}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;->d(Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;)V

    iget-object p1, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource;->b:Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    invoke-virtual {p1}, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->c()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "loadProductsUseCase.getP\u2026         .blockingFirst()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string/jumbo v1, "result.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource;->a:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/PaymentProduct;

    new-instance v4, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;

    invoke-direct {v4, v1, v3}, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;-><init>(ILio/wondrous/sns/data/model/PaymentProduct;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource;->c:Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;

    new-instance v0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loaded;

    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Failure;

    if-eqz v1, :cond_2

    new-instance v1, Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Error;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Empty;->a:Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Empty;

    goto :goto_1

    :cond_3
    new-instance v1, Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Content;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string v2, "data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Content;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-direct {v0, v1}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loaded;-><init>(Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState;)V

    invoke-interface {p2, v0}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;->d(Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;)V

    return-void
.end method
