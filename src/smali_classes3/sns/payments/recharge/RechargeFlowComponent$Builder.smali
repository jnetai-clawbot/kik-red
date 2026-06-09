.class public interface abstract Lsns/payments/recharge/RechargeFlowComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/recharge/RechargeFlowComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsns/payments/recharge/RechargeFlowComponent$Builder;",
        "",
        "sns-payments-recharge-flow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
.end method

.method public abstract b(Lio/wondrous/sns/u4;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
.end method

.method public abstract build()Lsns/payments/recharge/RechargeFlowComponent;
.end method

.method public abstract c(Lyi/c;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
    .param p1    # Lyi/c;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
.end method

.method public abstract e(Lsns/payments/purchase/PurchaseFlowFragmentFactory;)Lsns/payments/recharge/RechargeFlowComponent$Builder;
.end method
