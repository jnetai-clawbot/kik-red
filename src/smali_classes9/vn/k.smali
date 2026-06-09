.class public abstract Lvn/k;
.super Lpo/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/k$a;,
        Lvn/k$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/KProperty;
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

.field private final c:Lvn/k;

.field private final d:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/Collection<",
            "Lln/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lvn/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lho/f;",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/h<",
            "Lho/f;",
            "Lln/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lho/f;",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lvo/i;

.field private final j:Lvo/i;

.field private final k:Lvo/i;

.field private final l:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lho/f;",
            "Ljava/util/List<",
            "Lln/j0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lvn/k;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lvn/k;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lun/h;Lvn/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpo/j;-><init>()V

    iput-object p1, p0, Lvn/k;->b:Lun/h;

    iput-object p2, p0, Lvn/k;->c:Lvn/k;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance v0, Lvn/k$c;

    invoke-direct {v0, p0}, Lvn/k$c;-><init>(Lvn/k;)V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {p2, v0, v1}, Lvo/m;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lvn/k;->d:Lvo/i;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance v0, Lvn/k$g;

    invoke-direct {v0, p0}, Lvn/k$g;-><init>(Lvn/k;)V

    invoke-interface {p2, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lvn/k;->e:Lvo/i;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance v0, Lvn/k$f;

    invoke-direct {v0, p0}, Lvn/k$f;-><init>(Lvn/k;)V

    invoke-interface {p2, v0}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p2

    iput-object p2, p0, Lvn/k;->f:Lvo/g;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance v0, Lvn/k$e;

    invoke-direct {v0, p0}, Lvn/k$e;-><init>(Lvn/k;)V

    invoke-interface {p2, v0}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p2

    iput-object p2, p0, Lvn/k;->g:Lvo/h;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance v0, Lvn/k$i;

    invoke-direct {v0, p0}, Lvn/k$i;-><init>(Lvn/k;)V

    invoke-interface {p2, v0}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p2

    iput-object p2, p0, Lvn/k;->h:Lvo/g;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance v0, Lvn/k$h;

    invoke-direct {v0, p0}, Lvn/k$h;-><init>(Lvn/k;)V

    invoke-interface {p2, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lvn/k;->i:Lvo/i;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance v0, Lvn/k$k;

    invoke-direct {v0, p0}, Lvn/k$k;-><init>(Lvn/k;)V

    invoke-interface {p2, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lvn/k;->j:Lvo/i;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance v0, Lvn/k$d;

    invoke-direct {v0, p0}, Lvn/k$d;-><init>(Lvn/k;)V

    invoke-interface {p2, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lvn/k;->k:Lvo/i;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p1

    new-instance p2, Lvn/k$j;

    invoke-direct {p2, p0}, Lvn/k$j;-><init>(Lvn/k;)V

    invoke-interface {p1, p2}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p1

    iput-object p1, p0, Lvn/k;->l:Lvo/g;

    return-void
.end method

.method public static final synthetic h(Lvn/k;)Lvo/h;
    .locals 0

    iget-object p0, p0, Lvn/k;->g:Lvo/h;

    return-object p0
.end method

.method public static final synthetic i(Lvn/k;)Lvo/g;
    .locals 0

    iget-object p0, p0, Lvn/k;->f:Lvo/g;

    return-object p0
.end method

.method public static final j(Lvn/k;Lyn/n;)Lln/j0;
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lyn/r;->isFinal()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lvn/k;->b:Lun/h;

    invoke-static {v0, p1}, La0/d;->h(Lun/h;Lyn/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-virtual {p0}, Lvn/k;->x()Lln/k;

    move-result-object v2

    sget-object v4, Lln/x;->FINAL:Lln/x;

    invoke-interface {p1}, Lyn/r;->getVisibility()Lln/b1;

    move-result-object v0

    invoke-static {v0}, Lcd/a;->s(Lln/b1;)Lln/r;

    move-result-object v5

    invoke-interface {p1}, Lyn/s;->getName()Lho/f;

    move-result-object v7

    iget-object v0, p0, Lvn/k;->b:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->t()Lxn/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v8

    invoke-interface {p1}, Lyn/r;->isFinal()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyn/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static/range {v2 .. v9}, Ltn/f;->O0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/q0;Z)Ltn/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Lnn/i0;->J0(Lnn/j0;Lln/l0;Lln/s;Lln/s;)V

    iget-object v3, p0, Lvn/k;->b:Lun/h;

    invoke-virtual {v3}, Lun/h;->g()Lwn/d;

    move-result-object v3

    invoke-interface {p1}, Lyn/n;->getType()Lyn/w;

    move-result-object v4

    sget-object v5, Lsn/k;->COMMON:Lsn/k;

    const/4 v6, 0x3

    invoke-static {v5, v10, v2, v6}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v3

    invoke-static {v3}, Lin/g;->i0(Lwo/e0;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lin/g;->k0(Lwo/e0;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-interface {p1}, Lyn/r;->isFinal()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lyn/r;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lyn/n;->A()V

    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Lvn/k;->v()Lln/m0;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lnn/i0;->M0(Lwo/e0;Ljava/util/List;Lln/m0;Lln/m0;)V

    invoke-virtual {v0}, Lnn/s0;->getType()Lwo/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/g;->G(Lln/z0;Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvn/k;->b:Lun/h;

    invoke-virtual {v1}, Lun/h;->e()Lvo/m;

    move-result-object v1

    new-instance v2, Lvn/l;

    invoke-direct {v2, p0, p1, v0}, Lvn/l;-><init>(Lvn/k;Lyn/n;Lnn/i0;)V

    invoke-interface {v1, v2}, Lvo/m;->g(Lkotlin/jvm/functions/Function0;)Lvo/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnn/t0;->y0(Lvo/j;)V

    :cond_4
    iget-object p0, p0, Lvn/k;->b:Lun/h;

    invoke-virtual {p0}, Lun/h;->a()Lun/d;

    move-result-object p0

    invoke-virtual {p0}, Lun/d;->h()Lsn/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected final A(Lyn/q;)Ltn/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lvn/k;->b:Lun/h;

    invoke-static {v2, v1}, La0/d;->h(Lun/h;Lyn/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lvn/k;->x()Lln/k;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lyn/s;->getName()Lho/f;

    move-result-object v4

    iget-object v5, v0, Lvn/k;->b:Lun/h;

    invoke-virtual {v5}, Lun/h;->a()Lun/d;

    move-result-object v5

    invoke-virtual {v5}, Lun/d;->t()Lxn/b;

    move-result-object v5

    invoke-interface {v5, v1}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v5

    iget-object v6, v0, Lvn/k;->e:Lvo/i;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/b;

    invoke-interface/range {p1 .. p1}, Lyn/s;->getName()Lho/f;

    move-result-object v7

    invoke-interface {v6, v7}, Lvn/b;->c(Lho/f;)Lyn/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, Lyn/q;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v3, v2, v4, v5, v6}, Ltn/e;->d1(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/q0;Z)Ltn/e;

    move-result-object v2

    iget-object v3, v0, Lvn/k;->b:Lun/h;

    invoke-static {v3, v2, v1, v7}, Lun/b;->c(Lun/h;Lln/k;Lyn/y;I)Lun/h;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lyn/y;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyn/x;

    invoke-virtual {v3}, Lun/h;->f()Lun/l;

    move-result-object v7

    invoke-interface {v7, v6}, Lun/l;->a(Lyn/x;)Lln/v0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lyn/q;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lvn/k;->B(Lun/h;Lln/u;Ljava/util/List;)Lvn/k$b;

    move-result-object v4

    invoke-virtual {v0, v1, v3}, Lvn/k;->o(Lyn/q;Lun/h;)Lwo/e0;

    move-result-object v6

    invoke-virtual {v4}, Lvn/k$b;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v1, v5, v6, v7}, Lvn/k;->z(Lyn/q;Ljava/util/List;Lwo/e0;Ljava/util/List;)Lvn/k$a;

    move-result-object v5

    invoke-virtual {v5}, Lvn/k$a;->c()Lwo/e0;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lio/f;->f(Lln/a;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/m0;

    move-result-object v6

    move-object v10, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lvn/k;->v()Lln/m0;

    move-result-object v11

    invoke-virtual {v5}, Lvn/k$a;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Lvn/k$a;->f()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5}, Lvn/k$a;->d()Lwo/e0;

    move-result-object v14

    sget-object v6, Lln/x;->Companion:Lln/x$a;

    invoke-interface/range {p1 .. p1}, Lyn/r;->isAbstract()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Lyn/r;->isFinal()Z

    move-result v15

    xor-int/2addr v15, v8

    invoke-virtual {v6, v9, v15}, Lln/x$a;->a(ZZ)Lln/x;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lyn/r;->getVisibility()Lln/b1;

    move-result-object v1

    invoke-static {v1}, Lcd/a;->s(Lln/b1;)Lln/r;

    move-result-object v16

    invoke-virtual {v5}, Lvn/k$a;->c()Lwo/e0;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Ltn/e;->F:Lln/a$a;

    invoke-virtual {v4}, Lvn/k$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v1

    :goto_3
    move-object/from16 v17, v1

    move-object v9, v2

    invoke-virtual/range {v9 .. v17}, Ltn/e;->c1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;Ljava/util/Map;)Lnn/m0;

    invoke-virtual {v5}, Lvn/k$a;->b()Z

    move-result v1

    invoke-virtual {v4}, Lvn/k$b;->b()Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Ltn/e;->e1(ZZ)V

    invoke-virtual {v5}, Lvn/k$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v3}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->s()Lsn/j;

    move-result-object v1

    invoke-virtual {v5}, Lvn/k$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lsn/j;->b(Lln/b;Ljava/util/List;)V

    throw v7
.end method

.method protected final B(Lun/h;Lln/u;Ljava/util/List;)Lvn/k$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/h;",
            "Lln/u;",
            "Ljava/util/List<",
            "+",
            "Lyn/z;",
            ">;)",
            "Lvn/k$b;"
        }
    .end annotation

    const-string v0, "jValueParameters"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lkotlin/collections/IndexingIterable;

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v5, v0

    check-cast v5, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v5}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->a()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyn/z;

    move-object/from16 v15, p1

    invoke-static {v15, v5}, La0/d;->h(Lun/h;Lyn/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v10

    sget-object v6, Lsn/k;->COMMON:Lsn/k;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v6

    invoke-interface {v5}, Lyn/z;->b()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v5}, Lyn/z;->getType()Lyn/w;

    move-result-object v7

    instance-of v12, v7, Lyn/f;

    if-eqz v12, :cond_0

    move-object v8, v7

    check-cast v8, Lyn/f;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lun/h;->g()Lwn/d;

    move-result-object v7

    invoke-virtual {v7, v8, v6, v11}, Lwn/d;->d(Lyn/f;Lwn/a;Z)Lwo/e0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lun/h;->d()Lln/z;

    move-result-object v7

    invoke-interface {v7}, Lln/z;->n()Lin/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lin/g;->j(Lwo/e0;)Lwo/e0;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Vararg parameter should be an array: "

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lun/h;->g()Lwn/d;

    move-result-object v7

    invoke-interface {v5}, Lyn/z;->getType()Lyn/w;

    move-result-object v12

    invoke-virtual {v7, v12, v6}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lwo/e0;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lwo/e0;

    move-object/from16 v6, p2

    check-cast v6, Lnn/o;

    invoke-virtual {v6}, Lnn/o;->getName()Lho/f;

    move-result-object v6

    invoke-virtual {v6}, Lho/f;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "equals"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lun/h;->d()Lln/z;

    move-result-object v6

    invoke-interface {v6}, Lln/z;->n()Lin/g;

    move-result-object v6

    invoke-virtual {v6}, Lin/g;->E()Lwo/l0;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lyn/z;->getName()Lho/f;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "p"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v6

    :cond_5
    :goto_2
    move-object v11, v6

    new-instance v14, Lnn/r0;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lun/h;->a()Lun/d;

    move-result-object v6

    invoke-virtual {v6}, Lun/d;->t()Lxn/b;

    move-result-object v6

    invoke-interface {v6, v5}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v5

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v3, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lnn/r0;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lvn/k$b;

    invoke-direct {v1, v0, v4}, Lvn/k$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/k;->i:Lvo/i;

    sget-object v1, Lvn/k;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

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

    invoke-virtual {p0}, Lvn/k;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-object p2, p0, Lvn/k;->l:Lvo/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    invoke-virtual {p0}, Lvn/k;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-object p2, p0, Lvn/k;->h:Lvo/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/k;->j:Lvo/i;

    sget-object v1, Lvn/k;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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

    iget-object p1, p0, Lvn/k;->d:Lvo/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
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

    iget-object v0, p0, Lvn/k;->k:Lvo/i;

    sget-object v1, Lvn/k;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract k(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract l(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end method

.method protected m(Ljava/util/Collection;Lho/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;",
            "Lho/f;",
            ")V"
        }
    .end annotation

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract n()Lvn/b;
.end method

.method protected final o(Lyn/q;Lun/h;)Lwo/e0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyn/p;->B()Lyn/g;

    move-result-object v0

    invoke-interface {v0}, Lyn/g;->k()Z

    move-result v0

    sget-object v1, Lsn/k;->COMMON:Lsn/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v0

    invoke-virtual {p2}, Lun/h;->g()Lwn/d;

    move-result-object p2

    invoke-interface {p1}, Lyn/q;->getReturnType()Lyn/w;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract p(Ljava/util/Collection;Lho/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;",
            "Lho/f;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract q(Lho/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract r(Lpo/d;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final s()Lvo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/i<",
            "Ljava/util/Collection<",
            "Lln/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvn/k;->d:Lvo/i;

    return-object v0
.end method

.method protected final t()Lun/h;
    .locals 1

    iget-object v0, p0, Lvn/k;->b:Lun/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvn/k;->x()Lln/k;

    move-result-object v0

    const-string v1, "Lazy scope for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Lvo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/i<",
            "Lvn/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/k;->e:Lvo/i;

    return-object v0
.end method

.method protected abstract v()Lln/m0;
.end method

.method protected final w()Lvn/k;
    .locals 1

    iget-object v0, p0, Lvn/k;->c:Lvn/k;

    return-object v0
.end method

.method protected abstract x()Lln/k;
.end method

.method protected y(Ltn/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract z(Lyn/q;Ljava/util/List;Lwo/e0;Ljava/util/List;)Lvn/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/q;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Lwo/e0;",
            "Ljava/util/List<",
            "+",
            "Lln/y0;",
            ">;)",
            "Lvn/k$a;"
        }
    .end annotation
.end method
