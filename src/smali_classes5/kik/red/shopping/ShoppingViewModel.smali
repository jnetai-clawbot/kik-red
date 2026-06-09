.class public final Lkik/red/shopping/ShoppingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/shopping/IShoppingViewModel;


# instance fields
.field private final a:Lkik/red/shopping/IShoppingRepository;

.field private final b:Lcom/kik/util/ISchedulersProvider;

.field private final c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/shopping/IShoppingRepository;Lcom/kik/util/ISchedulersProvider;)V
    .locals 1

    const-string v0, "shoppingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/shopping/ShoppingViewModel;->a:Lkik/red/shopping/IShoppingRepository;

    iput-object p2, p0, Lkik/red/shopping/ShoppingViewModel;->b:Lcom/kik/util/ISchedulersProvider;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/shopping/ShoppingViewModel;->c:Lwq/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkik/red/shopping/IShoppingRepository;Lcom/kik/util/ISchedulersProvider;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/kik/util/SchedulersProvider;

    invoke-direct {p2}, Lcom/kik/util/SchedulersProvider;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lkik/red/shopping/ShoppingViewModel;-><init>(Lkik/red/shopping/IShoppingRepository;Lcom/kik/util/ISchedulersProvider;)V

    return-void
.end method

.method public static h0(Lkik/red/shopping/ShoppingViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/shopping/ShoppingViewModel;->c:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static n0(Lkik/red/shopping/ShoppingViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/shopping/ShoppingViewModel;->c:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r0(Lkik/red/shopping/ShoppingViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/shopping/ShoppingViewModel;->c:Lwq/a;

    return-object p0
.end method


# virtual methods
.method public final N5(Lkik/core/xiphias/ProductPurchase;)Lrx/s;
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

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel;->c:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel;->a:Lkik/red/shopping/IShoppingRepository;

    invoke-interface {v0, p1}, Lkik/red/shopping/IShoppingRepository;->X(Lkik/core/xiphias/ProductPurchase;)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel;->b:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v0}, Lcom/kik/util/ISchedulersProvider;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel;->b:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v0}, Lcom/kik/util/ISchedulersProvider;->a()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object p1

    new-instance v0, Lkik/red/shopping/ShoppingViewModel$purchase$1;

    invoke-direct {v0, p0}, Lkik/red/shopping/ShoppingViewModel$purchase$1;-><init>(Lkik/red/shopping/ShoppingViewModel;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/s;->c(Lnq/b;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/l0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->b(Lnq/b;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final W([Lkik/red/shopping/ProductCategory;)Lrx/s;
    .locals 3
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

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel;->c:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel;->a:Lkik/red/shopping/IShoppingRepository;

    invoke-interface {v0, p1}, Lkik/red/shopping/IShoppingRepository;->W([Lkik/red/shopping/ProductCategory;)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel;->b:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v0}, Lcom/kik/util/ISchedulersProvider;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel;->b:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v0}, Lcom/kik/util/ISchedulersProvider;->a()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/kik/util/u;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/kik/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->b(Lnq/b;)Lrx/s;

    move-result-object p1

    new-instance v0, Lkik/red/shopping/ShoppingViewModel$getProductsList$2;

    invoke-direct {v0, p0}, Lkik/red/shopping/ShoppingViewModel$getProductsList$2;-><init>(Lkik/red/shopping/ShoppingViewModel;)V

    new-instance v1, Lcc/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    return-void
.end method
