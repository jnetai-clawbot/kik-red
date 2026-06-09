.class public final Lnn/d0;
.super Lnn/o;
.source "SourceFile"

# interfaces
.implements Lln/z;


# instance fields
.field private final c:Lvo/m;

.field private final d:Lin/g;

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lln/y<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnn/g0;

.field private g:Lnn/z;

.field private h:Lln/c0;

.field private i:Z

.field private final j:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lho/c;",
            "Lln/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lho/f;Lvo/m;Lin/g;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "capabilities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnn/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;)V

    iput-object p2, p0, Lnn/d0;->c:Lvo/m;

    iput-object p3, p0, Lnn/d0;->d:Lin/g;

    invoke-virtual {p1}, Lho/f;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p4}, Lkotlin/collections/MapsKt;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lnn/d0;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a()Lln/y;

    move-result-object p3

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-direct {p4}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;-><init>()V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lnn/g0;->a:Lnn/g0$a;

    invoke-virtual {p1}, Lnn/g0$a;->a()Lln/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnn/d0;->v(Lln/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn/g0;

    if-nez p1, :cond_1

    sget-object p1, Lnn/g0$b;->b:Lnn/g0$b;

    :cond_1
    iput-object p1, p0, Lnn/d0;->f:Lnn/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnn/d0;->i:Z

    new-instance p1, Lnn/c0;

    invoke-direct {p1, p0}, Lnn/c0;-><init>(Lnn/d0;)V

    invoke-interface {p2, p1}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p1

    iput-object p1, p0, Lnn/d0;->j:Lvo/g;

    new-instance p1, Lnn/b0;

    invoke-direct {p1, p0}, Lnn/b0;-><init>(Lnn/d0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnn/d0;->k:Lkotlin/Lazy;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Module name must be special: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic D0(Lnn/d0;)Lln/c0;
    .locals 0

    iget-object p0, p0, Lnn/d0;->h:Lln/c0;

    return-object p0
.end method

.method public static final synthetic E0(Lnn/d0;)Lnn/g0;
    .locals 0

    iget-object p0, p0, Lnn/d0;->f:Lnn/g0;

    return-object p0
.end method

.method public static final synthetic F0(Lnn/d0;)Lvo/m;
    .locals 0

    iget-object p0, p0, Lnn/d0;->c:Lvo/m;

    return-object p0
.end method

.method public static final G0(Lnn/d0;)Z
    .locals 0

    iget-object p0, p0, Lnn/d0;->h:Lln/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final I0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnn/o;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic n0(Lnn/d0;)Lnn/z;
    .locals 0

    iget-object p0, p0, Lnn/d0;->g:Lnn/z;

    return-object p0
.end method

.method public static final synthetic y0(Lnn/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lnn/d0;->I0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lln/m;->e(Lln/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H0()V
    .locals 2

    iget-boolean v0, p0, Lnn/d0;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    const-string v1, "Accessing invalid module descriptor "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()Lln/c0;
    .locals 1

    invoke-virtual {p0}, Lnn/d0;->H0()V

    iget-object v0, p0, Lnn/d0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn/n;

    return-object v0
.end method

.method public final K0(Lln/c0;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnn/d0;->h:Lln/c0;

    return-void
.end method

.method public final varargs L0([Lnn/d0;)V
    .locals 3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v1, "friends"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnn/a0;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, p1, v0, v2, v0}, Lnn/a0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v1, p0, Lnn/d0;->g:Lnn/z;

    return-void
.end method

.method public final N(Lho/c;)Lln/f0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/d0;->H0()V

    iget-object v0, p0, Lnn/d0;->j:Lvo/g;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/f0;

    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/d0;->g:Lnn/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnn/z;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Dependencies of module "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lnn/d0;->I0()Ljava/lang/String;

    move-result-object v1

    const-string v2, " were not set"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()Lln/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0(Lln/z;)Z
    .locals 2

    const-string/jumbo v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnn/d0;->g:Lnn/z;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lnn/z;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lnn/d0;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lln/z;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Lin/g;
    .locals 1

    iget-object v0, p0, Lnn/d0;->d:Lin/g;

    return-object v0
.end method

.method public final s(Lho/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/d0;->H0()V

    invoke-virtual {p0}, Lnn/d0;->J0()Lln/c0;

    move-result-object v0

    check-cast v0, Lnn/n;

    invoke-virtual {v0, p1, p2}, Lnn/n;->s(Lho/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lln/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/y<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnn/d0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
