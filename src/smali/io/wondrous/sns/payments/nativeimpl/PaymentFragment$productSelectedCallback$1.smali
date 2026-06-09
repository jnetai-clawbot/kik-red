.class public final Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/ProductSelectedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1",
        "Lio/wondrous/sns/payments/ProductSelectedCallback;",
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
.field final synthetic a:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1;->a:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$productSelectedCallback$1;->a:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->U3()Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->H1(Lio/wondrous/sns/data/model/PaymentProduct;)V

    return-void
.end method
