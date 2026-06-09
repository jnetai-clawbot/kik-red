.class public final Lkik/red/shopping/ShoppingRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/shopping/IShoppingRepository;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkik/core/xiphias/IShoppingService;

.field private final b:Lkik/core/xiphias/IPurchaseService;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/IShoppingService;Lkik/core/xiphias/IPurchaseService;)V
    .locals 1

    const-string v0, "shoppingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/shopping/ShoppingRepository;->a:Lkik/core/xiphias/IShoppingService;

    iput-object p2, p0, Lkik/red/shopping/ShoppingRepository;->b:Lkik/core/xiphias/IPurchaseService;

    return-void
.end method

.method public static final a(Lkik/red/shopping/ShoppingRepository;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    const-class v1, Lcom/google/gson/r;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/r;

    const-string v0, "chats"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/p;->f()I

    move-result p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method


# virtual methods
.method public final W([Lkik/red/shopping/ProductCategory;)Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkik/red/shopping/ProductCategory;",
            ")",
            "Lrx/s<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lkik/red/shopping/Product;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/shopping/ShoppingRepository;->a:Lkik/core/xiphias/IShoppingService;

    invoke-interface {p1}, Lkik/core/xiphias/IShoppingService;->r()Lrx/s;

    move-result-object p1

    new-instance v1, Lkik/red/shopping/ShoppingRepository$getProductsList$1;

    invoke-direct {v1, v0, p0}, Lkik/red/shopping/ShoppingRepository$getProductsList$1;-><init>(Ljava/util/List;Lkik/red/shopping/ShoppingRepository;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/f;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    sget-object v0, Lkik/red/shopping/a;->a:Lkik/red/shopping/a;

    invoke-virtual {p1, v0}, Lrx/s;->j(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lkik/core/xiphias/ProductPurchase;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/ProductPurchase;",
            ")",
            "Lrx/s<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/shopping/ShoppingRepository;->b:Lkik/core/xiphias/IPurchaseService;

    invoke-interface {v0, p1}, Lkik/core/xiphias/IPurchaseService;->h(Lkik/core/xiphias/ProductPurchase;)Lrx/s;

    move-result-object p1

    sget-object v0, Lkik/red/shopping/ShoppingRepository$purchaseProduct$1;->a:Lkik/red/shopping/ShoppingRepository$purchaseProduct$1;

    new-instance v1, Lcom/kik/kik_it/kikbak/usecases/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/kik/kik_it/kikbak/usecases/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    sget-object v0, Lkik/red/shopping/b;->a:Lkik/red/shopping/b;

    invoke-virtual {p1, v0}, Lrx/s;->j(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
