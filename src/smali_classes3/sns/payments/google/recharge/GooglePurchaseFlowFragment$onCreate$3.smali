.class final Lsns/payments/google/recharge/GooglePurchaseFlowFragment$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/payments/google/recharge/GoogleRechargeState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsns/payments/google/recharge/GoogleRechargeState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/payments/google/recharge/GooglePurchaseFlowFragment;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GooglePurchaseFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$onCreate$3;->a:Lsns/payments/google/recharge/GooglePurchaseFlowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$onCreate$3;->a:Lsns/payments/google/recharge/GooglePurchaseFlowFragment;

    invoke-static {v0}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->y3(Lsns/payments/google/recharge/GooglePurchaseFlowFragment;)Lio/reactivex/subjects/b;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment$onCreate$3;->a:Lsns/payments/google/recharge/GooglePurchaseFlowFragment;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p1, Lsns/payments/google/recharge/GoogleRechargeState$Success;

    if-eqz v2, :cond_0

    new-instance v1, Lsns/payments/purchase/PurchaseState$Success$Builder;

    invoke-direct {v1}, Lsns/payments/purchase/PurchaseState$Success$Builder;-><init>()V

    instance-of p1, p1, Lsns/payments/google/recharge/GoogleRechargeState$Success$AlreadyOwned;

    invoke-virtual {v1, p1}, Lsns/payments/purchase/PurchaseState$Success$Builder;->c(Z)Lsns/payments/purchase/PurchaseState$Success$Builder;

    invoke-virtual {v1}, Lsns/payments/purchase/PurchaseState$Success$Builder;->d()Lsns/payments/purchase/PurchaseState$Success;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lsns/payments/google/recharge/GoogleRechargeState$Failed;

    if-eqz v2, :cond_1

    new-instance p1, Lsns/payments/purchase/PurchaseState$Failed$Builder;

    invoke-direct {p1}, Lsns/payments/purchase/PurchaseState$Failed$Builder;-><init>()V

    invoke-virtual {p1}, Lsns/payments/purchase/PurchaseState$Failed$Builder;->c()Lsns/payments/purchase/PurchaseState$Failed;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;

    if-eqz v2, :cond_2

    new-instance p1, Lsns/payments/purchase/PurchaseState$Cancelled$Builder;

    invoke-direct {p1}, Lsns/payments/purchase/PurchaseState$Cancelled$Builder;-><init>()V

    invoke-virtual {p1}, Lsns/payments/purchase/PurchaseState$Cancelled$Builder;->c()Lsns/payments/purchase/PurchaseState$Cancelled;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;

    if-eqz v2, :cond_3

    new-instance v2, Lsns/payments/purchase/PurchaseState$Failed$Builder;

    invoke-direct {v2}, Lsns/payments/purchase/PurchaseState$Failed$Builder;-><init>()V

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsns/payments/purchase/PurchaseState$Failed$Builder;->d(Ljava/lang/String;)Lsns/payments/purchase/PurchaseState$Failed$Builder;

    sget p1, Lsns/payments/google/recharge/j0;->sns_currency_recharge_product_catalog_purchase_error:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.sns_c\u2026t_catalog_purchase_error)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lsns/payments/purchase/BaseBuilder;->b(Ljava/lang/CharSequence;)Lsns/payments/purchase/BaseBuilder;

    invoke-virtual {v2}, Lsns/payments/purchase/PurchaseState$Failed$Builder;->c()Lsns/payments/purchase/PurchaseState$Failed;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lsns/payments/google/recharge/GoogleRechargeState$BillingNotAvailable;

    if-eqz p1, :cond_4

    new-instance p1, Lsns/payments/purchase/PurchaseState$Failed$Builder;

    invoke-direct {p1}, Lsns/payments/purchase/PurchaseState$Failed$Builder;-><init>()V

    sget v2, Lsns/payments/google/recharge/j0;->sns_billing_not_supported_message:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sns_b\u2026ng_not_supported_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsns/payments/purchase/BaseBuilder;->b(Ljava/lang/CharSequence;)Lsns/payments/purchase/BaseBuilder;

    invoke-virtual {p1}, Lsns/payments/purchase/PurchaseState$Failed$Builder;->c()Lsns/payments/purchase/PurchaseState$Failed;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
