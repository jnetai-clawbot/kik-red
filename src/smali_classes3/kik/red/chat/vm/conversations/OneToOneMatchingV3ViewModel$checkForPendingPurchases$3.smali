.class final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$checkForPendingPurchases$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->za(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/kik/shopping/PurchaseResult$Success;",
        ">;",
        "Lrx/s<",
        "+[",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$checkForPendingPurchases$3;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$checkForPendingPurchases$3;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/shopping/PurchaseResult$Success;

    iget-object v3, v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->n:Lkik/red/shopping/IShoppingViewModel;

    if-eqz v3, :cond_0

    new-instance v4, Lkik/core/xiphias/ProductPurchase$GoogleIap;

    invoke-virtual {v2}, Lcom/kik/shopping/PurchaseResult$Success;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/kik/shopping/PurchaseResult$Success;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkik/core/xiphias/ProductPurchase$GoogleIap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lkik/red/shopping/IShoppingViewModel;->N5(Lkik/core/xiphias/ProductPurchase;)Lrx/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "shoppingViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$checkForPendingPurchases$3;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    new-instance v0, Lkik/red/chat/vm/conversations/o;

    invoke-direct {v0, p1}, Lkik/red/chat/vm/conversations/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lrx/s;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/s;

    invoke-static {p1, v0}, Lrx/internal/operators/y2;->a([Lrx/s;Lnq/l;)Lrx/s;

    move-result-object p1

    :goto_1
    return-object p1
.end method
