.class final Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/google/recharge/GooglePaymentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lsns/payments/google/recharge/GooglePaymentsFragment;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GooglePaymentsFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$AuthorizationFailed;

    const/4 v1, 0x0

    const-string v2, "fragment:purchase_currency:result_key"

    const-string v3, "fragment:purchase_currency:result"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    sget-object v0, Lsns/payments/google/recharge/GooglePaymentsFragment;->n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    sget v0, Lsns/payments/google/recharge/j0;->sns_currency_recharge_product_catalog_purchase_error:I

    invoke-static {p1, v0, v5}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    new-array v0, v4, [Lkotlin/Pair;

    new-instance v6, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;

    invoke-direct {v6, v5, v4, v1}, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;-><init>(ZILkotlin/jvm/internal/c;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$BillingNotAvailable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    sget-object v0, Lsns/payments/google/recharge/GooglePaymentsFragment;->n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    sget v0, Lsns/payments/google/recharge/j0;->sns_billing_not_supported_message:I

    invoke-static {p1, v0, v5}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    new-array v0, v4, [Lkotlin/Pair;

    new-instance v6, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;

    invoke-direct {v6, v5, v4, v1}, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;-><init>(ZILkotlin/jvm/internal/c;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Success;

    sget p1, Lsns/payments/google/recharge/j0;->sns_app_currency_purchase_complete:I

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lsns/payments/google/recharge/GooglePaymentsFragment;->i:Lsns/economy/currency/CurrencyNameProvider;

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "requireContext()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lsns/economy/currency/CurrencyNameProvider;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {v0, p1, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.sns_a\u2026cyName(requireContext()))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/wondrous/sns/androidx/core/ToastKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    new-array p1, v4, [Lkotlin/Pair;

    sget-object v1, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;->a:Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Success;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p1, v5

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "currencyNameProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v0, p1, Lsns/payments/google/recharge/GoogleRechargeState$Failed;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState$Failed;

    sget-object p1, Lsns/payments/google/recharge/GooglePaymentsFragment;->n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    sget p1, Lsns/payments/google/recharge/j0;->sns_error_unexpected:I

    invoke-static {v0, p1, v5}, Lio/wondrous/sns/androidx/core/ToastKt;->a(Landroidx/fragment/app/Fragment;II)V

    new-array p1, v4, [Lkotlin/Pair;

    new-instance v6, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;

    invoke-direct {v6, v5, v4, v1}, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;-><init>(ZILkotlin/jvm/internal/c;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, v5

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lsns/payments/google/recharge/GoogleRechargeState$Cancelled;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsns/payments/google/recharge/GooglePaymentsFragment$onViewCreated$7;->a:Lsns/payments/google/recharge/GooglePaymentsFragment;

    sget-object v0, Lsns/payments/google/recharge/GooglePaymentsFragment;->n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Lkotlin/Pair;

    new-instance v1, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;

    invoke-direct {v1, v4}, Lsns/payments/google/recharge/GooglePaymentsFragment$PurchaseResult$Failure;-><init>(Z)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v5

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
