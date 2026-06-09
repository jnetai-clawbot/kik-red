.class public final synthetic Lcom/kik/shopping/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lcom/kik/shopping/InAppPurchaseManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/shopping/InAppPurchaseManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/i;->a:Lcom/kik/shopping/InAppPurchaseManager;

    iput-object p2, p0, Lcom/kik/shopping/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/shopping/i;->a:Lcom/kik/shopping/InAppPurchaseManager;

    iget-object v1, p0, Lcom/kik/shopping/i;->b:Ljava/lang/String;

    check-cast p1, Lrx/x;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$purchaseToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/shopping/InAppPurchaseManager;->g(Lcom/kik/shopping/InAppPurchaseManager;)Lcom/android/billingclient/api/f;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/l;->b()Lcom/android/billingclient/api/l$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/l$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v1

    new-instance v2, Lcom/kik/shopping/h;

    invoke-direct {v2, p1}, Lcom/kik/shopping/h;-><init>(Lrx/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/f;->b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    return-void
.end method
