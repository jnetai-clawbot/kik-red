.class public final Lcom/kik/shopping/InAppPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/shopping/IInAppPurchaseManager;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcom/kik/shopping/IPurchaseStorage;

.field private b:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lcom/kik/shopping/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lcom/kik/shopping/PurchaseResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lcom/kik/shopping/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;

.field private final f:Lcom/applovin/exoplayer2/a/z;

.field private final g:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/shopping/IPurchaseStorage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager;->a:Lcom/kik/shopping/IPurchaseStorage;

    sget-object p2, Lcom/kik/shopping/ConnectionStatus$Disconnected;->a:Lcom/kik/shopping/ConnectionStatus$Disconnected;

    invoke-static {p2}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager;->b:Lwq/a;

    sget-object p2, Lcom/kik/shopping/PurchaseResult$Idle;->a:Lcom/kik/shopping/PurchaseResult$Idle;

    invoke-static {p2}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager;->c:Lwq/a;

    iget-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager;->b:Lwq/a;

    invoke-virtual {p2}, Lrx/o;->a()Lrx/o;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager;->d:Lrx/o;

    new-instance p2, Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;

    invoke-direct {p2, p0}, Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;-><init>(Lcom/kik/shopping/InAppPurchaseManager;)V

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager;->e:Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;

    new-instance p2, Lcom/applovin/exoplayer2/a/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager;->f:Lcom/applovin/exoplayer2/a/z;

    invoke-static {p1}, Lcom/android/billingclient/api/f;->g(Landroid/content/Context;)Lcom/android/billingclient/api/f$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/f$a;->c(Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->b()Lcom/android/billingclient/api/f$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager;->g:Lcom/android/billingclient/api/f;

    return-void
.end method

.method public static f(Lcom/kik/shopping/InAppPurchaseManager;Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager;->c:Lwq/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/q;

    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->f()I

    move-result v0

    const-string v1, "purchase.purchaseToken"

    const-string v3, "purchase.skus.first()"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance p0, Lcom/kik/shopping/PurchaseResult$Error;

    const-string p2, "Purchase failed"

    invoke-direct {p0, p2}, Lcom/kik/shopping/PurchaseResult$Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kik/shopping/InAppPurchaseManager;->a:Lcom/kik/shopping/IPurchaseStorage;

    new-instance v4, Lcom/kik/shopping/PurchaseStatus$Pending;

    invoke-direct {v4, v0, v2}, Lcom/kik/shopping/PurchaseStatus$Pending;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Lcom/kik/shopping/IPurchaseStorage;->c(Lcom/kik/shopping/PurchaseStatus;)V

    new-instance p0, Lcom/kik/shopping/PurchaseResult$Pending;

    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/kik/shopping/PurchaseResult$Pending;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/kik/shopping/PurchaseResult$Success;

    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/kik/shopping/PurchaseResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/kik/shopping/PurchaseResult$Error;

    const-string p2, "Empty purchase list"

    invoke-direct {p0, p2}, Lcom/kik/shopping/PurchaseResult$Error;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/kik/shopping/InAppPurchaseManager;->c:Lwq/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    const-string p1, "Something went wrong"

    :cond_7
    new-instance p2, Lcom/kik/shopping/PurchaseResult$Error;

    invoke-direct {p2, p1}, Lcom/kik/shopping/PurchaseResult$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic g(Lcom/kik/shopping/InAppPurchaseManager;)Lcom/android/billingclient/api/f;
    .locals 0

    iget-object p0, p0, Lcom/kik/shopping/InAppPurchaseManager;->g:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kik/shopping/InAppPurchaseManager;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/shopping/InAppPurchaseManager;->b:Lwq/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kik/shopping/InAppPurchaseManager;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/shopping/InAppPurchaseManager;->c:Lwq/a;

    return-object p0
.end method

.method public static final j(Lcom/kik/shopping/InAppPurchaseManager;)V
    .locals 1

    iget-object p0, p0, Lcom/kik/shopping/InAppPurchaseManager;->c:Lwq/a;

    sget-object v0, Lcom/kik/shopping/PurchaseResult$Idle;->a:Lcom/kik/shopping/PurchaseResult$Idle;

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/kik/shopping/InAppPurchaseManager;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager;->g:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager;->g:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager;->g:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/kik/shopping/InAppPurchaseManager;->e:Lcom/kik/shopping/InAppPurchaseManager$billingStateListener$1;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->l(Lcom/android/billingclient/api/i;)V

    iget-object p0, p0, Lcom/kik/shopping/InAppPurchaseManager;->b:Lwq/a;

    sget-object v0, Lcom/kik/shopping/ConnectionStatus$Connecting;->a:Lcom/kik/shopping/ConnectionStatus$Connecting;

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final l()Lrx/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Lcom/kik/shopping/ConnectionStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager;->d:Lrx/o;

    new-instance v1, Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$1;

    invoke-direct {v1, p0}, Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$1;-><init>(Lcom/kik/shopping/InAppPurchaseManager;)V

    new-instance v2, Lcom/kik/shopping/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/kik/shopping/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$2;->a:Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$2;

    new-instance v2, Lcom/kik/red/config/remote/a;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/kik/red/config/remote/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$3;->a:Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$3;

    new-instance v2, Lcom/kik/shopping/c;

    invoke-direct {v2, v1, v3}, Lcom/kik/shopping/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->W()Lrx/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/red/shopping/Product;)Lrx/s;
    .locals 3
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

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kik/shopping/InAppPurchaseManager;->l()Lrx/s;

    move-result-object v0

    new-instance v1, Lcom/kik/shopping/InAppPurchaseManager$getProductData$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/shopping/InAppPurchaseManager$getProductData$1;-><init>(Lcom/kik/shopping/InAppPurchaseManager;Lkik/red/shopping/Product;)V

    new-instance p1, Lcom/kik/shopping/f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/kik/shopping/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager;->g:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->c()V

    return-void
.end method

.method public final c(Ljava/util/List;)Lrx/s;
    .locals 3
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

    const-string/jumbo v0, "supportedProductIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager;->a:Lcom/kik/shopping/IPurchaseStorage;

    invoke-interface {p1}, Lcom/kik/shopping/IPurchaseStorage;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kik/shopping/InAppPurchaseManager;->l()Lrx/s;

    move-result-object p1

    new-instance v0, Lcom/kik/shopping/InAppPurchaseManager$getPendingPurchases$1;

    invoke-direct {v0, p0}, Lcom/kik/shopping/InAppPurchaseManager$getPendingPurchases$1;-><init>(Lcom/kik/shopping/InAppPurchaseManager;)V

    new-instance v1, Lcom/kik/shopping/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/kik/shopping/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Lkik/red/shopping/Product$InAppProduct;)Lrx/s;
    .locals 3
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

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kik/shopping/InAppPurchaseManager;->l()Lrx/s;

    move-result-object v0

    new-instance v1, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;

    invoke-direct {v1, p2, p0}, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;-><init>(Lkik/red/shopping/Product$InAppProduct;Lcom/kik/shopping/InAppPurchaseManager;)V

    new-instance p2, Lcom/kik/shopping/d;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/kik/shopping/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p2}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p2

    sget-object v0, Lcom/kik/shopping/b;->a:Lcom/kik/shopping/b;

    invoke-virtual {p2, v0}, Lrx/s;->b(Lnq/b;)Lrx/s;

    move-result-object p2

    new-instance v0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;

    invoke-direct {v0, p0, p1}, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;-><init>(Lcom/kik/shopping/InAppPurchaseManager;Landroid/app/Activity;)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, p1}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lrx/s;
    .locals 3
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

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kik/shopping/InAppPurchaseManager;->l()Lrx/s;

    move-result-object v0

    new-instance v1, Lcom/kik/shopping/InAppPurchaseManager$consumeProduct$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/shopping/InAppPurchaseManager$consumeProduct$1;-><init>(Lcom/kik/shopping/InAppPurchaseManager;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/e;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/kik/shopping/IPurchaseStorage;
    .locals 1

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager;->a:Lcom/kik/shopping/IPurchaseStorage;

    return-object v0
.end method
