.class public final synthetic Lcom/kik/shopping/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lcom/kik/shopping/InAppPurchaseManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/shopping/InAppPurchaseManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/k;->a:Lcom/kik/shopping/InAppPurchaseManager;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/shopping/k;->a:Lcom/kik/shopping/InAppPurchaseManager;

    check-cast p1, Lrx/x;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/shopping/InAppPurchaseManager;->g(Lcom/kik/shopping/InAppPurchaseManager;)Lcom/android/billingclient/api/f;

    move-result-object v1

    new-instance v2, Lcom/kik/shopping/j;

    invoke-direct {v2, p1, v0}, Lcom/kik/shopping/j;-><init>(Lrx/x;Lcom/kik/shopping/InAppPurchaseManager;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f;->i(Lcom/android/billingclient/api/r;)V

    return-void
.end method
