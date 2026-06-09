.class final Lcom/kik/cards/web/iap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/x;


# instance fields
.field final synthetic a:Lrx/x;


# direct methods
.method constructor <init>(Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/g;->a:Lrx/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 0
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

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/iap/g;->a:Lrx/x;

    invoke-virtual {p1, p2}, Lrx/x;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/iap/g;->a:Lrx/x;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lrx/x;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
