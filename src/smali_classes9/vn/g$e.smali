.class final Lvn/g$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/g;-><init>(Lun/h;Lln/e;Lyn/g;ZLvn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lln/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/g;

.field final synthetic b:Lun/h;


# direct methods
.method constructor <init>(Lvn/g;Lun/h;)V
    .locals 0

    iput-object p1, p0, Lvn/g$e;->a:Lvn/g;

    iput-object p2, p0, Lvn/g$e;->b:Lun/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvn/g$e;->a:Lvn/g;

    invoke-static {v0}, Lvn/g;->E(Lvn/g;)Lyn/g;

    move-result-object v0

    invoke-interface {v0}, Lyn/g;->m()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn/k;

    iget-object v3, p0, Lvn/g$e;->a:Lvn/g;

    invoke-static {v3, v2}, Lvn/g;->G(Lvn/g;Lyn/k;)Ltn/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/g$e;->a:Lvn/g;

    invoke-static {v0}, Lvn/g;->E(Lvn/g;)Lyn/g;

    move-result-object v0

    invoke-interface {v0}, Lyn/g;->D()V

    iget-object v0, p0, Lvn/g$e;->b:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->w()Lno/f;

    move-result-object v0

    iget-object v2, p0, Lvn/g$e;->a:Lvn/g;

    invoke-virtual {v2}, Lvn/g;->a0()Lln/e;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lno/f;->b(Lln/e;Ljava/util/List;)V

    iget-object v0, p0, Lvn/g$e;->b:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->r()Lzn/l;

    move-result-object v0

    iget-object v2, p0, Lvn/g$e;->b:Lun/h;

    iget-object v3, p0, Lvn/g$e;->a:Lvn/g;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lvn/g;->C(Lvn/g;)Lln/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lzn/l;->b(Lun/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
