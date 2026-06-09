.class public final Lio/wondrous/sns/payments/webviewimpl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/model/payments/PaymentType;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;",
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/webviewimpl/a;->a:Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;

    iput-object p2, p0, Lio/wondrous/sns/payments/webviewimpl/a;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/payments/webviewimpl/a;->a:Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;

    iget-object v1, p0, Lio/wondrous/sns/payments/webviewimpl/a;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args:payment_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.wondrous.sns.data.model.payments.PaymentType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/payments/PaymentType;

    return-object v0
.end method
