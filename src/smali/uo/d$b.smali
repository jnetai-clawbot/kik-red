.class final Luo/d$b;
.super Lwo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Luo/d;


# direct methods
.method public constructor <init>(Luo/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luo/d$b;->d:Luo/d;

    invoke-virtual {p1}, Luo/d;->L0()Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->h()Lvo/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lwo/b;-><init>(Lvo/m;)V

    invoke-virtual {p1}, Luo/d;->L0()Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->h()Lvo/m;

    move-result-object v0

    new-instance v1, Luo/d$b$a;

    invoke-direct {v1, p1}, Luo/d$b$a;-><init>(Luo/d;)V

    invoke-interface {v0, v1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Luo/d$b;->c:Lvo/i;

    return-void
.end method


# virtual methods
.method public final c()Lln/h;
    .locals 1

    iget-object v0, p0, Luo/d$b;->d:Luo/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/d$b;->c:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final h()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/d$b;->d:Luo/d;

    invoke-virtual {v0}, Luo/d;->M0()Lco/c;

    move-result-object v0

    iget-object v1, p0, Luo/d$b;->d:Luo/d;

    invoke-virtual {v1}, Luo/d;->L0()Lso/l;

    move-result-object v1

    invoke-virtual {v1}, Lso/l;->j()Leo/e;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/c;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lco/c;->w0()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "supertypeIdList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Leo/e;->a(I)Lco/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luo/d$b;->d:Luo/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/q;

    invoke-virtual {v0}, Luo/d;->L0()Lso/l;

    move-result-object v6

    invoke-virtual {v6}, Lso/l;->i()Lso/e0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Luo/d$b;->d:Luo/d;

    invoke-virtual {v0}, Luo/d;->L0()Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->c()Lmn/a;

    move-result-object v0

    iget-object v2, p0, Luo/d$b;->d:Luo/d;

    invoke-interface {v0, v2}, Lmn/a;->d(Lln/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/e0;

    invoke-virtual {v5}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->c()Lln/h;

    move-result-object v5

    instance-of v6, v5, Lln/a0$b;

    if-eqz v6, :cond_4

    check-cast v5, Lln/a0$b;

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, Luo/d$b;->d:Luo/d;

    invoke-virtual {v2}, Luo/d;->L0()Lso/l;

    move-result-object v2

    invoke-virtual {v2}, Lso/l;->c()Lso/j;

    move-result-object v2

    invoke-virtual {v2}, Lso/j;->i()Lso/r;

    move-result-object v2

    iget-object v5, p0, Luo/d$b;->d:Luo/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/a0$b;

    invoke-static {v3}, Lmo/a;->f(Lln/h;)Lho/b;

    move-result-object v7

    if-nez v7, :cond_6

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lho/b;->b()Lho/c;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lho/c;->b()Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_8

    invoke-virtual {v3}, Lnn/b;->getName()Lho/f;

    move-result-object v3

    invoke-virtual {v3}, Lho/f;->g()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v2, v5, v6}, Lso/r;->a(Lln/e;Ljava/util/List;)V

    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lln/t0;
    .locals 1

    sget-object v0, Lln/t0$a;->a:Lln/t0$a;

    return-object v0
.end method

.method public final q()Lln/e;
    .locals 1

    iget-object v0, p0, Luo/d$b;->d:Luo/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luo/d$b;->d:Luo/d;

    invoke-virtual {v0}, Lnn/b;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
