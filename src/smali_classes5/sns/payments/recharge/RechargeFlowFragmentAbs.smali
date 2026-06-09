.class public abstract Lsns/payments/recharge/RechargeFlowFragmentAbs;
.super Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/recharge/RechargeFlowFragmentAbs;",
        "Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;",
        "<init>",
        "()V",
        "Dependencies",
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
.field private final p:Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;

.field private q:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;-><init>()V

    new-instance v0, Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;

    invoke-direct {v0}, Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;-><init>()V

    iput-object v0, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs;->p:Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;

    return-void
.end method

.method public static final synthetic N3(Lsns/payments/recharge/RechargeFlowFragmentAbs;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->A3(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic O3(Lsns/payments/recharge/RechargeFlowFragmentAbs;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P3(Lsns/payments/recharge/RechargeFlowFragmentAbs;Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->M3(Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;)V

    return-void
.end method

.method private final T3()Lsns/payments/purchase/PurchaseFlowCallback;
    .locals 2

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs;->q:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type sns.payments.purchase.PurchaseFlowCallback"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsns/payments/purchase/PurchaseFlowCallback;

    return-object v0
.end method


# virtual methods
.method public final B3()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->T3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object v0

    invoke-interface {v0}, Lsns/payments/purchase/PurchaseFlowCallback;->i0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Q3()Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lsns/payments/purchase/PurchaseFlowCallback;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected final R3(Lsns/payments/purchase/PurchaseState$Success;)V
    .locals 3

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/purchase/PurchaseState;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lnr/b;->sns_app_currency_purchase_complete:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->T3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object v1

    invoke-interface {v1}, Lsns/payments/purchase/PurchaseFlowCallback;->i0()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sns_a\u2026back().getCurrencyName())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lio/wondrous/sns/androidx/core/ToastKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method protected abstract S3()Lio/reactivex/t;
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
.end method

.method public final a(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->T3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lsns/payments/purchase/PurchaseFlowCallback;->a(Lio/wondrous/sns/data/model/PaymentProduct;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object p1

    const-class v0, Lsns/payments/recharge/RechargeFlowComponent;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/payments/recharge/RechargeFlowComponent;

    invoke-virtual {p1}, Lsns/payments/recharge/RechargeFlowComponent;->a()Lsns/payments/recharge/RechargeFlowFragmentComponent$Factory;

    move-result-object p1

    invoke-interface {p1, p0}, Lsns/payments/recharge/RechargeFlowFragmentComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/payments/recharge/RechargeFlowFragmentComponent;

    move-result-object p1

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs;->p:Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;

    invoke-virtual {p1, v0}, Lsns/payments/recharge/RechargeFlowFragmentComponent;->b(Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$1;

    invoke-direct {p1, p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$1;-><init>(Lsns/payments/recharge/RechargeFlowFragmentAbs;)V

    const/4 p2, 0x0

    const-string v0, "purchase-flow-fragment"

    invoke-static {p0, v0, p2, p1}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs;->q:Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs;->p:Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;

    iget-object p1, p1, Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;->b:Lio/wondrous/sns/economy/RechargeConfigViewModel;

    const/4 p2, 0x0

    const-string v0, "rechargeConfigViewModel"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeConfigViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$2;

    invoke-direct {v3, p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$2;-><init>(Lsns/payments/recharge/RechargeFlowFragmentAbs;)V

    invoke-static {p1, v1, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs;->p:Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;

    iget-object p1, p1, Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;->b:Lio/wondrous/sns/economy/RechargeConfigViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeConfigViewModel;->v1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$3;

    invoke-direct {v0, p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$3;-><init>(Lsns/payments/recharge/RechargeFlowFragmentAbs;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->S3()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$4;

    invoke-direct {v0, p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$4;-><init>(Lsns/payments/recharge/RechargeFlowFragmentAbs;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->T3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object p1

    invoke-interface {p1}, Lsns/payments/purchase/PurchaseFlowCallback;->E()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$5;

    invoke-direct {v0, p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$5;-><init>(Lsns/payments/recharge/RechargeFlowFragmentAbs;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->T3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object p1

    invoke-interface {p1}, Lsns/payments/purchase/PurchaseFlowCallback;->x0()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$6;

    invoke-direct {v0, p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$6;-><init>(Lsns/payments/recharge/RechargeFlowFragmentAbs;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->T3()Lsns/payments/purchase/PurchaseFlowCallback;

    move-result-object p1

    invoke-interface {p1}, Lsns/payments/purchase/PurchaseFlowCallback;->o2()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$7;

    invoke-direct {v0, p0}, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$7;-><init>(Lsns/payments/recharge/RechargeFlowFragmentAbs;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method
