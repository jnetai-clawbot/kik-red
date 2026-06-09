.class final Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/shopping/InAppPurchaseManager;->d(Landroid/app/Activity;Lkik/red/shopping/Product$InAppProduct;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/ConnectionStatus;",
        "Lrx/s<",
        "+",
        "Lkik/red/shopping/Product$InAppProduct;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/shopping/Product$InAppProduct;

.field final synthetic b:Lcom/kik/shopping/InAppPurchaseManager;


# direct methods
.method constructor <init>(Lkik/red/shopping/Product$InAppProduct;Lcom/kik/shopping/InAppPurchaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;->a:Lkik/red/shopping/Product$InAppProduct;

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;->b:Lcom/kik/shopping/InAppPurchaseManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/shopping/ConnectionStatus;

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;->a:Lkik/red/shopping/Product$InAppProduct;

    invoke-virtual {p1}, Lkik/red/shopping/Product$InAppProduct;->f()Lcom/android/billingclient/api/v;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;->b:Lcom/kik/shopping/InAppPurchaseManager;

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;->a:Lkik/red/shopping/Product$InAppProduct;

    invoke-virtual {p1, v0}, Lcom/kik/shopping/InAppPurchaseManager;->a(Lkik/red/shopping/Product;)Lrx/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$1;->a:Lkik/red/shopping/Product$InAppProduct;

    invoke-static {p1}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method
