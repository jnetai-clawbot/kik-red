.class final Lkik/red/shopping/ShoppingViewModel$getProductsList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/shopping/ShoppingViewModel;->W([Lkik/red/shopping/ProductCategory;)Lrx/s;
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
        "Ljava/util/List<",
        "+",
        "Lkik/red/shopping/Product;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lkik/red/shopping/Product;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/shopping/ShoppingViewModel;


# direct methods
.method constructor <init>(Lkik/red/shopping/ShoppingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/shopping/ShoppingViewModel$getProductsList$2;->a:Lkik/red/shopping/ShoppingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Result;

    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel$getProductsList$2;->a:Lkik/red/shopping/ShoppingViewModel;

    invoke-static {v0}, Lkik/red/shopping/ShoppingViewModel;->r0(Lkik/red/shopping/ShoppingViewModel;)Lwq/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Result;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlin/Result$Failure;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Result;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkik/red/shopping/ShoppingViewModel$getProductsList$2;->a:Lkik/red/shopping/ShoppingViewModel;

    invoke-virtual {p1}, Lkotlin/Result;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {v0, p1, v1}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    :goto_2
    return-object v1
.end method
