.class public final Lwo/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/w0;
.implements Lyo/h;


# instance fields
.field private a:Lwo/e0;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lwo/e0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lwo/c0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final c()Lln/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpo/i;
    .locals 3

    sget-object v0, Lpo/n;->c:Lpo/n$a;

    iget-object v1, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-virtual {v0, v2, v1}, Lpo/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lpo/i;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lwo/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lwo/c0;

    iget-object p1, p1, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lwo/l0;
    .locals 7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    sget-object v0, Lpo/n;->c:Lpo/n$a;

    iget-object v2, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    const-string v5, "member scope for intersection type"

    invoke-virtual {v0, v5, v2}, Lpo/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lpo/i;

    move-result-object v5

    new-instance v6, Lwo/c0$a;

    invoke-direct {v6, p0}, Lwo/c0$a;-><init>(Lwo/c0;)V

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lwo/f0;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;Lkotlin/jvm/functions/Function1;)Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lwo/c0;->a:Lwo/e0;

    return-object v0
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

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo/e0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lwo/c0$b;

    invoke-direct {v1, p1}, Lwo/c0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lwo/c0$c;

    invoke-direct {v6, p1}, Lwo/c0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, " & "

    const-string/jumbo v4, "{"

    const-string/jumbo v5, "}"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwo/c0;->c:I

    return v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/c0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/e0;

    invoke-virtual {v2, p1}, Lwo/e0;->G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lwo/c0;->a:Lwo/e0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lwo/e0;->G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;

    move-result-object v0

    :goto_1
    new-instance p1, Lwo/c0;

    invoke-direct {p1, v1}, Lwo/c0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lwo/c0;->j(Lwo/e0;)Lwo/c0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final j(Lwo/e0;)Lwo/c0;
    .locals 2

    new-instance v0, Lwo/c0;

    iget-object v1, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Lwo/c0;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lwo/c0;->a:Lwo/e0;

    return-object v0
.end method

.method public final n()Lin/g;
    .locals 2

    iget-object v0, p0, Lwo/c0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->n()Lin/g;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwo/d0;->a:Lwo/d0;

    invoke-virtual {p0, v0}, Lwo/c0;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
