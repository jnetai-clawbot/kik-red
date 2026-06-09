.class final Luo/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/d;

.field final synthetic b:Lco/g;


# direct methods
.method constructor <init>(Luo/d;Lco/g;)V
    .locals 0

    iput-object p1, p0, Luo/e;->a:Luo/d;

    iput-object p2, p0, Luo/e;->b:Lco/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luo/e;->a:Luo/d;

    invoke-virtual {v0}, Luo/d;->L0()Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->d()Lso/c;

    move-result-object v0

    iget-object v1, p0, Luo/e;->a:Luo/d;

    invoke-virtual {v1}, Luo/d;->P0()Lso/z$a;

    move-result-object v1

    iget-object v2, p0, Luo/e;->b:Lco/g;

    invoke-interface {v0, v1, v2}, Lso/c;->e(Lso/z;Lco/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
