.class public final Lsns/payments/purchase/PurchaseState$Cancelled$Builder$build$1;
.super Lsns/payments/purchase/PurchaseState$Cancelled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/purchase/PurchaseState$Cancelled$Builder;->c()Lsns/payments/purchase/PurchaseState$Cancelled;
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
        "sns/payments/purchase/PurchaseState$Cancelled$Builder$build$1",
        "Lsns/payments/purchase/PurchaseState$Cancelled;",
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
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lsns/payments/purchase/PurchaseState$Cancelled$Builder;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/purchase/PurchaseState$Cancelled;-><init>()V

    invoke-virtual {p1}, Lsns/payments/purchase/BaseBuilder;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/purchase/PurchaseState$Cancelled$Builder$build$1;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsns/payments/purchase/PurchaseState$Cancelled$Builder$build$1;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
