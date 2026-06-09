.class final Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/iap/InAppPurchasePlugin;->purchase(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwp/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lwp/b;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->a:Lwp/b;

    iput-object p3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lsb/a$h;->IAP_PURCHASE_CANCELLED:Lsb/a$h;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->q(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lsb/a$h;)V

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->B(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->q(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lsb/a$h;)V

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->t(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->k(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->a:Lwp/b;

    const-string v1, "sku"

    invoke-virtual {v0, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v2, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->o(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->b:Ljava/lang/String;

    invoke-static {v3}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lhb/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {v5, v3, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->q(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lsb/a$h;)V

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->r(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->a:Lwp/b;

    const-string v6, "data"

    invoke-virtual {v3, v6}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->q(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lsb/a$h;)V

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->s(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    goto/16 :goto_1

    :cond_2
    new-instance v7, Lwp/b;

    invoke-direct {v7}, Lwp/b;-><init>()V

    if-nez v3, :cond_3

    :try_start_0
    new-instance v8, Lwp/b;

    invoke-direct {v8}, Lwp/b;-><init>()V

    goto :goto_0

    :cond_3
    move-object v8, v3

    :goto_0
    invoke-virtual {v7, v6, v8}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v6, "username"

    invoke-virtual {v7, v6, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v6, "host"

    invoke-virtual {v7, v6, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/w;->c()Lcom/android/billingclient/api/w$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/w$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/w$a;

    invoke-virtual {v6}, Lcom/android/billingclient/api/w$a;->c()Lcom/android/billingclient/api/w$a;

    new-instance v4, Lcom/kik/cards/web/iap/e;

    invoke-direct {v4, p0, v6}, Lcom/kik/cards/web/iap/e;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;Lcom/android/billingclient/api/w$a;)V

    invoke-static {v4}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object v4

    invoke-static {v4}, Lvq/a;->a(Lrx/s;)Lvq/a;

    move-result-object v4

    invoke-virtual {v4}, Lvq/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/android/billingclient/api/j;->a()Lcom/android/billingclient/api/j$a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/v;

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/j$a;->d(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/j$a;

    invoke-virtual {v5}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v5}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->l(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/billingclient/api/f;

    move-result-object v5

    iget-object v6, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v6}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->k(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5, v6, v4}, Lcom/android/billingclient/api/f;->f(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v5}, Lcom/android/billingclient/api/k;->b()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v4}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->p(Lcom/kik/cards/web/iap/InAppPurchasePlugin;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->v(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;I)V

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->m(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/kik/cards/web/iap/a;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/iap/f;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/kik/cards/web/iap/f;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;Ljava/lang/String;Ljava/lang/String;Lwp/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/iap/a;->j(Lcom/kik/cards/web/iap/a$d;)V

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lsb/a$h;->IAP_PURCHASE_ERROR:Lsb/a$h;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->q(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lsb/a$h;)V

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$b;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->u(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;)V

    :goto_1
    return-void
.end method
