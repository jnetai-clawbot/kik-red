.class public final synthetic Lcom/kik/shopping/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lcom/kik/shopping/InAppPurchaseManager;

.field public final synthetic b:Lkik/red/shopping/Product;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/shopping/InAppPurchaseManager;Lkik/red/shopping/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/m;->a:Lcom/kik/shopping/InAppPurchaseManager;

    iput-object p2, p0, Lcom/kik/shopping/m;->b:Lkik/red/shopping/Product;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/kik/shopping/m;->a:Lcom/kik/shopping/InAppPurchaseManager;

    iget-object v1, p0, Lcom/kik/shopping/m;->b:Lkik/red/shopping/Product;

    check-cast p1, Lrx/x;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$product"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/shopping/InAppPurchaseManager;->g(Lcom/kik/shopping/InAppPurchaseManager;)Lcom/android/billingclient/api/f;

    move-result-object v2

    invoke-static {}, Lcom/android/billingclient/api/w;->c()Lcom/android/billingclient/api/w$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/w$a;->c()Lcom/android/billingclient/api/w$a;

    invoke-virtual {v1}, Lkik/red/shopping/Product;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/w$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;

    invoke-virtual {v3}, Lcom/android/billingclient/api/w$a;->a()Lcom/android/billingclient/api/w;

    move-result-object v3

    new-instance v4, Lcom/kik/shopping/l;

    invoke-direct {v4, p1, v0, v1}, Lcom/kik/shopping/l;-><init>(Lrx/x;Lcom/kik/shopping/InAppPurchaseManager;Lkik/red/shopping/Product;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/f;->k(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V

    return-void
.end method
