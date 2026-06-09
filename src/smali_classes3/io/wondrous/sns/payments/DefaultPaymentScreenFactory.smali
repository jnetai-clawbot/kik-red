.class public final Lio/wondrous/sns/payments/DefaultPaymentScreenFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/PaymentScreen$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/DefaultPaymentScreenFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/payments/DefaultPaymentScreenFactory;",
        "Lio/wondrous/sns/payments/PaymentScreen$Factory;",
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
.method public final a(Lio/wondrous/sns/data/model/payments/PaymentTypeScreenImplType;)Lio/wondrous/sns/payments/PaymentScreen;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/payments/DefaultPaymentScreenFactory$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lio/wondrous/sns/payments/iap/IapPaymentScreen;

    invoke-direct {p1}, Lio/wondrous/sns/payments/iap/IapPaymentScreen;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lio/wondrous/sns/payments/google/GooglePaymentScreen;

    invoke-direct {p1}, Lio/wondrous/sns/payments/google/GooglePaymentScreen;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lio/wondrous/sns/payments/paypal/PayPalPaymentScreen;

    invoke-direct {p1}, Lio/wondrous/sns/payments/paypal/PayPalPaymentScreen;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lio/wondrous/sns/payments/paypal/PayPalWebPaymentScreen;

    invoke-direct {p1}, Lio/wondrous/sns/payments/paypal/PayPalWebPaymentScreen;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lio/wondrous/sns/payments/creditcard/CreditCardNativePaymentScreen;

    invoke-direct {p1}, Lio/wondrous/sns/payments/creditcard/CreditCardNativePaymentScreen;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lio/wondrous/sns/payments/creditcard/CreditCardWebPaymentScreen;

    invoke-direct {p1}, Lio/wondrous/sns/payments/creditcard/CreditCardWebPaymentScreen;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
