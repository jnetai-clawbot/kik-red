.class final Lsns/payments/offers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/offers/PaymentOfferComponent$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private c:Lsns/economy/b;

.field private d:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

.field private e:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

.field private f:Lio/wondrous/sns/u4;

.field private g:Lyi/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsns/payments/offers/PaymentOfferComponent;
    .locals 10

    iget-object v0, p0, Lsns/payments/offers/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/offers/a;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/offers/a;->c:Lsns/economy/b;

    const-class v1, Lsns/economy/b;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/offers/a;->d:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    const-class v1, Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/offers/a;->e:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    const-class v1, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/payments/offers/a;->f:Lio/wondrous/sns/u4;

    const-class v1, Lio/wondrous/sns/u4;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/payments/offers/f;

    iget-object v3, p0, Lsns/payments/offers/a;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v4, p0, Lsns/payments/offers/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lsns/payments/offers/a;->c:Lsns/economy/b;

    iget-object v6, p0, Lsns/payments/offers/a;->d:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    iget-object v7, p0, Lsns/payments/offers/a;->e:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iget-object v8, p0, Lsns/payments/offers/a;->f:Lio/wondrous/sns/u4;

    iget-object v9, p0, Lsns/payments/offers/a;->g:Lyi/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lsns/payments/offers/f;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;Landroid/content/Context;Lsns/economy/b;Lsns/payments/purchase/PurchaseFlowFragmentFactory;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/u4;Lyi/c;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lsns/payments/offers/PaymentOfferComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/offers/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/payments/offers/PaymentOfferComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/offers/a;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method

.method public final d(Lsns/economy/b;)Lsns/payments/offers/PaymentOfferComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/offers/a;->c:Lsns/economy/b;

    return-object p0
.end method

.method public final e(Lio/wondrous/sns/u4;)Lsns/payments/offers/PaymentOfferComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/payments/offers/a;->f:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public final f(Lyi/c;)Lsns/payments/offers/PaymentOfferComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/a;->g:Lyi/c;

    return-object p0
.end method

.method public final g(Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;)Lsns/payments/offers/PaymentOfferComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/a;->e:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    return-object p0
.end method

.method public final h(Lsns/payments/purchase/PurchaseFlowFragmentFactory;)Lsns/payments/offers/PaymentOfferComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/a;->d:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    return-object p0
.end method
