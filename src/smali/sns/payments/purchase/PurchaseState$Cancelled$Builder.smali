.class public final Lsns/payments/purchase/PurchaseState$Cancelled$Builder;
.super Lsns/payments/purchase/BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/purchase/PurchaseState$Cancelled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/payments/purchase/BaseBuilder<",
        "Lsns/payments/purchase/PurchaseState$Cancelled;",
        "Lsns/payments/purchase/PurchaseState$Cancelled$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/purchase/PurchaseState$Cancelled$Builder;",
        "Lsns/payments/purchase/BaseBuilder;",
        "Lsns/payments/purchase/PurchaseState$Cancelled;",
        "<init>",
        "()V",
        "sns-payments-purchase-flow_release"
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

    invoke-direct {p0}, Lsns/payments/purchase/BaseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lsns/payments/purchase/PurchaseState$Cancelled;
    .locals 1

    new-instance v0, Lsns/payments/purchase/PurchaseState$Cancelled$Builder$build$1;

    invoke-direct {v0, p0}, Lsns/payments/purchase/PurchaseState$Cancelled$Builder$build$1;-><init>(Lsns/payments/purchase/PurchaseState$Cancelled$Builder;)V

    return-object v0
.end method
