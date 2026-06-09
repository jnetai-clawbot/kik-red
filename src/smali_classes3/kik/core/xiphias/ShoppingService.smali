.class public final Lkik/core/xiphias/ShoppingService;
.super Lkik/core/xiphias/c0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/IShoppingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/xiphias/ShoppingService$Companion;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/core/xiphias/ShoppingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/xiphias/ShoppingService$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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
.method public final r()Lrx/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Lqd/a$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/xiphias/u;

    invoke-static {}, Lqd/a$c;->v()Lqd/a$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lqd/a$c$b;->a()Lqd/a$c;

    move-result-object v1

    invoke-static {}, Lqd/a$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v3, "mobile.shopping.v2.ProductList"

    const-string v4, "ListProductsByCategory"

    invoke-direct {v0, v3, v4, v1, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, v0}, Lkik/core/xiphias/c0;->D(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object v0

    return-object v0
.end method
