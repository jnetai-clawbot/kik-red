.class public final Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "io/wondrous/sns/payments/nativeimpl/PaymentFragment$observe$1",
        "io/wondrous/sns/payments/nativeimpl/PaymentFragment$observeSafe$$inlined$observe$1"
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
.field final synthetic a:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$4;->a:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment$onViewCreated$$inlined$observeSafe$4;->a:Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->Q3(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;Lio/wondrous/sns/data/model/PaymentProduct;)V

    :cond_0
    return-void
.end method
