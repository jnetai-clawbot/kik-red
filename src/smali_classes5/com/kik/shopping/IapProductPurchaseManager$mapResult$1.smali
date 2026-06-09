.class final Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/PurchaseResult;",
        "Lrx/s<",
        "+",
        "Lcom/kik/shopping/ProductPurchaseResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/shopping/IapProductPurchaseManager;

.field final synthetic b:Lkik/red/shopping/Product;


# direct methods
.method constructor <init>(Lcom/kik/shopping/IapProductPurchaseManager;Lkik/red/shopping/Product;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;->a:Lcom/kik/shopping/IapProductPurchaseManager;

    iput-object p2, p0, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;->b:Lkik/red/shopping/Product;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/kik/shopping/PurchaseResult;

    instance-of v0, p1, Lcom/kik/shopping/PurchaseResult$Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kik/shopping/ProductPurchaseResult$Error;

    new-instance v1, Ljava/lang/IllegalStateException;

    check-cast p1, Lcom/kik/shopping/PurchaseResult$Error;

    invoke-virtual {p1}, Lcom/kik/shopping/PurchaseResult$Error;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kik/shopping/ProductPurchaseResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/kik/shopping/PurchaseResult$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;->a:Lcom/kik/shopping/IapProductPurchaseManager;

    invoke-virtual {v0}, Lcom/kik/shopping/IapProductPurchaseManager;->c()Lkik/core/xiphias/IPurchaseService;

    move-result-object v0

    new-instance v1, Lkik/core/xiphias/ProductPurchase$GoogleIap;

    iget-object v2, p0, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;->b:Lkik/red/shopping/Product;

    invoke-virtual {v2}, Lkik/red/shopping/Product;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/kik/shopping/PurchaseResult$Success;

    invoke-virtual {v3}, Lcom/kik/shopping/PurchaseResult$Success;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/core/xiphias/ProductPurchase$GoogleIap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/xiphias/IPurchaseService;->h(Lkik/core/xiphias/ProductPurchase;)Lrx/s;

    move-result-object v0

    new-instance v1, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1$1;

    iget-object v2, p0, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;->a:Lcom/kik/shopping/IapProductPurchaseManager;

    iget-object v3, p0, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;->b:Lkik/red/shopping/Product;

    invoke-direct {v1, v2, p1, v3}, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1$1;-><init>(Lcom/kik/shopping/IapProductPurchaseManager;Lcom/kik/shopping/PurchaseResult;Lkik/red/shopping/Product;)V

    new-instance p1, Lcom/kik/shopping/a;

    invoke-direct {p1, v1}, Lcom/kik/shopping/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You\'ll receive your chats once your payment is completed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
