.class final Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/recharge/RechargeFlowFragmentAbs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/payments/purchase/PurchaseState;",
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
        "Lsns/payments/purchase/PurchaseState;",
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
.field final synthetic a:Lsns/payments/recharge/RechargeFlowFragmentAbs;


# direct methods
.method constructor <init>(Lsns/payments/recharge/RechargeFlowFragmentAbs;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$7;->a:Lsns/payments/recharge/RechargeFlowFragmentAbs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsns/payments/purchase/PurchaseState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/payments/purchase/PurchaseState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$7;->a:Lsns/payments/recharge/RechargeFlowFragmentAbs;

    check-cast p1, Lsns/payments/purchase/PurchaseState$Success;

    invoke-virtual {v0, p1}, Lsns/payments/recharge/RechargeFlowFragmentAbs;->R3(Lsns/payments/purchase/PurchaseState$Success;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsns/payments/purchase/PurchaseState$Failed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$7;->a:Lsns/payments/recharge/RechargeFlowFragmentAbs;

    check-cast p1, Lsns/payments/purchase/PurchaseState$Failed;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsns/payments/purchase/PurchaseState;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lnr/b;->sns_error_unexpected:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.sns_error_unexpected)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, p1}, Lio/wondrous/sns/androidx/core/ToastKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lsns/payments/purchase/PurchaseState$Cancelled;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsns/payments/recharge/RechargeFlowFragmentAbs$onViewCreated$7;->a:Lsns/payments/recharge/RechargeFlowFragmentAbs;

    check-cast p1, Lsns/payments/purchase/PurchaseState$Cancelled;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsns/payments/purchase/PurchaseState;->a()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lio/wondrous/sns/androidx/core/ToastKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
