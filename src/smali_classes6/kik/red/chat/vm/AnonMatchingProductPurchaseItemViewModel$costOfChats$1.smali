.class final Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$costOfChats$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->H3()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/shopping/Product$InAppProduct;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$costOfChats$1;->a:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/red/shopping/Product$InAppProduct;

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$costOfChats$1;->a:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->Y9()Lkik/red/shopping/Product;

    move-result-object v0

    check-cast v0, Lkik/red/shopping/Product$InAppProduct;

    invoke-virtual {p1}, Lkik/red/shopping/Product$InAppProduct;->f()Lcom/android/billingclient/api/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/shopping/Product$InAppProduct;->g(Lcom/android/billingclient/api/v;)V

    invoke-virtual {p1}, Lkik/red/shopping/Product$InAppProduct;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
