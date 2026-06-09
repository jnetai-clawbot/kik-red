.class public interface abstract Lsns/payments/purchase/PurchaseFlowCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsns/payments/purchase/PurchaseFlowCallback;",
        "",
        "sns-payments-purchase-flow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract E()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lio/wondrous/sns/data/model/PaymentProduct;)V
.end method

.method public abstract i0()Ljava/lang/CharSequence;
.end method

.method public abstract o2()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/payments/purchase/PurchaseState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
