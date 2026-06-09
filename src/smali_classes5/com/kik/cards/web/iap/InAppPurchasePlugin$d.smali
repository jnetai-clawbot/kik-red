.class final Lcom/kik/cards/web/iap/InAppPurchasePlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/iap/InAppPurchasePlugin;->getAvailableItems(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "Lcom/kik/util/u1<",
        "Ljava/util/List<",
        "Lcom/android/billingclient/api/v;",
        ">;",
        "Lcom/android/billingclient/api/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/w;

.field final synthetic b:Lcom/kik/cards/web/iap/InAppPurchasePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/android/billingclient/api/w;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$d;->b:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$d;->a:Lcom/android/billingclient/api/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$d;->b:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->l(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/billingclient/api/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$d;->a:Lcom/android/billingclient/api/w;

    new-instance v2, Lcom/kik/cards/web/iap/i;

    invoke-direct {v2, p1}, Lcom/kik/cards/web/iap/i;-><init>(Lrx/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/f;->k(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V

    return-void
.end method
