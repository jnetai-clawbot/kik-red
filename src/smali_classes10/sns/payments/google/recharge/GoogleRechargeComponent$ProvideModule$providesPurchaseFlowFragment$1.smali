.class public final Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesPurchaseFlowFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/purchase/PurchaseFlowFragmentFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesPurchaseFlowFragment$1",
        "Lsns/payments/purchase/PurchaseFlowFragmentFactory;",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lsns/payments/purchase/PurchaseFlowCallback;",
            ">(",
            "Lio/wondrous/sns/economy/IRechargeMenuSource;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->e:Lsns/payments/google/recharge/GooglePurchaseFlowFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;

    invoke-direct {p1}, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
