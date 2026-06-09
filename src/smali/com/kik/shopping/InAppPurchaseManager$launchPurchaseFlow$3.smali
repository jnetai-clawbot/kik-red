.class final Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;
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
        "Lkik/red/shopping/Product$InAppProduct;",
        "Lrx/s<",
        "+",
        "Lcom/kik/shopping/PurchaseResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/shopping/InAppPurchaseManager;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/kik/shopping/InAppPurchaseManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;->a:Lcom/kik/shopping/InAppPurchaseManager;

    iput-object p2, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkik/red/shopping/Product$InAppProduct;

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-static {v0}, Lcom/kik/shopping/InAppPurchaseManager;->g(Lcom/kik/shopping/InAppPurchaseManager;)Lcom/android/billingclient/api/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/j$a;

    move-result-object v2

    invoke-virtual {p1}, Lkik/red/shopping/Product$InAppProduct;->f()Lcom/android/billingclient/api/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/j$a;->d(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/j$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/f;->f(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-static {p1}, Lcom/kik/shopping/InAppPurchaseManager;->i(Lcom/kik/shopping/InAppPurchaseManager;)Lwq/a;

    move-result-object p1

    sget-object v0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$1;->a:Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$1;

    new-instance v1, Lcom/kik/shopping/n;

    invoke-direct {v1, v0}, Lcom/kik/shopping/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$2;

    iget-object v1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-direct {v0, v1}, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$2;-><init>(Lcom/kik/shopping/InAppPurchaseManager;)V

    new-instance v1, Lcom/kik/shopping/o;

    invoke-direct {v1, v0}, Lcom/kik/shopping/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->W()Lrx/s;

    move-result-object p1

    return-object p1
.end method
