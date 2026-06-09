.class final Lcom/kik/cards/web/iap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "Ljava/util/List<",
        "Lcom/android/billingclient/api/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/w;

.field final synthetic b:Lcom/kik/cards/web/iap/InAppPurchasePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/android/billingclient/api/w;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/h;->b:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iput-object p2, p0, Lcom/kik/cards/web/iap/h;->a:Lcom/android/billingclient/api/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lcom/kik/cards/web/iap/h;->b:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->l(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/billingclient/api/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/iap/h;->a:Lcom/android/billingclient/api/w;

    new-instance v2, Lcom/kik/cards/web/iap/g;

    invoke-direct {v2, p1}, Lcom/kik/cards/web/iap/g;-><init>(Lrx/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/f;->k(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V

    return-void
.end method
