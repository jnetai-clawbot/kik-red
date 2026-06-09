.class final Lcom/kik/shopping/InAppPurchaseManager$getProductData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/shopping/InAppPurchaseManager;->a(Lkik/red/shopping/Product;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/ConnectionStatus;",
        "Lrx/s<",
        "+",
        "Lkik/red/shopping/Product$InAppProduct;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/shopping/InAppPurchaseManager;

.field final synthetic b:Lkik/red/shopping/Product;


# direct methods
.method constructor <init>(Lcom/kik/shopping/InAppPurchaseManager;Lkik/red/shopping/Product;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$getProductData$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager$getProductData$1;->b:Lkik/red/shopping/Product;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/kik/shopping/ConnectionStatus;

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$getProductData$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager$getProductData$1;->b:Lkik/red/shopping/Product;

    new-instance v1, Lcom/kik/shopping/m;

    invoke-direct {v1, p1, v0}, Lcom/kik/shopping/m;-><init>(Lcom/kik/shopping/InAppPurchaseManager;Lkik/red/shopping/Product;)V

    invoke-static {v1}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
