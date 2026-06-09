.class public final Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;


# instance fields
.field private final f:Lkik/red/shopping/Product;

.field public g:Lcom/kik/shopping/IProductPurchaseManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/kik/shopping/IInAppPurchaseManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lcom/kik/shopping/ProductPurchaseResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/shopping/Product;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->f:Lkik/red/shopping/Product;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->i:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->j:Lwq/a;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->j:Lwq/a;

    new-instance v0, Lcom/kik/shopping/ProductPurchaseResult$Error;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kik/shopping/ProductPurchaseResult$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic X9(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->j:Lwq/a;

    return-object p0
.end method


# virtual methods
.method public final A6()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->f:Lkik/red/shopping/Product;

    invoke-virtual {v0}, Lkik/red/shopping/Product;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final E8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lcom/kik/shopping/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->j:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final H3()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->f:Lkik/red/shopping/Product;

    instance-of v1, v0, Lkik/red/shopping/Product$InAppProduct;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->h:Lcom/kik/shopping/IInAppPurchaseManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kik/shopping/IInAppPurchaseManager;->a(Lkik/red/shopping/Product;)Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$costOfChats$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$costOfChats$1;-><init>(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V

    new-instance v2, Lcom/kik/kik_it/data/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/kik/kik_it/data/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object v0

    sget-object v1, Lkik/red/chat/e;->a:Lkik/red/chat/e;

    invoke-virtual {v0, v1}, Lrx/s;->k(Lnq/h;)Lrx/s;

    move-result-object v0

    invoke-virtual {v0}, Lrx/s;->r()Lrx/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "iapPurchaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, v0, Lkik/red/shopping/Product$SimpleProduct;

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final Y9()Lkik/red/shopping/Product;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->f:Lkik/red/shopping/Product;

    return-object v0
.end method

.method public final e()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->i:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->i:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->f:Lkik/red/shopping/Product;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Y(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final s9(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->g:Lcom/kik/shopping/IProductPurchaseManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->f:Lkik/red/shopping/Product;

    invoke-interface {v1, p1, v2}, Lcom/kik/shopping/IProductPurchaseManager;->a(Landroid/app/Activity;Lkik/red/shopping/Product;)Lrx/s;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$processPurchase$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$processPurchase$1;-><init>(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V

    new-instance v2, Lcom/kik/shopping/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/kik/shopping/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lcom/kik/util/u;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_0
    const-string p1, "productPurchaseManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
