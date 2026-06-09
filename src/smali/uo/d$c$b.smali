.class final Luo/d$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/d$c;-><init>(Luo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lho/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Luo/d$c;


# direct methods
.method constructor <init>(Luo/d$c;)V
    .locals 0

    iput-object p1, p0, Luo/d$c$b;->a:Luo/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luo/d$c$b;->a:Luo/d$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Luo/d$c;->d:Luo/d;

    invoke-virtual {v2}, Luo/d;->l()Lwo/w0;

    move-result-object v2

    check-cast v2, Lwo/h;

    invoke-virtual {v2}, Lwo/h;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/e0;

    invoke-virtual {v3}, Lwo/e0;->p()Lpo/i;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v5}, Lpo/k$a;->a(Lpo/k;Lpo/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/k;

    instance-of v5, v4, Lln/p0;

    if-nez v5, :cond_2

    instance-of v5, v4, Lln/j0;

    if-eqz v5, :cond_1

    :cond_2
    invoke-interface {v4}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Luo/d$c;->d:Luo/d;

    invoke-virtual {v2}, Luo/d;->M0()Lco/c;

    move-result-object v2

    invoke-virtual {v2}, Lco/c;->p0()Ljava/util/List;

    move-result-object v2

    const-string v3, "classProto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Luo/d$c;->d:Luo/d;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/i;

    invoke-virtual {v3}, Luo/d;->L0()Lso/l;

    move-result-object v5

    invoke-virtual {v5}, Lso/l;->g()Leo/c;

    move-result-object v5

    invoke-virtual {v4}, Lco/i;->U()I

    move-result v4

    invoke-static {v5, v4}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, Luo/d$c;->d:Luo/d;

    invoke-virtual {v2}, Luo/d;->M0()Lco/c;

    move-result-object v2

    invoke-virtual {v2}, Lco/c;->u0()Ljava/util/List;

    move-result-object v2

    const-string v3, "classProto.propertyList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Luo/d$c;->d:Luo/d;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/n;

    invoke-virtual {v0}, Luo/d;->L0()Lso/l;

    move-result-object v4

    invoke-virtual {v4}, Lso/l;->g()Leo/c;

    move-result-object v4

    invoke-virtual {v3}, Lco/n;->T()I

    move-result v3

    invoke-static {v4, v3}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v1}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
