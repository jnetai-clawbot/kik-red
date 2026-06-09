.class public final Lkik/core/xiphias/PurchaseService;
.super Lkik/core/xiphias/c0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/IPurchaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/xiphias/PurchaseService$Companion;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/core/xiphias/PurchaseService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/xiphias/PurchaseService$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method


# virtual methods
.method public final h(Lkik/core/xiphias/ProductPurchase;)Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xiphias/ProductPurchase;",
            ")",
            "Lrx/s<",
            "Lpd/a$f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lpd/a$e;->C()Lpd/a$e$b;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/xiphias/ProductPurchase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd/a$e$b;->l(Ljava/lang/String;)Lpd/a$e$b;

    instance-of v1, p1, Lkik/core/xiphias/ProductPurchase$GoogleIap;

    if-eqz v1, :cond_0

    invoke-static {}, Lpd/a$d;->e()Lpd/a$d$b;

    move-result-object v1

    check-cast p1, Lkik/core/xiphias/ProductPurchase$GoogleIap;

    invoke-virtual {p1}, Lkik/core/xiphias/ProductPurchase$GoogleIap;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpd/a$d$b;->k(Ljava/lang/String;)Lpd/a$d$b;

    invoke-virtual {v1}, Lpd/a$d$b;->a()Lpd/a$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpd/a$e$b;->k(Lpd/a$d;)Lpd/a$e$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkik/core/xiphias/ProductPurchase$RewardedVideo;

    if-eqz v1, :cond_1

    invoke-static {}, Lpd/a$g;->e()Lpd/a$g$b;

    move-result-object v1

    check-cast p1, Lkik/core/xiphias/ProductPurchase$RewardedVideo;

    invoke-virtual {p1}, Lkik/core/xiphias/ProductPurchase$RewardedVideo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpd/a$g$b;->k(Ljava/lang/String;)Lpd/a$g$b;

    invoke-virtual {v1}, Lpd/a$g$b;->a()Lpd/a$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpd/a$e$b;->m(Lpd/a$g;)Lpd/a$e$b;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Lpd/a$e$b;->a()Lpd/a$e;

    move-result-object p1

    invoke-static {}, Lpd/a$f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    new-instance v1, Lkik/core/xiphias/u;

    const-string v2, "mobile.shopping.v1.Purchase"

    const-string v3, "PurchaseProduct"

    invoke-direct {v1, v2, v3, p1, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, v1}, Lkik/core/xiphias/c0;->D(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
