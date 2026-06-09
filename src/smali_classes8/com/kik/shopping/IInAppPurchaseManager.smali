.class public interface abstract Lcom/kik/shopping/IInAppPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkik/red/shopping/Product;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/shopping/Product;",
            ")",
            "Lrx/s<",
            "Lkik/red/shopping/Product$InAppProduct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/util/List;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/s<",
            "Ljava/util/List<",
            "Lcom/kik/shopping/PurchaseResult$Success;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/app/Activity;Lkik/red/shopping/Product$InAppProduct;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkik/red/shopping/Product$InAppProduct;",
            ")",
            "Lrx/s<",
            "Lcom/kik/shopping/PurchaseResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
