.class public final Lvn/u;
.super Lnn/c;
.source "SourceFile"


# instance fields
.field private final k:Lun/h;

.field private final l:Lyn/x;


# direct methods
.method public constructor <init>(Lun/h;Lyn/x;ILln/k;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object v2

    new-instance v4, Lun/f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lun/f;-><init>(Lun/h;Lyn/d;Z)V

    invoke-interface {p2}, Lyn/s;->getName()Lho/f;

    move-result-object v5

    sget-object v6, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->v()Lln/t0;

    move-result-object v9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lnn/c;-><init>(Lvo/m;Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/l1;ZILln/t0;)V

    iput-object p1, p0, Lvn/u;->k:Lun/h;

    iput-object p2, p0, Lvn/u;->l:Lyn/x;

    return-void
.end method


# virtual methods
.method protected final D0(Lwo/e0;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final E0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/u;->l:Lyn/x;

    invoke-interface {v0}, Lyn/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvn/u;->k:Lun/h;

    invoke-virtual {v0}, Lun/h;->d()Lln/z;

    move-result-object v0

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/g;->h()Lwo/l0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/u;->k:Lun/h;

    invoke-virtual {v1}, Lun/h;->d()Lln/z;

    move-result-object v1

    invoke-interface {v1}, Lln/z;->n()Lin/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/g;->E()Lwo/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn/j;

    iget-object v3, p0, Lvn/u;->k:Lun/h;

    invoke-virtual {v3}, Lun/h;->g()Lwn/d;

    move-result-object v3

    sget-object v4, Lsn/k;->COMMON:Lsn/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, p0, v6}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected final y0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwo/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/u;->k:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->r()Lzn/l;

    move-result-object v0

    iget-object v1, p0, Lvn/u;->k:Lun/h;

    invoke-virtual {v0, p0, p1, v1}, Lzn/l;->d(Lln/v0;Ljava/util/List;Lun/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
