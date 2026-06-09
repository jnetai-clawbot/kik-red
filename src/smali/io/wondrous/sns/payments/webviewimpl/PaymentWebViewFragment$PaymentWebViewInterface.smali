.class public final Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$PaymentWebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentWebViewInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$PaymentWebViewInterface;",
        "",
        "",
        "provider",
        "",
        "handlePaymentProviderSuccess",
        "Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;",
        "paymentWebViewInterfaceCallback",
        "<init>",
        "(Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;)V",
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
.field private final a:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;)V
    .locals 1

    const-string v0, "paymentWebViewInterfaceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$PaymentWebViewInterface;->a:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;

    return-void
.end method


# virtual methods
.method public final handlePaymentProviderSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$PaymentWebViewInterface;->a:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;

    invoke-interface {p1}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;->o0()V

    return-void
.end method
