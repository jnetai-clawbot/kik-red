.class public interface abstract Lkik/red/shopping/IShoppingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/shopping/IShoppingViewModel$Companion;
    }
.end annotation


# virtual methods
.method public abstract N5(Lkik/core/xiphias/ProductPurchase;)Lrx/s;
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

.method public abstract W([Lkik/red/shopping/ProductCategory;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkik/red/shopping/ProductCategory;",
            ")",
            "Lrx/s<",
            "Ljava/util/List<",
            "Lkik/red/shopping/Product;",
            ">;>;"
        }
    .end annotation
.end method
