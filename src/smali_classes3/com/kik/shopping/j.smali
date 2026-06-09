.class public final synthetic Lcom/kik/shopping/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/r;


# instance fields
.field public final synthetic a:Lrx/x;

.field public final synthetic b:Lcom/kik/shopping/InAppPurchaseManager;


# direct methods
.method public synthetic constructor <init>(Lrx/x;Lcom/kik/shopping/InAppPurchaseManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/j;->a:Lrx/x;

    iput-object p2, p0, Lcom/kik/shopping/j;->b:Lcom/kik/shopping/InAppPurchaseManager;

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/kik/shopping/j;->a:Lrx/x;

    iget-object v1, p0, Lcom/kik/shopping/j;->b:Lcom/kik/shopping/InAppPurchaseManager;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "billingResult"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchaseList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it.purchaseToken"

    const-string v4, "it.skus.first()"

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/billingclient/api/q;

    invoke-virtual {v5}, Lcom/android/billingclient/api/q;->f()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/kik/shopping/InAppPurchaseManager;->m()Lcom/kik/shopping/IPurchaseStorage;

    move-result-object v6

    new-instance v7, Lcom/kik/shopping/PurchaseStatus$Purchased;

    invoke-virtual {v5}, Lcom/android/billingclient/api/q;->k()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v4}, Lcom/kik/shopping/PurchaseStatus$Purchased;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/kik/shopping/IPurchaseStorage;->c(Lcom/kik/shopping/PurchaseStatus;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/kik/shopping/InAppPurchaseManager;->m()Lcom/kik/shopping/IPurchaseStorage;

    move-result-object v3

    invoke-virtual {v5}, Lcom/android/billingclient/api/q;->k()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/kik/shopping/IPurchaseStorage;->b(Ljava/lang/String;)Ljava/util/Set;

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/q;

    new-instance v2, Lcom/kik/shopping/PurchaseResult$Success;

    invoke-virtual {v1}, Lcom/android/billingclient/api/q;->k()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v1}, Lcom/kik/shopping/PurchaseResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lrx/x;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
