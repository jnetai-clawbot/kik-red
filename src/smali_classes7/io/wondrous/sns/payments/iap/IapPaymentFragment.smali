.class public final Lio/wondrous/sns/payments/iap/IapPaymentFragment;
.super Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/payments/iap/IapPaymentFragment;",
        "Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;",
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


# instance fields
.field public o:Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$IapFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->T3()Lio/wondrous/sns/payments/nativeimpl/e;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/payments/nativeimpl/e;->a()Lio/wondrous/sns/payments/iap/SnsIapPayment$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/payments/iap/SnsIapPayment$Component;->a(Lio/wondrous/sns/payments/iap/IapPaymentFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/payments/iap/IapPaymentFragment;->o:Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$IapFactory;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->G1(Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;)V

    return-void

    :cond_0
    const-string p1, "factory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
