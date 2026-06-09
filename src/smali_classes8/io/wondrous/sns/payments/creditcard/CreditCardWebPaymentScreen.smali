.class public final Lio/wondrous/sns/payments/creditcard/CreditCardWebPaymentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/PaymentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/payments/creditcard/CreditCardWebPaymentScreen;",
        "Lio/wondrous/sns/payments/PaymentScreen;",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    sget-object v1, Lio/wondrous/sns/data/model/payments/PaymentType;->CREDIT_CARD:Lio/wondrous/sns/data/model/payments/PaymentType;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;->a(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "CreditCardWebPaymentScreen"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Luh/g;->sns_ic_recharge_credit_tab:I

    return v0
.end method

.method public final e()I
    .locals 1

    sget v0, Luh/n;->sns_credit_card:I

    return v0
.end method

.method public final type()Lio/wondrous/sns/data/model/payments/PaymentType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/payments/PaymentType;->CREDIT_CARD:Lio/wondrous/sns/data/model/payments/PaymentType;

    return-object v0
.end method
