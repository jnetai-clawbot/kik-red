.class final Lvn/k$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lln/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/k;


# direct methods
.method constructor <init>(Lvn/k;)V
    .locals 0

    iput-object p1, p0, Lvn/k$c;->a:Lvn/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvn/k$c;->a:Lvn/k;

    sget-object v1, Lpo/d;->m:Lpo/d;

    sget-object v2, Lpo/i;->a:Lpo/i$a;

    invoke-virtual {v2}, Lpo/i$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kindFilter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameFilter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrn/d;->WHEN_GET_ALL_DESCRIPTORS:Lrn/d;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Lpo/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v2}, Lvn/k;->k(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lho/f;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Lpo/j;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Lpo/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lpo/d;->l()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lpo/c$a;->a:Lpo/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v1, v2}, Lvn/k;->l(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lho/f;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Lvn/k;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->j()I

    move-result v5

    invoke-virtual {v1, v5}, Lpo/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lpo/d;->l()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lpo/c$a;->a:Lpo/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Lvn/k;->r(Lpo/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lho/f;

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Lvn/k;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
