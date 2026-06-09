.class final Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/payments/google/recharge/GooglePaymentsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/payments/google/recharge/GooglePaymentsFragment;",
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
.field final synthetic a:Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity$onCreate$1;->a:Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lsns/payments/google/recharge/GooglePaymentsFragment;->n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    iget-object v1, p0, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity$onCreate$1;->a:Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "fragment:purchase_currency:extra_menu_source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/wondrous/sns/economy/IRechargeMenuSource;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/google/recharge/GooglePaymentsFragment;

    invoke-direct {v0}, Lsns/payments/google/recharge/GooglePaymentsFragment;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    if-nez v1, :cond_1

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "fragment:purchase_currency:arg_menu_source"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
