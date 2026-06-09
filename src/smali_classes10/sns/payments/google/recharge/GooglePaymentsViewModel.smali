.class public final Lsns/payments/google/recharge/GooglePaymentsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/payments/google/recharge/GooglePaymentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;",
        "productsDataSourceFactory",
        "Lsns/economy/usecase/GetBalanceUseCase;",
        "balanceUseCase",
        "<init>",
        "(Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;Lsns/economy/usecase/GetBalanceUseCase;)V",
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
.field private final a:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loaded;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;Lsns/economy/usecase/GetBalanceUseCase;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "productsDataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "Builder()\n        .setPa\u2026Hint(20)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {v1, p1, v0}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v1}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "RxPagedListBuilder(\n    \u2026g\n    ).buildObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->a:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p1}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->b()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "productsDataSourceFactor\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lsns/payments/google/recharge/p;->a:Lsns/payments/google/recharge/p;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "loadingState.map { it ==\u2026ce.LoadingState.Loading }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->c:Lio/reactivex/t;

    const-class v0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loaded;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "loadingState\n        .of\u2026State.Loaded::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lsns/payments/google/recharge/o;->a:Lsns/payments/google/recharge/o;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "loadedState.map { it.con\u2026urce.ContentState.Empty }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->e:Lio/reactivex/t;

    sget-object v0, Lsns/payments/google/recharge/r;->a:Lsns/payments/google/recharge/r;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lsns/payments/google/recharge/q;->a:Lsns/payments/google/recharge/q;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "loadedState\n        .fil\u2026.Error }\n        .map { }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->f:Lio/reactivex/t;

    invoke-virtual {p2}, Lsns/economy/usecase/GetBalanceUseCase;->a()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->g:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final v1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final w1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->c:Lio/reactivex/t;

    return-object v0
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->a:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsViewModel;->f:Lio/reactivex/t;

    return-object v0
.end method
