.class public final Lcom/kik/shopping/IapProductPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/shopping/IProductPurchaseManager;


# instance fields
.field private final a:Lkik/core/xiphias/IPurchaseService;

.field private final b:Lcom/kik/shopping/IInAppPurchaseManager;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/IPurchaseService;Lcom/kik/shopping/IInAppPurchaseManager;)V
    .locals 1

    const-string v0, "purchaseService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPurchaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/IapProductPurchaseManager;->a:Lkik/core/xiphias/IPurchaseService;

    iput-object p2, p0, Lcom/kik/shopping/IapProductPurchaseManager;->b:Lcom/kik/shopping/IInAppPurchaseManager;

    return-void
.end method

.method public static final b(Lcom/kik/shopping/IapProductPurchaseManager;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/kik/shopping/IapProductPurchaseManager;->b:Lcom/kik/shopping/IInAppPurchaseManager;

    invoke-interface {p0, p1}, Lcom/kik/shopping/IInAppPurchaseManager;->e(Ljava/lang/String;)Lrx/s;

    move-result-object p0

    sget-object p1, Lcom/kik/shopping/IapProductPurchaseManager$completePurchase$1;->a:Lcom/kik/shopping/IapProductPurchaseManager$completePurchase$1;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Lrx/s;->m(Lnq/b;)Lrx/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkik/red/shopping/Product;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkik/red/shopping/Product;",
            ")",
            "Lrx/s<",
            "Lcom/kik/shopping/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkik/red/shopping/Product$InAppProduct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/shopping/IapProductPurchaseManager;->b:Lcom/kik/shopping/IInAppPurchaseManager;

    move-object v1, p2

    check-cast v1, Lkik/red/shopping/Product$InAppProduct;

    invoke-interface {v0, p1, v1}, Lcom/kik/shopping/IInAppPurchaseManager;->d(Landroid/app/Activity;Lkik/red/shopping/Product$InAppProduct;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/shopping/IapProductPurchaseManager$mapResult$1;-><init>(Lcom/kik/shopping/IapProductPurchaseManager;Lkik/red/shopping/Product;)V

    new-instance p2, Lcom/kik/live/streamers/e;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/kik/live/streamers/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Product type not supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lkik/core/xiphias/IPurchaseService;
    .locals 1

    iget-object v0, p0, Lcom/kik/shopping/IapProductPurchaseManager;->a:Lkik/core/xiphias/IPurchaseService;

    return-object v0
.end method
