.class final Lcom/kik/cards/web/iap/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/iap/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/a$a;->a:Lcom/kik/cards/web/iap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/android/billingclient/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/k;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/iap/a$a;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Lcom/kik/cards/web/iap/a;->c(Lcom/kik/cards/web/iap/a;)Lcom/kik/cards/web/iap/a$d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kik/cards/web/iap/a$a;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Lcom/kik/cards/web/iap/a;->c(Lcom/kik/cards/web/iap/a;)Lcom/kik/cards/web/iap/a$d;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/web/iap/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/android/billingclient/api/q;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/kik/cards/web/iap/f;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;

    iget-object p2, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object p1, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p2, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->x(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lwp/b;

    invoke-direct {p2}, Lwp/b;-><init>()V

    iget-object v0, p1, Lcom/kik/cards/web/iap/f;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;

    iget-object v2, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v3, p1, Lcom/kik/cards/web/iap/f;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/kik/cards/web/iap/f;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/kik/cards/web/iap/f;->c:Lwp/b;

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->n(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/kik/cards/web/iap/f;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;

    iget-object p2, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object p1, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p2, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->y(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    goto :goto_1

    :cond_2
    :try_start_0
    const-string/jumbo v1, "transaction"

    invoke-virtual {p2, v1, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/kik/cards/web/iap/f;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lsb/a$h;->IAP_PURCHASE_SUCCESSFUL:Lsb/a$h;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->q(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lsb/a$h;)V

    iget-object p1, p1, Lcom/kik/cards/web/iap/f;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;

    iget-object v0, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object p1, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, p1, p2}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->A(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;Lwp/b;)V

    goto :goto_1

    :catch_0
    iget-object p1, p1, Lcom/kik/cards/web/iap/f;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;

    iget-object p2, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object p1, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p2, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->z(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/kik/cards/web/iap/f;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;

    iget-object p2, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object p1, p1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p2, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->w(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    :cond_4
    :goto_1
    return-void
.end method
