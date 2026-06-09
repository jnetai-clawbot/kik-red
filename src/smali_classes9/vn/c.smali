.class public final Lvn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lun/h;

.field private final c:Lvn/i;

.field private final d:Lvn/j;

.field private final e:Lvo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/p;

    const-class v2, Lvn/c;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvn/c;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lun/h;Lyn/t;Lvn/i;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/c;->b:Lun/h;

    iput-object p3, p0, Lvn/c;->c:Lvn/i;

    new-instance v0, Lvn/j;

    invoke-direct {v0, p1, p2, p3}, Lvn/j;-><init>(Lun/h;Lyn/t;Lvn/i;)V

    iput-object v0, p0, Lvn/c;->d:Lvn/j;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p1

    new-instance p2, Lvn/c$a;

    invoke-direct {p2, p0}, Lvn/c$a;-><init>(Lvn/c;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lvn/c;->e:Lvo/i;

    return-void
.end method

.method public static final synthetic h(Lvn/c;)Lun/h;
    .locals 0

    iget-object p0, p0, Lvn/c;->b:Lun/h;

    return-object p0
.end method

.method public static final synthetic i(Lvn/c;)Lvn/i;
    .locals 0

    iget-object p0, p0, Lvn/c;->c:Lvn/i;

    return-object p0
.end method

.method private final k()[Lpo/i;
    .locals 3

    iget-object v0, p0, Lvn/c;->e:Lvo/i;

    sget-object v1, Lvn/c;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo/i;

    return-object v0
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

    invoke-direct {p0}, Lvn/c;->k()[Lpo/i;

    move-result-object v0

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
    iget-object v0, p0, Lvn/c;->d:Lvn/j;

    invoke-virtual {v0}, Lvn/k;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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

    invoke-virtual {p0, p1, p2}, Lvn/c;->l(Lho/f;Lrn/b;)V

    iget-object v0, p0, Lvn/c;->d:Lvn/j;

    invoke-direct {p0}, Lvn/c;->k()[Lpo/i;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, p1, p2}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lc4/e0;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lvn/c;->l(Lho/f;Lrn/b;)V

    iget-object v0, p0, Lvn/c;->d:Lvn/j;

    invoke-direct {p0}, Lvn/c;->k()[Lpo/i;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, p1, p2}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lc4/e0;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    return-object v0
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

    invoke-direct {p0}, Lvn/c;->k()[Lpo/i;

    move-result-object v0

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
    iget-object v0, p0, Lvn/c;->d:Lvn/j;

    invoke-virtual {v0}, Lvn/k;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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

    iget-object v0, p0, Lvn/c;->d:Lvn/j;

    invoke-direct {p0}, Lvn/c;->k()[Lpo/i;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lpo/k;->e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, p1, p2}, Lpo/k;->e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lc4/e0;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lvn/c;->k()[Lpo/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcd/a;->b(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvn/c;->d:Lvn/j;

    invoke-virtual {v1}, Lvn/k;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public final g(Lho/f;Lrn/b;)Lln/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvn/c;->l(Lho/f;Lrn/b;)V

    iget-object v0, p0, Lvn/c;->d:Lvn/j;

    invoke-virtual {v0, p1, p2}, Lvn/j;->E(Lho/f;Lrn/b;)Lln/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lvn/c;->k()[Lpo/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, p1, p2}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lln/i;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lln/i;

    invoke-interface {v5}, Lln/w;->p0()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    return-object v1
.end method

.method public final j()Lvn/j;
    .locals 1

    iget-object v0, p0, Lvn/c;->d:Lvn/j;

    return-object v0
.end method

.method public final l(Lho/f;Lrn/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/c;->b:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->l()Lrn/c;

    move-result-object v0

    iget-object v1, p0, Lvn/c;->c:Lvn/i;

    invoke-static {v0, p2, v1, p1}, La0/d;->f(Lrn/c;Lrn/b;Lln/b0;Lho/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvn/c;->c:Lvn/i;

    const-string v1, "scope for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
