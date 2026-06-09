.class public abstract Lsns/payments/purchase/PurchaseState$Cancelled;
.super Lsns/payments/purchase/PurchaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/purchase/PurchaseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cancelled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/purchase/PurchaseState$Cancelled$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/payments/purchase/PurchaseState$Cancelled;",
        "Lsns/payments/purchase/PurchaseState;",
        "()V",
        "Builder",
        "sns-payments-purchase-flow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsns/payments/purchase/PurchaseState;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
