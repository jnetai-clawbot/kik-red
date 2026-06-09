.class public final Lio/wondrous/sns/payments/google/GooglePaymentScreen;
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
        "Lio/wondrous/sns/payments/google/GooglePaymentScreen;",
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
    .locals 1

    new-instance v0, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;

    invoke-direct {v0}, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePaymentScreen"

    return-object v0
.end method

.method public final c()I
    .locals 1

    sget v0, Luh/n;->sns_recharge_continue:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Luh/g;->sns_ic_recharge_google_tab:I

    return v0
.end method

.method public final e()I
    .locals 1

    sget v0, Luh/n;->sns_google_play:I

    return v0
.end method

.method public final type()Lio/wondrous/sns/data/model/payments/PaymentType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/payments/PaymentType;->GOOGLE:Lio/wondrous/sns/data/model/payments/PaymentType;

    return-object v0
.end method
