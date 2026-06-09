.class public final Lpo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/b$a;
    }
.end annotation


# static fields
.field public static final d:Lpo/b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Lpo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo/b$a;

    invoke-direct {v0}, Lpo/b$a;-><init>()V

    sput-object v0, Lpo/b;->d:Lpo/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lpo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lpo/b;->c:[Lpo/i;

    return-void
.end method

.method public static final synthetic h(Lpo/b;)[Lpo/i;
    .locals 0

    iget-object p0, p0, Lpo/b;->c:[Lpo/i;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/b;->c:[Lpo/i;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lpo/i;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo/b;->c:[Lpo/i;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, p1, p2}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lc4/e0;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo/b;->c:[Lpo/i;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, p1, p2}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lc4/e0;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/b;->c:[Lpo/i;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lpo/i;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo/b;->c:[Lpo/i;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, p1, p2}, Lpo/k;->e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lc4/e0;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lpo/k;->e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    :goto_1
    return-object v1
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

    iget-object v0, p0, Lpo/b;->c:[Lpo/i;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lho/f;Lrn/b;)Lln/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo/b;->c:[Lpo/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, p1, p2}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v5, v4, Lln/i;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lln/i;

    invoke-interface {v5}, Lln/w;->p0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpo/b;->b:Ljava/lang/String;

    return-object v0
.end method
