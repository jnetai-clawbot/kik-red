.class public final Lwo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/f$a;
    }
.end annotation


# static fields
.field public static final a:Lwo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/f;

    invoke-direct {v0}, Lwo/f;-><init>()V

    sput-object v0, Lwo/f;->a:Lwo/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lyo/o;Lwo/g;Lyo/j;Lyo/j;Z)Z
    .locals 5

    invoke-interface {p0, p2}, Lyo/o;->f0(Lyo/j;)Ljava/util/Collection;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo/i;

    invoke-interface {p0, v0}, Lyo/o;->x(Lyo/i;)Lyo/m;

    move-result-object v3

    invoke-interface {p0, p3}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p4, :cond_2

    invoke-static {p1, p3, v0}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method private final b(Lwo/g;Lyo/j;Lyo/m;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/g;",
            "Lyo/j;",
            "Lyo/m;",
            ")",
            "Ljava/util/List<",
            "Lyo/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lwo/g;->g()Lyo/o;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lyo/o;->u(Lyo/j;Lyo/m;)V

    invoke-interface {v0, p3}, Lyo/o;->Z(Lyo/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lyo/o;->M(Lyo/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    invoke-interface {v0, p3}, Lyo/o;->C(Lyo/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lyo/o;->l(Lyo/m;Lyo/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lyo/b;->FOR_SUBTYPING:Lyo/b;

    invoke-interface {v0, p2, p1}, Lyo/o;->d0(Lyo/j;Lyo/b;)Lyo/j;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p1

    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>()V

    invoke-virtual {p1}, Lwo/g;->h()V

    invoke-virtual {p1}, Lwo/g;->e()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwo/g;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/utils/e;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo/j;

    const-string v6, "current"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lyo/b;->FOR_SUBTYPING:Lyo/b;

    invoke-interface {v0, v5, v4}, Lyo/o;->d0(Lyo/j;Lyo/b;)Lyo/j;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-interface {v0, v4}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lyo/o;->l(Lyo/m;Lyo/m;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/utils/d;->add(Ljava/lang/Object;)Z

    sget-object v4, Lwo/g$b$c;->a:Lwo/g$b$c;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v4}, Lyo/o;->N(Lyo/i;)I

    move-result v6

    if-nez v6, :cond_8

    sget-object v4, Lwo/g$b$b;->a:Lwo/g$b$b;

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v4}, Lwo/g;->m(Lyo/j;)Lwo/g$b;

    move-result-object v4

    :goto_3
    sget-object v6, Lwo/g$b$c;->a:Lwo/g$b$c;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lwo/g;->g()Lyo/o;

    move-result-object v6

    invoke-interface {v6, v5}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v5

    invoke-interface {v6, v5}, Lyo/o;->S(Lyo/m;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo/i;

    invoke-virtual {v4, p1, v6}, Lwo/g$b;->a(Lwo/g;Lyo/i;)Lyo/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-virtual {p1}, Lwo/g;->d()V

    return-object v1
.end method

.method private final c(Lwo/g;Lyo/j;Lyo/m;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/g;",
            "Lyo/j;",
            "Lyo/m;",
            ")",
            "Ljava/util/List<",
            "Lyo/j;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lwo/f;->b(Lwo/g;Lyo/j;Lyo/m;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lwo/g;->g()Lyo/o;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyo/j;

    invoke-interface {p1, v3}, Lyo/o;->q(Lyo/j;)Lyo/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lyo/o;->O(Lyo/k;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-interface {p1, v3, v6}, Lyo/o;->e0(Lyo/k;I)Lyo/l;

    move-result-object v7

    invoke-interface {p1, v7}, Lyo/o;->E(Lyo/l;)Lyo/i;

    move-result-object v7

    invoke-interface {p1, v7}, Lyo/o;->A(Lyo/i;)Lyo/g;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    move-object p2, p3

    :cond_6
    :goto_4
    return-object p2
.end method

.method private final e(Lyo/o;Lyo/i;Lyo/i;)Lyo/n;
    .locals 8

    invoke-interface {p1, p2}, Lyo/o;->N(Lyo/i;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, p2, v3}, Lyo/o;->t(Lyo/i;I)Lyo/l;

    move-result-object v5

    invoke-interface {p1, v5}, Lyo/o;->B(Lyo/l;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v5}, Lyo/o;->E(Lyo/l;)Lyo/i;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p1, v5}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object v6

    invoke-interface {p1, v6}, Lyo/o;->k(Lyo/i;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, p3}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object v6

    invoke-interface {p1, v6}, Lyo/o;->k(Lyo/i;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v7, :cond_4

    invoke-interface {p1, v5}, Lyo/o;->x(Lyo/i;)Lyo/m;

    move-result-object v6

    invoke-interface {p1, p3}, Lyo/o;->x(Lyo/i;)Lyo/m;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-direct {p0, p1, v5, p3}, Lwo/f;->e(Lyo/o;Lyo/i;Lyo/i;)Lyo/n;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_4
    if-lt v4, v0, :cond_5

    goto :goto_6

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    return-object v3

    :cond_7
    :goto_5
    invoke-interface {p1, p2}, Lyo/o;->x(Lyo/i;)Lyo/m;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lyo/o;->a0(Lyo/m;I)Lyo/n;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_6
    return-object v1
.end method

.method private final f(Lyo/o;Lyo/i;)Z
    .locals 1

    invoke-interface {p1, p2}, Lyo/o;->x(Lyo/i;)Lyo/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lyo/o;->F(Lyo/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lyo/o;->P(Lyo/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lyo/o;->j(Lyo/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v0

    invoke-interface {p1, p2}, Lyo/o;->Q(Lyo/i;)Lyo/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static h(Lwo/g;Lyo/i;Lyo/i;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "subType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_33

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lwo/g;->l(Lyo/i;)Lyo/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo/g;->k(Lyo/i;)Lyo/i;

    move-result-object v1

    invoke-virtual {v0, v2}, Lwo/g;->l(Lyo/i;)Lyo/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwo/g;->k(Lyo/i;)Lyo/i;

    move-result-object v2

    invoke-interface {v5, v1}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object v6

    invoke-interface {v5, v2}, Lyo/o;->Q(Lyo/i;)Lyo/j;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v8

    invoke-interface {v8, v6}, Lyo/o;->U(Lyo/i;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1f

    invoke-interface {v8, v7}, Lyo/o;->U(Lyo/i;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-interface {v8, v6}, Lyo/o;->R(Lyo/j;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8, v7}, Lyo/o;->R(Lyo/j;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8, v6}, Lyo/o;->k0(Lyo/j;)Lyo/e;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v8, v3}, Lyo/o;->h0(Lyo/e;)Lyo/j;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    move-object v3, v6

    :cond_3
    invoke-interface {v8, v7}, Lyo/o;->k0(Lyo/j;)Lyo/e;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8, v9}, Lyo/o;->h0(Lyo/e;)Lyo/j;

    move-result-object v9

    if-nez v9, :cond_5

    :goto_1
    move-object v9, v7

    :cond_5
    invoke-interface {v8, v3}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v3

    invoke-interface {v8, v9}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v9

    if-eq v3, v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v8, v6}, Lyo/o;->j(Lyo/i;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v8, v7}, Lyo/o;->j(Lyo/i;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v8, v6}, Lyo/o;->I(Lyo/j;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8, v7}, Lyo/o;->I(Lyo/j;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lwo/g;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :cond_b
    invoke-interface {v8, v6}, Lyo/o;->G(Lyo/j;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v8, v7}, Lyo/o;->G(Lyo/j;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-interface {v8, v7}, Lyo/o;->k0(Lyo/j;)Lyo/e;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v8, v9}, Lyo/o;->h0(Lyo/e;)Lyo/j;

    move-result-object v9

    if-nez v9, :cond_e

    :goto_6
    move-object v9, v7

    :cond_e
    invoke-interface {v8, v9}, Lyo/o;->a(Lyo/j;)Lyo/d;

    move-result-object v9

    if-nez v9, :cond_f

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {v8, v9}, Lyo/o;->H(Lyo/d;)Lyo/i;

    move-result-object v11

    :goto_7
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    invoke-interface {v8, v7}, Lyo/o;->I(Lyo/j;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8, v11}, Lyo/o;->s(Lyo/i;)Lyo/i;

    move-result-object v11

    goto :goto_8

    :cond_10
    invoke-interface {v8, v7}, Lyo/o;->j(Lyo/i;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8, v11}, Lyo/o;->j0(Lyo/i;)Lyo/i;

    move-result-object v11

    :cond_11
    :goto_8
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lwo/g$a;->CHECK_SUBTYPE_AND_LOWER:Lwo/g$a;

    sget-object v9, Lwo/f$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v4, :cond_13

    const/4 v9, 0x2

    if-eq v3, v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v0, v6, v11}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_13
    invoke-static {v0, v6, v11}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :cond_14
    :goto_9
    invoke-interface {v8, v7}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v3

    invoke-interface {v8, v3}, Lyo/o;->X(Lyo/m;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8, v7}, Lyo/o;->I(Lyo/j;)Z

    invoke-interface {v8, v3}, Lyo/o;->S(Lyo/m;)Ljava/util/Collection;

    move-result-object v3

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyo/i;

    invoke-static {v0, v6, v7}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :cond_18
    invoke-interface {v8, v6}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v3

    instance-of v9, v6, Lyo/d;

    if-nez v9, :cond_1c

    invoke-interface {v8, v3}, Lyo/o;->X(Lyo/m;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8, v3}, Lyo/o;->S(Lyo/m;)Ljava/util/Collection;

    move-result-object v3

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyo/i;

    instance-of v9, v9, Lyo/d;

    if-nez v9, :cond_1a

    const/4 v3, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_1d

    :cond_1c
    sget-object v3, Lwo/f;->a:Lwo/f;

    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v9

    invoke-direct {v3, v9, v7, v6}, Lwo/f;->e(Lyo/o;Lyo/i;Lyo/i;)Lyo/n;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v8, v7}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Lyo/o;->J(Lyo/n;Lyo/m;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lwo/g;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_10

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lwo/g;->i()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_20
    invoke-interface {v8, v6}, Lyo/o;->I(Lyo/j;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v8, v7}, Lyo/o;->I(Lyo/j;)Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_21
    invoke-interface {v8, v6, v10}, Lyo/o;->c(Lyo/j;Z)Lyo/j;

    move-result-object v3

    invoke-interface {v8, v7, v10}, Lyo/o;->c(Lyo/j;Z)Lyo/j;

    move-result-object v6

    invoke-static {v8, v3, v6}, Lwo/d;->b(Lyo/o;Lyo/i;Lyo/i;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_10
    if-nez v3, :cond_58

    invoke-virtual {v0, v1, v2}, Lwo/g;->c(Lyo/i;Lyo/i;)V

    invoke-interface {v5, v1}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object v1

    invoke-interface {v5, v2}, Lyo/o;->Q(Lyo/i;)Lyo/j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v3

    invoke-static {v0, v1, v2}, Lwo/c;->c(Lwo/g;Lyo/j;Lyo/j;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_31

    :cond_22
    invoke-interface {v3, v1}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object v5

    invoke-interface {v3, v2}, Lyo/o;->Q(Lyo/i;)Lyo/j;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v7

    invoke-interface {v7, v5}, Lyo/o;->K(Lyo/j;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-interface {v7, v6}, Lyo/o;->K(Lyo/j;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_16

    :cond_23
    invoke-interface {v7, v5}, Lyo/o;->K(Lyo/j;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7, v6}, Lyo/o;->K(Lyo/j;)Z

    move-result v8

    if-eqz v8, :cond_24

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_17

    :cond_24
    invoke-interface {v7, v5}, Lyo/o;->K(Lyo/j;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v7, v0, v5, v6, v10}, Lwo/f;->a(Lyo/o;Lwo/g;Lyo/j;Lyo/j;Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_25
    invoke-interface {v7, v6}, Lyo/o;->K(Lyo/j;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7, v5}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v8

    instance-of v9, v8, Lyo/h;

    if-eqz v9, :cond_2b

    invoke-interface {v7, v8}, Lyo/o;->S(Lyo/m;)Ljava/util/Collection;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_26

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyo/i;

    invoke-interface {v7, v9}, Lyo/o;->f(Lyo/i;)Lyo/j;

    move-result-object v9

    if-nez v9, :cond_28

    goto :goto_11

    :cond_28
    invoke-interface {v7, v9}, Lyo/o;->K(Lyo/j;)Z

    move-result v9

    if-ne v9, v4, :cond_29

    const/4 v9, 0x1

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_27

    const/4 v8, 0x1

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_15

    :cond_2b
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_2c

    invoke-static {v7, v0, v6, v5, v4}, Lwo/f;->a(Lyo/o;Lwo/g;Lyo/j;Lyo/j;Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_57

    invoke-interface {v3, v2}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v5

    invoke-interface {v3, v1}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lyo/o;->l(Lyo/m;Lyo/m;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v3, v5}, Lyo/o;->W(Lyo/m;)I

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_33

    :cond_2e
    invoke-interface {v3, v2}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v6

    invoke-interface {v3, v6}, Lyo/o;->D(Lyo/m;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto/16 :goto_33

    :cond_2f
    sget-object v6, Lwo/f;->a:Lwo/f;

    const-string/jumbo v7, "superConstructor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v7

    invoke-interface {v7, v1}, Lyo/o;->M(Lyo/j;)Z

    move-result v8

    const-string v9, "current"

    const-string v10, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const/16 v12, 0x3e8

    if-eqz v8, :cond_30

    invoke-direct {v6, v0, v1, v5}, Lwo/f;->c(Lwo/g;Lyo/j;Lyo/m;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1e

    :cond_30
    invoke-interface {v7, v5}, Lyo/o;->Z(Lyo/m;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-interface {v7, v5}, Lyo/o;->i0(Lyo/m;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-direct {v6, v0, v1, v5}, Lwo/f;->b(Lwo/g;Lyo/j;Lyo/m;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1e

    :cond_31
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lwo/g;->h()V

    invoke-virtual/range {p0 .. p0}, Lwo/g;->e()Ljava/util/ArrayDeque;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwo/g;->f()Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_38

    move-object v14, v13

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/utils/e;->size()I

    move-result v15

    if-gt v15, v12, :cond_37

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyo/j;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    goto :goto_18

    :cond_32
    invoke-interface {v7, v15}, Lyo/o;->M(Lyo/j;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/utils/d;->add(Ljava/lang/Object;)Z

    sget-object v12, Lwo/g$b$c;->a:Lwo/g$b$c;

    goto :goto_19

    :cond_33
    sget-object v12, Lwo/g$b$b;->a:Lwo/g$b$b;

    :goto_19
    sget-object v14, Lwo/g$b$c;->a:Lwo/g$b$c;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v4

    if-eqz v14, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v14

    invoke-interface {v14, v15}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v15

    invoke-interface {v14, v15}, Lyo/o;->S(Lyo/m;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyo/i;

    invoke-virtual {v12, v0, v15}, Lwo/g$b;->a(Lwo/g;Lyo/i;)Lyo/j;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    :goto_1c
    const/16 v12, 0x3e8

    goto :goto_18

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lwo/g;->d()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/utils/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyo/j;

    sget-object v12, Lwo/f;->a:Lwo/f;

    const-string v13, "it"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v0, v8, v5}, Lwo/f;->c(Lwo/g;Lyo/j;Lyo/m;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1d

    :cond_39
    move-object v6, v7

    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyo/j;

    invoke-virtual {v0, v12}, Lwo/g;->k(Lyo/i;)Lyo/i;

    move-result-object v13

    invoke-interface {v3, v13}, Lyo/o;->f(Lyo/i;)Lyo/j;

    move-result-object v13

    if-nez v13, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v12, v13

    :goto_20
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_4b

    if-eq v6, v4, :cond_4a

    new-instance v4, Lyo/a;

    invoke-interface {v3, v5}, Lyo/o;->W(Lyo/m;)I

    move-result v6

    invoke-direct {v4, v6}, Lyo/a;-><init>(I)V

    invoke-interface {v3, v5}, Lyo/o;->W(Lyo/m;)I

    move-result v6

    if-lez v6, :cond_46

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_21
    add-int/lit8 v11, v9, 0x1

    if-nez v10, :cond_3d

    invoke-interface {v3, v5, v9}, Lyo/o;->a0(Lyo/m;I)Lyo/n;

    move-result-object v10

    invoke-interface {v3, v10}, Lyo/o;->b0(Lyo/n;)Lyo/s;

    move-result-object v10

    sget-object v12, Lyo/s;->OUT:Lyo/s;

    if-eq v10, v12, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v10, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    const/4 v10, 0x1

    :goto_23
    if-eqz v10, :cond_3e

    move-object/from16 p1, v5

    goto/16 :goto_29

    :cond_3e
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyo/j;

    invoke-interface {v3, v13, v9}, Lyo/o;->p(Lyo/j;I)Lyo/l;

    move-result-object v14

    if-nez v14, :cond_3f

    move-object/from16 p1, v5

    goto :goto_27

    :cond_3f
    invoke-interface {v3, v14}, Lyo/o;->Y(Lyo/l;)Lyo/s;

    move-result-object v15

    move-object/from16 p1, v5

    sget-object v5, Lyo/s;->INV:Lyo/s;

    if-ne v15, v5, :cond_40

    const/4 v5, 0x1

    goto :goto_25

    :cond_40
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_41

    goto :goto_26

    :cond_41
    const/4 v14, 0x0

    :goto_26
    if-nez v14, :cond_42

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_42
    invoke-interface {v3, v14}, Lyo/o;->E(Lyo/l;)Lyo/i;

    move-result-object v5

    :goto_28
    if-eqz v5, :cond_43

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    goto :goto_24

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 p1, v5

    invoke-interface {v3, v12}, Lyo/o;->y(Ljava/util/List;)Lyo/i;

    move-result-object v5

    invoke-interface {v3, v5}, Lyo/o;->r(Lyo/i;)Lyo/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_29
    if-lt v11, v6, :cond_45

    goto :goto_2a

    :cond_45
    const/16 v8, 0xa

    move-object/from16 v5, p1

    move v9, v11

    goto/16 :goto_21

    :cond_46
    const/4 v10, 0x0

    :goto_2a
    if-nez v10, :cond_47

    sget-object v1, Lwo/f;->a:Lwo/f;

    invoke-virtual {v1, v0, v4, v2}, Lwo/f;->g(Lwo/g;Lyo/k;Lyo/j;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto/16 :goto_30

    :cond_47
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    goto/16 :goto_31

    :cond_48
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo/j;

    sget-object v5, Lwo/f;->a:Lwo/f;

    invoke-interface {v3, v4}, Lyo/o;->q(Lyo/j;)Lyo/k;

    move-result-object v4

    invoke-virtual {v5, v0, v4, v2}, Lwo/f;->g(Lwo/g;Lyo/k;Lyo/j;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto/16 :goto_30

    :cond_4a
    sget-object v1, Lwo/f;->a:Lwo/f;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo/j;

    invoke-interface {v3, v4}, Lyo/o;->q(Lyo/j;)Lyo/k;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lwo/f;->g(Lwo/g;Lyo/k;Lyo/j;)Z

    move-result v0

    goto :goto_2b

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v2

    invoke-interface {v2, v1}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v3

    invoke-interface {v2, v3}, Lyo/o;->Z(Lyo/m;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2, v3}, Lyo/o;->V(Lyo/m;)Z

    move-result v0

    :goto_2b
    move v4, v0

    goto/16 :goto_33

    :cond_4c
    invoke-interface {v2, v1}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v3

    invoke-interface {v2, v3}, Lyo/o;->V(Lyo/m;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_30

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lwo/g;->h()V

    invoke-virtual/range {p0 .. p0}, Lwo/g;->e()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwo/g;->f()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4e
    :goto_2c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_55

    move-object v4, v12

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/utils/e;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_54

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo/j;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_2c

    :cond_4f
    invoke-interface {v2, v5}, Lyo/o;->M(Lyo/j;)Z

    move-result v4

    if-eqz v4, :cond_50

    sget-object v4, Lwo/g$b$c;->a:Lwo/g$b$c;

    goto :goto_2d

    :cond_50
    sget-object v4, Lwo/g$b$b;->a:Lwo/g$b$b;

    :goto_2d
    sget-object v6, Lwo/g$b$c;->a:Lwo/g$b$c;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_51

    goto :goto_2e

    :cond_51
    const/4 v4, 0x0

    :goto_2e
    if-nez v4, :cond_52

    goto :goto_2c

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lwo/g;->g()Lyo/o;

    move-result-object v6

    invoke-interface {v6, v5}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v5

    invoke-interface {v6, v5}, Lyo/o;->S(Lyo/m;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo/i;

    invoke-virtual {v4, v0, v6}, Lwo/g$b;->a(Lwo/g;Lyo/i;)Lyo/j;

    move-result-object v6

    invoke-interface {v2, v6}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v7

    invoke-interface {v2, v7}, Lyo/o;->V(Lyo/m;)Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual/range {p0 .. p0}, Lwo/g;->d()V

    :goto_30
    const/4 v4, 0x1

    goto :goto_33

    :cond_53
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lwo/g;->d()V

    :cond_56
    :goto_31
    const/4 v4, 0x0

    goto :goto_33

    :cond_57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2}, Lwo/g;->c(Lyo/i;Lyo/i;)V

    goto :goto_32

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2}, Lwo/g;->c(Lyo/i;Lyo/i;)V

    :goto_32
    move v4, v3

    :goto_33
    return v4
.end method

.method private final i(Lyo/o;Lyo/i;Lyo/i;Lyo/m;)Z
    .locals 3

    invoke-interface {p1, p2}, Lyo/o;->f(Lyo/i;)Lyo/j;

    move-result-object p2

    instance-of v0, p2, Lyo/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lyo/d;

    invoke-interface {p1, p2}, Lyo/o;->h(Lyo/d;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p2}, Lyo/o;->T(Lyo/d;)Lyo/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lyo/o;->L(Lyo/c;)Lyo/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lyo/o;->B(Lyo/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Lyo/o;->v(Lyo/d;)Lyo/b;

    move-result-object p2

    sget-object v0, Lyo/b;->FOR_SUBTYPING:Lyo/b;

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1, p3}, Lyo/o;->x(Lyo/i;)Lyo/m;

    move-result-object p2

    instance-of p3, p2, Lyo/r;

    if-eqz p3, :cond_2

    check-cast p2, Lyo/r;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v2

    :cond_3
    invoke-interface {p1, p2}, Lyo/o;->m(Lyo/r;)Lyo/n;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p4}, Lyo/o;->J(Lyo/n;Lyo/m;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public final d(Lwo/g;Lyo/i;Lyo/i;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/g;->g()Lyo/o;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    :cond_0
    sget-object v2, Lwo/f;->a:Lwo/f;

    invoke-direct {v2, v0, p2}, Lwo/f;->f(Lyo/o;Lyo/i;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-direct {v2, v0, p3}, Lwo/f;->f(Lyo/o;Lyo/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lwo/g;->l(Lyo/i;)Lyo/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwo/g;->k(Lyo/i;)Lyo/i;

    move-result-object v2

    invoke-virtual {p1, p3}, Lwo/g;->l(Lyo/i;)Lyo/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lwo/g;->k(Lyo/i;)Lyo/i;

    move-result-object v3

    invoke-interface {v0, v2}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object v5

    invoke-interface {v0, v2}, Lyo/o;->x(Lyo/i;)Lyo/m;

    move-result-object v6

    invoke-interface {v0, v3}, Lyo/o;->x(Lyo/i;)Lyo/m;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lyo/o;->l(Lyo/m;Lyo/m;)Z

    move-result v6

    if-nez v6, :cond_1

    return v4

    :cond_1
    invoke-interface {v0, v5}, Lyo/o;->N(Lyo/i;)I

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lyo/o;->o(Lyo/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lyo/o;->o(Lyo/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5}, Lyo/o;->I(Lyo/j;)Z

    move-result p1

    invoke-interface {v0, v3}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object p2

    invoke-interface {v0, p2}, Lyo/o;->I(Lyo/j;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-static {p1, p2, p3}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p3, p2}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final g(Lwo/g;Lyo/k;Lyo/j;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "capturedSubArguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lwo/g;->g()Lyo/o;

    move-result-object v3

    invoke-interface {v3, v2}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v4

    invoke-interface {v3, v1}, Lyo/o;->O(Lyo/k;)I

    move-result v5

    invoke-interface {v3, v4}, Lyo/o;->W(Lyo/m;)I

    move-result v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_10

    invoke-interface {v3, v2}, Lyo/o;->N(Lyo/i;)I

    move-result v8

    if-eq v5, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x1

    if-lez v6, :cond_f

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v8, 0x1

    invoke-interface {v3, v2, v8}, Lyo/o;->t(Lyo/i;I)Lyo/l;

    move-result-object v10

    invoke-interface {v3, v10}, Lyo/o;->B(Lyo/l;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3, v10}, Lyo/o;->E(Lyo/l;)Lyo/i;

    move-result-object v11

    invoke-interface {v3, v1, v8}, Lyo/o;->e0(Lyo/k;I)Lyo/l;

    move-result-object v12

    invoke-interface {v3, v12}, Lyo/o;->Y(Lyo/l;)Lyo/s;

    sget-object v13, Lyo/s;->INV:Lyo/s;

    invoke-interface {v3, v12}, Lyo/o;->E(Lyo/l;)Lyo/i;

    move-result-object v12

    sget-object v14, Lwo/f;->a:Lwo/f;

    invoke-interface {v3, v4, v8}, Lyo/o;->a0(Lyo/m;I)Lyo/n;

    move-result-object v8

    invoke-interface {v3, v8}, Lyo/o;->b0(Lyo/n;)Lyo/s;

    move-result-object v8

    invoke-interface {v3, v10}, Lyo/o;->Y(Lyo/l;)Lyo/s;

    move-result-object v10

    const-string v15, "declared"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "useSite"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v8, v13, :cond_2

    move-object v8, v10

    goto :goto_1

    :cond_2
    if-ne v10, v13, :cond_3

    goto :goto_1

    :cond_3
    if-ne v8, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lwo/g;->i()Z

    move-result v0

    return v0

    :cond_5
    if-ne v8, v13, :cond_7

    invoke-direct {v14, v3, v12, v11, v4}, Lwo/f;->i(Lyo/o;Lyo/i;Lyo/i;Lyo/m;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-direct {v14, v3, v11, v12, v4}, Lwo/f;->i(Lyo/o;Lyo/i;Lyo/i;Lyo/m;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lwo/g;->a(Lwo/g;)I

    move-result v10

    const/16 v13, 0x64

    if-gt v10, v13, :cond_e

    invoke-static/range {p1 .. p1}, Lwo/g;->a(Lwo/g;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v0, v10}, Lwo/g;->b(Lwo/g;I)V

    sget-object v10, Lwo/f$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v5, :cond_b

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    const/4 v10, 0x3

    if-ne v8, v10, :cond_9

    invoke-static {v0, v11, v12}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result v8

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v0, v12, v11}, Lwo/f;->h(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result v8

    goto :goto_3

    :cond_b
    invoke-virtual {v14, v0, v12, v11}, Lwo/f;->d(Lwo/g;Lyo/i;Lyo/i;)Z

    move-result v8

    :goto_3
    invoke-static/range {p1 .. p1}, Lwo/g;->a(Lwo/g;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v0, v10}, Lwo/g;->b(Lwo/g;I)V

    if-nez v8, :cond_c

    return v7

    :cond_c
    :goto_4
    if-lt v9, v6, :cond_d

    goto :goto_5

    :cond_d
    move v8, v9

    goto/16 :goto_0

    :cond_e
    const-string v0, "Arguments depth is too high. Some related argument: "

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_5
    return v5

    :cond_10
    :goto_6
    return v7
.end method
