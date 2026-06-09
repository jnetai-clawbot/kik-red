.class final Lvn/k$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/k;-><init>(Lun/h;Lvn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/f;",
        "Ljava/util/List<",
        "+",
        "Lln/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/k;


# direct methods
.method constructor <init>(Lvn/k;)V
    .locals 0

    iput-object p1, p0, Lvn/k$j;->a:Lvn/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lho/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvn/k$j;->a:Lvn/k;

    invoke-static {v1}, Lvn/k;->h(Lvn/k;)Lvo/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v1, p0, Lvn/k$j;->a:Lvn/k;

    invoke-virtual {v1, p1, v0}, Lvn/k;->q(Lho/f;Ljava/util/Collection;)V

    iget-object p1, p0, Lvn/k$j;->a:Lvn/k;

    invoke-virtual {p1}, Lvn/k;->x()Lln/k;

    move-result-object p1

    invoke-static {p1}, Lio/g;->r(Lln/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvn/k$j;->a:Lvn/k;

    invoke-virtual {p1}, Lvn/k;->t()Lun/h;

    move-result-object p1

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object p1

    invoke-virtual {p1}, Lun/d;->r()Lzn/l;

    move-result-object p1

    iget-object v1, p0, Lvn/k$j;->a:Lvn/k;

    invoke-virtual {v1}, Lvn/k;->t()Lun/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lzn/l;->b(Lun/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
