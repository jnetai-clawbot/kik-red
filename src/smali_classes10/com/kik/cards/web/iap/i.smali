.class final Lcom/kik/cards/web/iap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/x;


# instance fields
.field final synthetic a:Lrx/x;


# direct methods
.method constructor <init>(Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/i;->a:Lrx/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 2
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

    iget-object v0, p0, Lcom/kik/cards/web/iap/i;->a:Lrx/x;

    new-instance v1, Lcom/kik/util/u1;

    invoke-direct {v1, p2, p1}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method
