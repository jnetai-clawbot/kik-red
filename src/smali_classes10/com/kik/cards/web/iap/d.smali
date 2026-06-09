.class final Lcom/kik/cards/web/iap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/x;


# instance fields
.field final synthetic a:Lrx/x;


# direct methods
.method constructor <init>(Lrx/x;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/d;->a:Lrx/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/k;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/v;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/kik/cards/web/iap/d;->a:Lrx/x;

    invoke-virtual {p1, p2}, Lrx/x;->c(Ljava/lang/Object;)V

    return-void
.end method
