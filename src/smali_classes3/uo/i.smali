.class public abstract Luo/i;
.super Lpo/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/i$a;,
        Luo/i$b;
    }
.end annotation


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
.field private final b:Lso/l;

.field private final c:Luo/i$a;

.field private final d:Lvo/i;

.field private final e:Lvo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Luo/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Luo/i;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method protected constructor <init>(Lso/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/l;",
            "Ljava/util/List<",
            "Lco/i;",
            ">;",
            "Ljava/util/List<",
            "Lco/n;",
            ">;",
            "Ljava/util/List<",
            "Lco/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Lho/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpo/j;-><init>()V

    iput-object p1, p0, Luo/i;->b:Lso/l;

    invoke-virtual {p1}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->g()Lso/k;

    move-result-object v0

    invoke-interface {v0}, Lso/k;->d()V

    new-instance v0, Luo/i$b;

    invoke-direct {v0, p0, p2, p3, p4}, Luo/i$b;-><init>(Luo/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Luo/i;->c:Luo/i$a;

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p2

    new-instance p3, Luo/i$c;

    invoke-direct {p3, p5}, Luo/i$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p3}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Luo/i;->d:Lvo/i;

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance p2, Luo/i$d;

    invoke-direct {p2, p0}, Luo/i$d;-><init>(Luo/i;)V

    invoke-interface {p1, p2}, Lvo/m;->g(Lkotlin/jvm/functions/Function0;)Lvo/j;

    move-result-object p1

    iput-object p1, p0, Luo/i;->e:Lvo/j;

    return-void
.end method

.method public static final synthetic h(Luo/i;)Lso/l;
    .locals 0

    iget-object p0, p0, Luo/i;->b:Lso/l;

    return-object p0
.end method

.method public static final synthetic i(Luo/i;)Luo/i$a;
    .locals 0

    iget-object p0, p0, Luo/i;->c:Luo/i$a;

    return-object p0
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

    iget-object v0, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {v0}, Luo/i$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
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

    iget-object v0, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {v0, p1, p2}, Luo/i$a;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
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

    iget-object v0, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {v0, p1, p2}, Luo/i$a;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

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

    iget-object v0, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {v0}, Luo/i$a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/i;->e:Lvo/j;

    sget-object v1, Luo/i;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Lho/f;Lrn/b;)Lln/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luo/i;->t(Lho/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Luo/i;->b:Lso/l;

    invoke-virtual {p2}, Lso/l;->c()Lso/j;

    move-result-object p2

    invoke-virtual {p0, p1}, Luo/i;->n(Lho/f;)Lho/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lso/j;->b(Lho/b;)Lln/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {p2}, Luo/i$a;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {p2, p1}, Luo/i$a;->e(Lho/f;)Lln/u0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final k(Lpo/d;Lkotlin/jvm/functions/Function1;Lrn/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lpo/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Luo/i;->j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {v1, v0, p1, p2, p3}, Luo/i$a;->g(Ljava/util/Collection;Lpo/d;Lkotlin/jvm/functions/Function1;Lrn/b;)V

    invoke-static {}, Lpo/d;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lpo/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Luo/i;->p()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/f;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luo/i;->b:Lso/l;

    invoke-virtual {v2}, Lso/l;->c()Lso/j;

    move-result-object v2

    invoke-virtual {p0, v1}, Luo/i;->n(Lho/f;)Lho/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lso/j;->b(Lho/b;)Lln/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Lpo/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {p1}, Luo/i$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lho/f;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luo/i;->c:Luo/i$a;

    invoke-interface {v1, p3}, Luo/i$a;->e(Lho/f;)Lln/u0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lho/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/util/List<",
            "Lln/p0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected m(Lho/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/util/List<",
            "Lln/j0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract n(Lho/f;)Lho/b;
.end method

.method protected final o()Lso/l;
    .locals 1

    iget-object v0, p0, Luo/i;->b:Lso/l;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/i;->d:Lvo/i;

    sget-object v1, Luo/i;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract q()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract r()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract s()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end method

.method protected t(Lho/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luo/i;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected u(Lln/p0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
