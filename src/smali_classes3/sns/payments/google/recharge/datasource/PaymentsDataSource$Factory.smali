.class public final Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/recharge/datasource/PaymentsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
        "",
        "currencyNameResource",
        "Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;",
        "loadProductsUseCase",
        "<init>",
        "(ILsns/payments/google/recharge/usecase/LoadProductsPageUseCase;)V",
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

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsns/payments/google/recharge/usecase/LoadProductsPageUseCase;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "currency-name-resource"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loadProductsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput p1, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->a:I

    iput-object p2, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->b:Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->c:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "loadingState.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final create()Landroidx/paging/DataSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/payments/google/recharge/datasource/PaymentsDataSource;

    iget v1, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->a:I

    iget-object v2, p0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;->b:Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lsns/payments/google/recharge/datasource/PaymentsDataSource;-><init>(ILsns/payments/google/recharge/usecase/LoadProductsPageUseCase;Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingStateListener;)V

    return-object v0
.end method
