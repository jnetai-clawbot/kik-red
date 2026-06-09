.class public final Lsns/payments/recharge/RechargeFlowFragment;
.super Lsns/payments/recharge/RechargeFlowFragmentAbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/recharge/RechargeFlowFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/recharge/RechargeFlowFragment;",
        "Lsns/payments/recharge/RechargeFlowFragmentAbs;",
        "<init>",
        "()V",
        "Companion",
        "sns-payments-recharge-flow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public r:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lsns/payments/purchase/PurchaseFlowFragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Lio/wondrous/sns/economy/RechargeMenuSource;

.field private w:Lsns/payments/data/PaymentProductUpdatesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/recharge/RechargeFlowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/recharge/RechargeFlowFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragment;->r:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G3()Lio/wondrous/sns/economy/IRechargeMenuSource;
    .locals 1

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragment;->v:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rechargeMenuSource"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final Q3()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lsns/payments/purchase/PurchaseFlowCallback;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragment;->s:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsns/payments/recharge/RechargeFlowFragment;->v:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lsns/payments/purchase/PurchaseFlowFragmentFactory;->a(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rechargeMenuSource"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "purchaseFlowFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final S3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragment;->w:Lsns/payments/data/PaymentProductUpdatesUseCase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsns/payments/data/PaymentProductUpdatesUseCase;->a()Lio/reactivex/t;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "productUpdates"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v0

    const-class v1, Lsns/payments/recharge/RechargeFlowComponent;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/recharge/RechargeFlowComponent;

    invoke-virtual {v0}, Lsns/payments/recharge/RechargeFlowComponent;->a()Lsns/payments/recharge/RechargeFlowFragmentComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/recharge/RechargeFlowFragmentComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/payments/recharge/RechargeFlowFragmentComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsns/payments/recharge/RechargeFlowFragmentComponent;->a(Lsns/payments/recharge/RechargeFlowFragment;)V

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragment;->t:Lio/wondrous/sns/theme/SnsTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/ProductMenuThemedFragment;->y3(Lio/wondrous/sns/theme/SnsTheme;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "requireArguments()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/android/os/DataArgumentsKt;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    iput-object v0, p0, Lsns/payments/recharge/RechargeFlowFragment;->v:Lio/wondrous/sns/economy/RechargeMenuSource;

    iget-object v2, p0, Lsns/payments/recharge/RechargeFlowFragment;->u:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;->a(Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;

    move-result-object v0

    iput-object v0, p0, Lsns/payments/recharge/RechargeFlowFragment;->w:Lsns/payments/data/PaymentProductUpdatesUseCase;

    invoke-super {p0, p1}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->onAttach(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "productUpdatesFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "rechargeTheme"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
