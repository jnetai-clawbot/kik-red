.class public final Lsns/payments/google/recharge/GooglePurchaseFlowFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lsns/payments/purchase/PurchaseFlowCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/GooglePurchaseFlowFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/recharge/GooglePurchaseFlowFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsns/payments/purchase/PurchaseFlowCallback;",
        "<init>",
        "()V",
        "Companion",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsns/payments/google/recharge/GooglePurchaseFlowFragment$Companion;


# instance fields
.field public a:Lsns/payments/google/recharge/GoogleRechargeViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lsns/economy/currency/CurrencyNameProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lsns/payments/purchase/PurchaseState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->e:Lsns/payments/google/recharge/GooglePurchaseFlowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->c:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->d:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static final synthetic y3(Lsns/payments/google/recharge/GooglePurchaseFlowFragment;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->d:Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final E()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "leavePurchaseFlowSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 3

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/recharge/SessionIdCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/recharge/SessionIdCallback;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/recharge/SessionIdCallback;->e0()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->z3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->H1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->z3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->G1(Lio/wondrous/sns/data/model/PaymentProduct;)V

    return-void
.end method

.method public final i0()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->b:Lsns/economy/currency/CurrencyNameProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsns/economy/currency/CurrencyNameProvider;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "currencyName"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/purchase/PurchaseState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "purchaseStateSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsns/payments/google/recharge/GoogleRechargeComponentKt;->a(Landroid/content/Context;)Lsns/payments/google/recharge/GoogleRechargeComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/google/recharge/GoogleRechargeComponent;->e()Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p0}, Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent;->a(Lsns/payments/google/recharge/GooglePurchaseFlowFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->z3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo v0, "rechargeViewModel.purcha\u2026ailure(e) }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$onCreate$2;

    invoke-direct {v0, p0}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$onCreate$2;-><init>(Lsns/payments/google/recharge/GooglePurchaseFlowFragment;)V

    invoke-static {p1, p0, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->z3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$onCreate$3;

    invoke-direct {v0, p0}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$onCreate$3;-><init>(Lsns/payments/google/recharge/GooglePurchaseFlowFragment;)V

    invoke-static {p1, p0, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x0()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->z3()Lsns/payments/google/recharge/GoogleRechargeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->D1()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final z3()Lsns/payments/google/recharge/GoogleRechargeViewModel;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->a:Lsns/payments/google/recharge/GoogleRechargeViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rechargeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
