.class final Lkik/red/shopping/ShoppingRepository$getProductsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/shopping/ShoppingRepository;->W([Lkik/red/shopping/ProductCategory;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/shopping/ShoppingRepository$getProductsList$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lqd/a$d;",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkik/red/shopping/Product;",
        ">;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/red/shopping/ShoppingRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Lkik/red/shopping/ShoppingRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/red/shopping/ShoppingRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/shopping/ShoppingRepository$getProductsList$1;->a:Ljava/util/List;

    iput-object p2, p0, Lkik/red/shopping/ShoppingRepository$getProductsList$1;->b:Lkik/red/shopping/ShoppingRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqd/a$d;

    invoke-virtual {v1}, Lqd/a$d;->s()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lqd/a$d;->s()Ljava/util/List;

    move-result-object v1

    const-string v2, "response.productsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkik/red/shopping/ShoppingRepository$getProductsList$1;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqd/a$b;

    invoke-virtual {v6}, Lqd/a$b;->v()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lkik/red/shopping/ShoppingRepository$getProductsList$1;->b:Lkik/red/shopping/ShoppingRepository;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqd/a$b;

    invoke-virtual {v5}, Lqd/a$b;->v()Ljava/lang/String;

    move-result-object v6

    const-string v7, "product.productCategoryId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkik/red/shopping/ProductCategory;->valueOf(Ljava/lang/String;)Lkik/red/shopping/ProductCategory;

    move-result-object v6

    sget-object v8, Lkik/red/shopping/ShoppingRepository$getProductsList$1$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    new-instance v8, Lkik/red/shopping/Product$SimpleProduct;

    invoke-virtual {v5}, Lqd/a$b;->x()Ljava/lang/String;

    move-result-object v11

    const-string v9, "product.productId"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lqd/a$b;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkik/red/shopping/ProductCategory;->valueOf(Ljava/lang/String;)Lkik/red/shopping/ProductCategory;

    move-result-object v12

    invoke-virtual {v5}, Lqd/a$b;->y()Ljava/lang/String;

    move-result-object v13

    const-string v7, "product.productName"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lqd/a$b;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkik/red/shopping/ShoppingRepository;->a(Lkik/red/shopping/ShoppingRepository;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6}, Lkik/red/shopping/ProductCategory;->isFree()Z

    move-result v15

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lkik/red/shopping/Product$SimpleProduct;-><init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lqd/a$b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lqd/a$b;->v()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkik/red/shopping/ProductCategory;->valueOf(Ljava/lang/String;)Lkik/red/shopping/ProductCategory;

    move-result-object v18

    invoke-virtual {v5}, Lqd/a$b;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lqd/a$b;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkik/red/shopping/ShoppingRepository;->a(Lkik/red/shopping/ShoppingRepository;Ljava/lang/String;)I

    move-result v20

    new-instance v8, Lkik/red/shopping/Product$InAppProduct;

    const-string v5, "productId"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "productName"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const-string v22, ""

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v22}, Lkik/red/shopping/Product$InAppProduct;-><init>(Ljava/lang/String;Lkik/red/shopping/ProductCategory;Ljava/lang/String;ILcom/android/billingclient/api/v;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1
.end method
