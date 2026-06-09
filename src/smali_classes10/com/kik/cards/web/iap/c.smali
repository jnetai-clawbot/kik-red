.class final Lcom/kik/cards/web/iap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/x;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/iap/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/c;->a:Lcom/kik/cards/web/iap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 3
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
            "Lcom/android/billingclient/api/v;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/v;

    new-instance v1, Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lcom/android/billingclient/api/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkik/core/datatypes/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kik/cards/web/iap/c;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p2}, Lcom/kik/cards/web/iap/a;->b(Lcom/kik/cards/web/iap/a;)Lrm/e0;

    move-result-object p2

    invoke-interface {p2, p1}, Lrm/e0;->v(Ljava/util/Vector;)Z

    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/iap/c;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Lcom/kik/cards/web/iap/a;->g(Lcom/kik/cards/web/iap/a;)V

    return-void
.end method
