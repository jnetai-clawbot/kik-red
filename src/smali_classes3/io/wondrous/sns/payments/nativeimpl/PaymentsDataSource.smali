.class public final Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;
.super Lio/wondrous/sns/data/paging/ErrorDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$PaypalFactory;,
        Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$CreditCardFactory;,
        Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$IapFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/paging/ErrorDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000c\r\u000eB!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;",
        "Lio/wondrous/sns/data/paging/ErrorDataSource;",
        "",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "Lio/wondrous/sns/data/model/payments/PaymentType;",
        "paymentType",
        "Lio/wondrous/sns/data/paging/ErrorDataSource$a;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Lio/wondrous/sns/data/paging/ErrorDataSource$a;)V",
        "CreditCardFactory",
        "IapFactory",
        "PaypalFactory",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/data/PaymentsRepository;

.field private final c:Lio/wondrous/sns/data/model/payments/PaymentType;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/wondrous/sns/data/model/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/data/model/payments/PaymentType;Lio/wondrous/sns/data/paging/ErrorDataSource$a;)V
    .locals 1

    const-string v0, "paymentsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lio/wondrous/sns/data/paging/ErrorDataSource;-><init>(Lio/wondrous/sns/data/paging/ErrorDataSource$a;)V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;->b:Lio/wondrous/sns/data/PaymentsRepository;

    iput-object p2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;->c:Lio/wondrous/sns/data/model/payments/PaymentType;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

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
            "Lio/wondrous/sns/data/model/PaymentProduct;",
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
            "Lio/wondrous/sns/data/model/PaymentProduct;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;->c:Lio/wondrous/sns/data/model/payments/PaymentType;

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;->b:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->g(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "paymentsRepository.getPa\u2026         .blockingFirst()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource;->d:Ljava/util/HashSet;

    iget-object v1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/paging/ErrorDataSource;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
