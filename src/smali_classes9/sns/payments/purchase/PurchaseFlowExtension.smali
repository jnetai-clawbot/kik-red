.class public interface abstract Lsns/payments/purchase/PurchaseFlowExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/SnsPluginExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/purchase/PurchaseFlowExtension$Descriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsns/payments/purchase/PurchaseFlowExtension;",
        "Lsns/plugins/SnsPluginExtension;",
        "Descriptor",
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
.method public abstract m(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lsns/payments/purchase/PurchaseFlowCallback;",
            ">(",
            "Lio/wondrous/sns/economy/IRechargeMenuSource;",
            ")TT;"
        }
    .end annotation
.end method
