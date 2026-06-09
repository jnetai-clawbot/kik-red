.class public final Lsns/payments/purchase/PurchaseState$Success$Builder;
.super Lsns/payments/purchase/BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/purchase/PurchaseState$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/payments/purchase/BaseBuilder<",
        "Lsns/payments/purchase/PurchaseState$Success;",
        "Lsns/payments/purchase/PurchaseState$Success$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/purchase/PurchaseState$Success$Builder;",
        "Lsns/payments/purchase/BaseBuilder;",
        "Lsns/payments/purchase/PurchaseState$Success;",
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


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/payments/purchase/BaseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)Lsns/payments/purchase/PurchaseState$Success$Builder;
    .locals 0

    iput-boolean p1, p0, Lsns/payments/purchase/PurchaseState$Success$Builder;->b:Z

    return-object p0
.end method

.method public final d()Lsns/payments/purchase/PurchaseState$Success;
    .locals 3

    new-instance v0, Lsns/payments/purchase/SuccessData;

    invoke-virtual {p0}, Lsns/payments/purchase/BaseBuilder;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v2, p0, Lsns/payments/purchase/PurchaseState$Success$Builder;->b:Z

    invoke-direct {v0, v1, v2}, Lsns/payments/purchase/SuccessData;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method
