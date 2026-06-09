.class public final synthetic Lcom/kik/shopping/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/x;


# instance fields
.field public final synthetic a:Lrx/x;

.field public final synthetic b:Lcom/kik/shopping/InAppPurchaseManager;

.field public final synthetic c:Lkik/red/shopping/Product;


# direct methods
.method public synthetic constructor <init>(Lrx/x;Lcom/kik/shopping/InAppPurchaseManager;Lkik/red/shopping/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/l;->a:Lrx/x;

    iput-object p2, p0, Lcom/kik/shopping/l;->b:Lcom/kik/shopping/InAppPurchaseManager;

    iput-object p3, p0, Lcom/kik/shopping/l;->c:Lkik/red/shopping/Product;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/kik/shopping/l;->a:Lrx/x;

    iget-object v1, p0, Lcom/kik/shopping/l;->b:Lcom/kik/shopping/InAppPurchaseManager;

    iget-object v2, p0, Lcom/kik/shopping/l;->c:Lkik/red/shopping/Product;

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$product"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/android/billingclient/api/v;

    invoke-virtual {v8}, Lcom/android/billingclient/api/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/red/shopping/Product;->b()Lkik/red/shopping/ProductCategory;

    move-result-object v5

    invoke-virtual {v8}, Lcom/android/billingclient/api/v;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lkik/red/shopping/Product;->a()I

    move-result v7

    invoke-virtual {v8}, Lcom/android/billingclient/api/v;->a()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lkik/red/shopping/Product$InAppProduct;

    const-string/jumbo p2, "sku"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "title"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "price"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkik/red/shopping/Product$InAppProduct;-><init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;ILcom/android/billingclient/api/v;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error getting details"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
