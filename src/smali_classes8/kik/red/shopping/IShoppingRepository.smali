.class public interface abstract Lkik/red/shopping/IShoppingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract W([Lkik/red/shopping/ProductCategory;)Lrx/s;
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
.end method

.method public abstract X(Lkik/core/xiphias/ProductPurchase;)Lrx/s;
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
.end method
