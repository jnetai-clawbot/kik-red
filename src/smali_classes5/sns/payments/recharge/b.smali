.class final Lsns/payments/recharge/b;
.super Lsns/payments/recharge/RechargeFlowComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/recharge/b$a;
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/u4;

.field private final c:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

.field private final d:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

.field private final e:Lyi/c;

.field private final f:Lsns/payments/recharge/b;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lsns/payments/purchase/PurchaseFlowFragmentFactory;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lyi/c;Lio/wondrous/sns/u4;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowComponent;-><init>()V

    iput-object p0, p0, Lsns/payments/recharge/b;->f:Lsns/payments/recharge/b;

    iput-object p5, p0, Lsns/payments/recharge/b;->b:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lsns/payments/recharge/b;->c:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    iput-object p3, p0, Lsns/payments/recharge/b;->d:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iput-object p4, p0, Lsns/payments/recharge/b;->e:Lyi/c;

    new-instance p2, Lsns/payments/recharge/b$a;

    invoke-direct {p2, p1}, Lsns/payments/recharge/b$a;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p2, p0, Lsns/payments/recharge/b;->g:Ljavax/inject/Provider;

    return-void
.end method

.method static synthetic c(Lsns/payments/recharge/b;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/recharge/b;->g:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic d(Lsns/payments/recharge/b;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lsns/payments/recharge/b;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method static synthetic e(Lsns/payments/recharge/b;)Lsns/payments/purchase/PurchaseFlowFragmentFactory;
    .locals 0

    iget-object p0, p0, Lsns/payments/recharge/b;->c:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    return-object p0
.end method

.method static synthetic f(Lsns/payments/recharge/b;)Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;
    .locals 0

    iget-object p0, p0, Lsns/payments/recharge/b;->d:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    return-object p0
.end method

.method static g(Lsns/payments/recharge/b;)Lyi/c;
    .locals 1

    iget-object p0, p0, Lsns/payments/recharge/b;->e:Lyi/c;

    sget v0, Lsns/payments/recharge/RechargeFlowComponent$Module;->a:I

    if-nez p0, :cond_0

    sget-object p0, Lio/wondrous/sns/logger/SnsNoopLogger;->a:Lio/wondrous/sns/logger/SnsNoopLogger;

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lsns/payments/recharge/RechargeFlowFragmentComponent$Factory;
    .locals 2

    new-instance v0, Lsns/payments/recharge/c;

    iget-object v1, p0, Lsns/payments/recharge/b;->f:Lsns/payments/recharge/b;

    invoke-direct {v0, v1}, Lsns/payments/recharge/c;-><init>(Lsns/payments/recharge/b;)V

    return-object v0
.end method
