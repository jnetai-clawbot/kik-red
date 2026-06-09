.class public final Lpo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field private final b:Lpo/i;

.field private final c:Lwo/g1;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lln/k;",
            "Lln/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lpo/i;Lwo/g1;)V
    .locals 1

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/m;->b:Lpo/i;

    invoke-virtual {p2}, Lwo/g1;->h()Lwo/c1;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljo/d;->d(Lwo/c1;)Lwo/c1;

    move-result-object p1

    invoke-static {p1}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object p1

    iput-object p1, p0, Lpo/m;->c:Lwo/g1;

    new-instance p1, Lpo/m$a;

    invoke-direct {p1, p0}, Lpo/m$a;-><init>(Lpo/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpo/m;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic h(Lpo/m;)Lpo/i;
    .locals 0

    iget-object p0, p0, Lpo/m;->b:Lpo/i;

    return-object p0
.end method

.method public static final synthetic i(Lpo/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lpo/m;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lln/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lpo/m;->c:Lwo/g1;

    invoke-virtual {v0}, Lwo/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->f(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/k;

    invoke-direct {p0, v1}, Lpo/m;->k(Lln/k;)Lln/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final k(Lln/k;)Lln/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lln/k;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lpo/m;->c:Lwo/g1;

    invoke-virtual {v0}, Lwo/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpo/m;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpo/m;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lpo/m;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lln/s0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lln/s0;

    iget-object v2, p0, Lpo/m;->c:Lwo/g1;

    invoke-interface {v1, v2}, Lln/s0;->c(Lwo/g1;)Lln/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v0, "Unknown descriptor in scope: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v1, Lln/k;

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/m;->b:Lpo/i;

    invoke-interface {v0}, Lpo/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo/m;->b:Lpo/i;

    invoke-interface {v0, p1, p2}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lpo/m;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo/m;->b:Lpo/i;

    invoke-interface {v0, p1, p2}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lpo/m;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/m;->b:Lpo/i;

    invoke-interface {v0}, Lpo/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lln/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpo/m;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/m;->b:Lpo/i;

    invoke-interface {v0}, Lpo/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lho/f;Lrn/b;)Lln/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo/m;->b:Lpo/i;

    invoke-interface {v0, p1, p2}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lpo/m;->k(Lln/k;)Lln/k;

    move-result-object p1

    check-cast p1, Lln/h;

    :goto_0
    return-object p1
.end method
