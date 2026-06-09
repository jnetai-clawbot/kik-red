.class final Lkik/red/shopping/ShoppingViewModel$purchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/shopping/ShoppingViewModel;->N5(Lkik/core/xiphias/ProductPurchase;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/shopping/ShoppingViewModel;


# direct methods
.method constructor <init>(Lkik/red/shopping/ShoppingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/shopping/ShoppingViewModel$purchase$1;->a:Lkik/red/shopping/ShoppingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Result;

    iget-object p1, p0, Lkik/red/shopping/ShoppingViewModel$purchase$1;->a:Lkik/red/shopping/ShoppingViewModel;

    invoke-static {p1}, Lkik/red/shopping/ShoppingViewModel;->r0(Lkik/red/shopping/ShoppingViewModel;)Lwq/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
