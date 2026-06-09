.class public final Lso/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lso/l;

.field private final b:Lso/e;


# direct methods
.method public constructor <init>(Lso/l;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/w;->a:Lso/l;

    new-instance v0, Lso/e;

    invoke-virtual {p1}, Lso/l;->c()Lso/j;

    move-result-object v1

    invoke-virtual {v1}, Lso/j;->p()Lln/z;

    move-result-object v1

    invoke-virtual {p1}, Lso/l;->c()Lso/j;

    move-result-object p1

    invoke-virtual {p1}, Lso/j;->q()Lln/a0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lso/e;-><init>(Lln/z;Lln/a0;)V

    iput-object v0, p0, Lso/w;->b:Lso/e;

    return-void
.end method

.method public static final synthetic a(Lso/w;Lln/k;)Lso/z;
    .locals 0

    invoke-direct {p0, p1}, Lso/w;->c(Lln/k;)Lso/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lso/w;)Lso/l;
    .locals 0

    iget-object p0, p0, Lso/w;->a:Lso/l;

    return-object p0
.end method

.method private final c(Lln/k;)Lso/z;
    .locals 4

    instance-of v0, p1, Lln/b0;

    if-eqz v0, :cond_0

    new-instance v0, Lso/z$b;

    check-cast p1, Lln/b0;

    invoke-interface {p1}, Lln/b0;->d()Lho/c;

    move-result-object p1

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->g()Leo/c;

    move-result-object v1

    iget-object v2, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->j()Leo/e;

    move-result-object v2

    iget-object v3, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->d()Luo/g;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lso/z$b;-><init>(Lho/c;Leo/c;Leo/e;Lln/q0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luo/d;

    if-eqz v0, :cond_1

    check-cast p1, Luo/d;

    invoke-virtual {p1}, Luo/d;->P0()Lso/z$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILso/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 2

    sget-object v0, Leo/b;->c:Leo/b$a;

    invoke-virtual {v0, p2}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Luo/o;

    iget-object v0, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->h()Lvo/m;

    move-result-object v0

    new-instance v1, Lso/w$a;

    invoke-direct {v1, p0, p1, p3}, Lso/w$a;-><init>(Lso/w;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)V

    invoke-direct {p2, v0, v1}, Luo/o;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method private final e()Lln/m0;
    .locals 3

    iget-object v0, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->e()Lln/k;

    move-result-object v0

    instance-of v1, v0, Lln/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lln/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lln/e;->U()Lln/m0;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method private final f(Lco/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 3

    sget-object v0, Leo/b;->c:Leo/b$a;

    invoke-virtual {p1}, Lco/n;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Luo/o;

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->h()Lvo/m;

    move-result-object v1

    new-instance v2, Lso/w$b;

    invoke-direct {v2, p0, p2, p1}, Lso/w$b;-><init>(Lso/w;ZLco/n;)V

    invoke-direct {v0, v1, v2}, Luo/o;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final k(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/u;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Lso/b;",
            ")",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lso/w;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->e()Lln/k;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lln/a;

    invoke-interface/range {v20 .. v20}, Lln/l;->b()Lln/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lso/w;->c(Lln/k;)Lso/z;

    move-result-object v21

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v11, 0x1

    const/4 v8, 0x0

    if-ltz v11, :cond_5

    move-object v9, v0

    check-cast v9, Lco/u;

    invoke-virtual {v9}, Lco/u;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lco/u;->J()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_1
    if-eqz v21, :cond_1

    sget-object v0, Leo/b;->c:Leo/b$a;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v10, v1}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, Luo/o;

    iget-object v0, v7, Lso/w;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->h()Lvo/m;

    move-result-object v13

    new-instance v14, Lso/w$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lso/w$d;-><init>(Lso/w;Lso/z;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;ILco/u;)V

    invoke-direct {v12, v13, v14}, Luo/o;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    move-object v12, v0

    :goto_2
    const/4 v0, 0x0

    iget-object v1, v7, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->g()Leo/c;

    move-result-object v1

    invoke-virtual {v9}, Lco/u;->K()I

    move-result v2

    invoke-static {v1, v2}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v13

    iget-object v1, v7, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v1

    iget-object v2, v7, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->j()Leo/e;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/billingclient/api/q0;->m(Lco/u;Leo/e;)Lco/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v14

    sget-object v1, Leo/b;->G:Leo/b$a;

    const-string v2, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v1, v10, v2}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v1

    sget-object v2, Leo/b;->H:Leo/b$a;

    const-string v3, "IS_CROSSINLINE.get(flags)"

    invoke-static {v2, v10, v3}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v16

    sget-object v2, Leo/b;->I:Leo/b$a;

    const-string v3, "IS_NOINLINE.get(flags)"

    invoke-static {v2, v10, v3}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v17

    iget-object v2, v7, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->j()Leo/e;

    move-result-object v2

    const-string/jumbo v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lco/u;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Lco/u;->N()Lco/q;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lco/u;->U()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Lco/u;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Leo/e;->a(I)Lco/q;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_3
    if-nez v2, :cond_4

    move-object/from16 v18, v8

    goto :goto_4

    :cond_4
    iget-object v3, v7, Lso/w;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->i()Lso/e0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_4
    sget-object v19, Lln/q0;->a:Lln/q0;

    new-instance v2, Lnn/r0;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v10, v0

    move-object v0, v15

    move v15, v1

    invoke-direct/range {v8 .. v19}, Lnn/r0;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move/from16 v11, v23

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v8

    :cond_6
    move-object v0, v15

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final l(Luo/h;)Z
    .locals 0

    iget-object p1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {p1}, Lso/l;->c()Lso/j;

    move-result-object p1

    invoke-virtual {p1}, Lso/j;->g()Lso/k;

    move-result-object p1

    invoke-interface {p1}, Lso/k;->c()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final g(Lco/d;Z)Lln/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->e()Lln/k;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lln/e;

    new-instance v15, Luo/c;

    invoke-virtual/range {p1 .. p1}, Lco/d;->I()I

    move-result v1

    sget-object v12, Lso/b;->FUNCTION:Lso/b;

    invoke-direct {v0, v13, v1, v12}, Lso/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILso/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    sget-object v6, Lln/b$a;->DECLARATION:Lln/b$a;

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->g()Leo/c;

    move-result-object v8

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->j()Leo/e;

    move-result-object v9

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->k()Leo/f;

    move-result-object v10

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->d()Luo/g;

    move-result-object v11

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v14

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Luo/c;-><init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lco/d;Leo/c;Leo/e;Leo/f;Luo/g;Lln/q0;)V

    iget-object v1, v0, Lso/w;->a:Lso/l;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v15, v2}, Lso/l;->b(Lso/l;Lln/k;Ljava/util/List;)Lso/l;

    move-result-object v1

    invoke-virtual {v1}, Lso/l;->f()Lso/w;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lco/d;->J()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v13, v14}, Lso/w;->k(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Leo/b;->d:Leo/b$c;

    invoke-virtual/range {p1 .. p1}, Lco/d;->I()I

    move-result v3

    invoke-virtual {v2, v3}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/x;

    invoke-static {v2}, Lso/b0;->a(Lco/x;)Lln/r;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lnn/k;->b1(Ljava/util/List;Lln/r;)Lnn/k;

    invoke-interface/range {v17 .. v17}, Lln/e;->q()Lwo/l0;

    move-result-object v1

    invoke-virtual {v15, v1}, Lnn/u;->U0(Lwo/e0;)V

    sget-object v1, Leo/b;->n:Leo/b$a;

    invoke-virtual/range {p1 .. p1}, Lco/d;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v15, v1}, Lnn/u;->P0(Z)V

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->e()Lln/k;

    move-result-object v1

    instance-of v3, v1, Luo/d;

    if-eqz v3, :cond_0

    check-cast v1, Luo/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Luo/d;->L0()Lso/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lso/e0;->f()Z

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-direct {v0, v15}, Lso/w;->l(Luo/h;)Z

    :cond_5
    invoke-virtual {v15}, Lnn/u;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lnn/u;->getTypeParameters()Ljava/util/List;

    invoke-direct {v0, v15}, Lso/w;->l(Luo/h;)Z

    sget-object v1, Luo/h$a;->COMPATIBLE:Luo/h$a;

    invoke-virtual {v15, v1}, Luo/c;->e1(Luo/h$a;)V

    return-object v15
.end method

.method public final h(Lco/i;)Lln/p0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "proto"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/i;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lco/i;->T()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/i;->W()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_0
    move v14, v1

    sget-object v15, Lso/b;->FUNCTION:Lso/b;

    invoke-direct {v0, v13, v14, v15}, Lso/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILso/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/android/billingclient/api/q0;->b(Lco/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Luo/a;

    iget-object v2, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->h()Lvo/m;

    move-result-object v2

    new-instance v3, Lso/x;

    invoke-direct {v3, v0, v13, v15}, Lso/x;-><init>(Lso/w;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)V

    invoke-direct {v1, v2, v3}, Luo/a;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    :goto_1
    move-object v12, v1

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->e()Lln/k;

    move-result-object v1

    invoke-static {v1}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v1

    iget-object v2, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->g()Leo/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lco/i;->U()I

    move-result v3

    invoke-static {v2, v3}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v1

    sget-object v2, Lso/c0;->a:Lho/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Leo/f;->b:Leo/f$a;

    invoke-static {}, Leo/f;->a()Leo/f;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->k()Leo/f;

    move-result-object v1

    :goto_2
    move-object v10, v1

    new-instance v11, Luo/l;

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->e()Lln/k;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->g()Leo/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lco/i;->U()I

    move-result v5

    invoke-static {v1, v5}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v5

    sget-object v1, Leo/b;->o:Leo/b$c;

    invoke-virtual {v1, v14}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/j;

    invoke-static {v1}, Lso/b0;->b(Lco/j;)Lln/b$a;

    move-result-object v6

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->g()Leo/c;

    move-result-object v8

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->j()Leo/e;

    move-result-object v9

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->d()Luo/g;

    move-result-object v16

    const/16 v17, 0x0

    move-object v1, v11

    move-object/from16 v7, p1

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move/from16 v27, v14

    move-object v14, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Luo/l;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lco/i;Leo/c;Leo/e;Leo/f;Luo/g;Lln/q0;)V

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual/range {p1 .. p1}, Lco/i;->b0()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-static {v1, v3, v2}, Lso/l;->b(Lso/l;Lln/k;Ljava/util/List;)Lso/l;

    move-result-object v1

    iget-object v2, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->j()Leo/e;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/billingclient/api/q0;->i(Lco/i;Leo/e;)Lco/q;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_3
    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    invoke-static {v3, v2, v14}, Lio/f;->f(Lln/a;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/m0;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_4
    invoke-direct/range {p0 .. p0}, Lso/w;->e()Lln/m0;

    move-result-object v18

    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v2

    invoke-virtual {v2}, Lso/e0;->g()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v1}, Lso/l;->f()Lso/w;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lco/i;->d0()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.valueParameterList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v13, v15}, Lso/w;->k(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v2

    iget-object v4, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v4}, Lso/l;->j()Leo/e;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/billingclient/api/q0;->j(Lco/i;Leo/e;)Lco/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v21

    sget-object v2, Leo/b;->e:Leo/b$c;

    move/from16 v4, v27

    invoke-virtual {v2, v4}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/k;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_5

    :cond_5
    sget-object v5, Lso/a0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_5
    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    const/4 v6, 0x2

    if-eq v2, v6, :cond_8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_7

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    sget-object v2, Lln/x;->FINAL:Lln/x;

    goto :goto_6

    :cond_6
    sget-object v2, Lln/x;->SEALED:Lln/x;

    goto :goto_6

    :cond_7
    sget-object v2, Lln/x;->ABSTRACT:Lln/x;

    goto :goto_6

    :cond_8
    sget-object v2, Lln/x;->OPEN:Lln/x;

    goto :goto_6

    :cond_9
    sget-object v2, Lln/x;->FINAL:Lln/x;

    :goto_6
    move-object/from16 v22, v2

    sget-object v2, Leo/b;->d:Leo/b$c;

    invoke-virtual {v2, v4}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/x;

    invoke-static {v2}, Lso/b0;->a(Lco/x;)Lln/r;

    move-result-object v23

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v24

    sget-object v2, Leo/b;->u:Leo/b$a;

    invoke-virtual {v2, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_SUSPEND.get(flags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {v0, v3}, Lso/w;->l(Luo/h;)Z

    sget-object v25, Luo/h$a;->COMPATIBLE:Luo/h$a;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v25}, Luo/l;->d1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;Ljava/util/Map;Luo/h$a;)Lnn/m0;

    sget-object v6, Leo/b;->p:Leo/b$a;

    invoke-virtual {v6, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "IS_OPERATOR.get(flags)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lnn/u;->T0(Z)V

    sget-object v6, Leo/b;->q:Leo/b$a;

    invoke-virtual {v6, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "IS_INFIX.get(flags)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lnn/u;->R0(Z)V

    sget-object v6, Leo/b;->t:Leo/b$a;

    invoke-virtual {v6, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lnn/u;->O0(Z)V

    sget-object v6, Leo/b;->r:Leo/b$a;

    invoke-virtual {v6, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "IS_INLINE.get(flags)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lnn/u;->S0(Z)V

    sget-object v6, Leo/b;->s:Leo/b$a;

    invoke-virtual {v6, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "IS_TAILREC.get(flags)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lnn/u;->W0(Z)V

    invoke-virtual {v2, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lnn/u;->V0(Z)V

    sget-object v2, Leo/b;->v:Leo/b$a;

    invoke-virtual {v2, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lnn/u;->N0(Z)V

    sget-object v2, Leo/b;->w:Leo/b$a;

    invoke-virtual {v2, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lnn/u;->P0(Z)V

    iget-object v2, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->c()Lso/j;

    move-result-object v2

    invoke-virtual {v2}, Lso/j;->h()Lso/i;

    move-result-object v2

    iget-object v4, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v4}, Lso/l;->j()Leo/e;

    move-result-object v4

    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v1

    invoke-interface {v2, v13, v3, v4, v1}, Lso/i;->a(Lco/i;Lln/u;Leo/e;Lso/e0;)V

    return-object v3
.end method

.method public final i(Lco/n;)Lln/j0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/n;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lco/n;->R()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/n;->U()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_0
    move v3, v1

    new-instance v14, Luo/k;

    move-object v1, v14

    iget-object v2, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->e()Lln/k;

    move-result-object v2

    sget-object v4, Lso/b;->PROPERTY:Lso/b;

    invoke-direct {v0, v15, v3, v4}, Lso/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILso/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    sget-object v13, Lso/a0;->a:Lso/a0;

    sget-object v12, Leo/b;->e:Leo/b$c;

    invoke-virtual {v12, v3}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/k;

    invoke-virtual {v13, v5}, Lso/a0;->a(Lco/k;)Lln/x;

    move-result-object v5

    sget-object v11, Leo/b;->d:Leo/b$c;

    invoke-virtual {v11, v3}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/x;

    invoke-static {v6}, Lso/b0;->a(Lco/x;)Lln/r;

    move-result-object v6

    sget-object v7, Leo/b;->x:Leo/b$a;

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v3, v8}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v8}, Lso/l;->g()Leo/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lco/n;->T()I

    move-result v9

    invoke-static {v8, v9}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v8

    sget-object v9, Leo/b;->o:Leo/b$c;

    invoke-virtual {v9, v3}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/j;

    invoke-static {v9}, Lso/b0;->b(Lco/j;)Lln/b$a;

    move-result-object v9

    sget-object v10, Leo/b;->B:Leo/b$a;

    move-object/from16 v16, v11

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v3, v11}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v10

    sget-object v11, Leo/b;->A:Leo/b$a;

    move-object/from16 v17, v12

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v3, v12}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v11

    move-object/from16 v12, v16

    sget-object v12, Leo/b;->D:Leo/b$a;

    move-object/from16 v18, v13

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3, v13}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v12

    move-object/from16 v20, v16

    move-object/from16 v13, v17

    sget-object v13, Leo/b;->E:Leo/b$a;

    move-object/from16 v16, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v3, v14}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v21, v17

    move-object/from16 v14, v18

    sget-object v14, Leo/b;->F:Leo/b$a;

    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3, v15}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v14

    move-object/from16 v15, v16

    move-object/from16 v22, v18

    move/from16 v23, v3

    iget-object v3, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->g()Leo/c;

    move-result-object v16

    iget-object v3, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->j()Leo/e;

    move-result-object v17

    iget-object v3, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->k()Leo/f;

    move-result-object v18

    iget-object v3, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->d()Luo/g;

    move-result-object v19

    const/4 v3, 0x0

    move/from16 v24, v23

    move-object/from16 v25, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Luo/k;-><init>(Lln/k;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/b$a;ZZZZZLco/n;Leo/c;Leo/e;Leo/f;Luo/g;)V

    iget-object v1, v0, Lso/w;->a:Lso/l;

    invoke-virtual/range {p1 .. p1}, Lco/n;->c0()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v25

    invoke-static {v1, v3, v2}, Lso/l;->b(Lso/l;Lln/k;Ljava/util/List;)Lso/l;

    move-result-object v1

    sget-object v2, Leo/b;->y:Leo/b$a;

    const-string v4, "HAS_GETTER.get(flags)"

    move/from16 v15, v24

    invoke-static {v2, v15, v4}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/android/billingclient/api/q0;->c(Lco/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lso/b;->PROPERTY_GETTER:Lso/b;

    new-instance v5, Luo/a;

    iget-object v6, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v6}, Lso/l;->h()Lvo/m;

    move-result-object v6

    new-instance v7, Lso/x;

    move-object/from16 v14, p1

    invoke-direct {v7, v0, v14, v4}, Lso/x;-><init>(Lso/w;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)V

    invoke-direct {v5, v6, v7}, Luo/a;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v5

    :goto_1
    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v4

    iget-object v6, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v6}, Lso/l;->j()Leo/e;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/android/billingclient/api/q0;->k(Lco/n;Leo/e;)Lco/q;

    move-result-object v6

    invoke-virtual {v4, v6}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v4

    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v6

    invoke-virtual {v6}, Lso/e0;->g()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lso/w;->e()Lln/m0;

    move-result-object v7

    iget-object v8, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v8}, Lso/l;->j()Leo/e;

    move-result-object v8

    const-string/jumbo v9, "typeTable"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/n;->i0()Z

    move-result v9

    const/16 v16, 0x0

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lco/n;->W()Lco/q;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lco/n;->j0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lco/n;->X()I

    move-result v9

    invoke-virtual {v8, v9}, Leo/e;->a(I)Lco/q;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object/from16 v8, v16

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v8

    if-nez v8, :cond_5

    :goto_3
    move-object/from16 v5, v16

    goto :goto_4

    :cond_5
    invoke-static {v3, v8, v5}, Lio/f;->f(Lln/a;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/m0;

    move-result-object v5

    :goto_4
    invoke-virtual {v3, v4, v6, v7, v5}, Lnn/i0;->M0(Lwo/e0;Ljava/util/List;Lln/m0;Lln/m0;)V

    sget-object v4, Leo/b;->c:Leo/b$a;

    const-string v5, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v4, v15, v5}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v4

    move-object/from16 v13, v20

    invoke-virtual {v13, v15}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/x;

    move-object/from16 v12, v21

    invoke-virtual {v12, v15}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/k;

    invoke-static {v4, v5, v6}, Leo/b;->b(ZLco/x;Lco/k;)I

    move-result v17

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lco/n;->e0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lco/n;->S()I

    move-result v2

    goto :goto_5

    :cond_6
    move/from16 v2, v17

    :goto_5
    sget-object v4, Leo/b;->J:Leo/b$a;

    const-string v5, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v4, v2, v5}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v4

    sget-object v5, Leo/b;->K:Leo/b$a;

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v5, v2, v6}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v10

    sget-object v5, Leo/b;->L:Leo/b$a;

    const-string v6, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v5, v2, v6}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v11

    sget-object v5, Lso/b;->PROPERTY_GETTER:Lso/b;

    invoke-direct {v0, v14, v2, v5}, Lso/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILso/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v6

    if-eqz v4, :cond_7

    new-instance v18, Lnn/j0;

    invoke-virtual {v12, v2}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/k;

    move-object/from16 v9, v22

    invoke-virtual {v9, v5}, Lso/a0;->a(Lco/k;)Lln/x;

    move-result-object v7

    invoke-virtual {v13, v2}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/x;

    invoke-static {v2}, Lso/b0;->a(Lco/x;)Lln/r;

    move-result-object v8

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v3}, Lnn/i0;->getKind()Lln/b$a;

    move-result-object v19

    const/16 v20, 0x0

    sget-object v21, Lln/q0;->a:Lln/q0;

    move-object/from16 v4, v18

    move-object v5, v3

    move-object/from16 v26, v9

    move v9, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v1

    move-object v1, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v1

    move-object v1, v14

    move-object/from16 v14, v21

    invoke-direct/range {v4 .. v14}, Lnn/j0;-><init>(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZZZLln/b$a;Lln/k0;Lln/q0;)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v1

    move-object v2, v12

    move-object/from16 v20, v13

    move-object v1, v14

    move-object/from16 v26, v22

    invoke-static {v3, v6}, Lio/f;->b(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lnn/j0;

    move-result-object v18

    move-object/from16 v4, v18

    :goto_6
    invoke-virtual {v3}, Lnn/i0;->getReturnType()Lwo/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnn/j0;->I0(Lwo/e0;)V

    move-object v14, v4

    goto :goto_7

    :cond_8
    move-object/from16 v19, v1

    move-object v2, v12

    move-object/from16 v20, v13

    move-object v1, v14

    move-object/from16 v26, v22

    move-object/from16 v14, v16

    :goto_7
    sget-object v4, Leo/b;->z:Leo/b$a;

    const-string v5, "HAS_SETTER.get(flags)"

    invoke-static {v4, v15, v5}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lco/n;->n0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lco/n;->a0()I

    move-result v17

    :cond_9
    move/from16 v4, v17

    sget-object v5, Leo/b;->J:Leo/b$a;

    const-string v6, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v5, v4, v6}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v5

    sget-object v6, Leo/b;->K:Leo/b$a;

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v4, v7}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v10

    sget-object v6, Leo/b;->L:Leo/b$a;

    const-string v7, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v4, v7}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v11

    sget-object v13, Lso/b;->PROPERTY_SETTER:Lso/b;

    invoke-direct {v0, v1, v4, v13}, Lso/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILso/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v6

    if-eqz v5, :cond_a

    new-instance v12, Lnn/k0;

    invoke-virtual {v2, v4}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/k;

    move-object/from16 v7, v26

    invoke-virtual {v7, v2}, Lso/a0;->a(Lco/k;)Lln/x;

    move-result-object v7

    move-object/from16 v2, v20

    invoke-virtual {v2, v4}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/x;

    invoke-static {v2}, Lso/b0;->a(Lco/x;)Lln/r;

    move-result-object v8

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v3}, Lnn/i0;->getKind()Lln/b$a;

    move-result-object v2

    const/16 v16, 0x0

    sget-object v17, Lln/q0;->a:Lln/q0;

    move-object v4, v12

    move-object v5, v3

    move-object v0, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lnn/k0;-><init>(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZZZLln/b$a;Lln/l0;Lln/q0;)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v5, v19

    invoke-static {v5, v0, v4}, Lso/l;->b(Lso/l;Lln/k;Ljava/util/List;)Lso/l;

    move-result-object v4

    invoke-virtual {v4}, Lso/l;->f()Lso/w;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lco/n;->b0()Lco/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lso/w;->k(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/y0;

    invoke-virtual {v0, v2}, Lnn/k0;->J0(Lln/y0;)V

    move-object v12, v0

    goto :goto_9

    :cond_a
    move-object/from16 v27, v14

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lio/f;->c(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lnn/k0;

    move-result-object v16

    goto :goto_8

    :cond_b
    move-object/from16 v27, v14

    :goto_8
    move-object/from16 v12, v16

    :goto_9
    sget-object v0, Leo/b;->C:Leo/b$a;

    const-string v2, "HAS_CONSTANT.get(flags)"

    invoke-static {v0, v15, v2}, Landroidx/compose/animation/b;->l(Leo/b$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lso/w;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->h()Lvo/m;

    move-result-object v2

    new-instance v4, Lso/w$c;

    invoke-direct {v4, v0, v1, v3}, Lso/w$c;-><init>(Lso/w;Lco/n;Luo/k;)V

    invoke-interface {v2, v4}, Lvo/m;->g(Lkotlin/jvm/functions/Function0;)Lvo/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnn/t0;->y0(Lvo/j;)V

    goto :goto_a

    :cond_c
    move-object/from16 v0, p0

    :goto_a
    new-instance v2, Lnn/t;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lso/w;->f(Lco/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lnn/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/j0;)V

    new-instance v4, Lnn/t;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lso/w;->f(Lco/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lnn/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/j0;)V

    invoke-direct {v0, v3}, Lso/w;->l(Luo/h;)Z

    sget-object v1, Luo/h$a;->COMPATIBLE:Luo/h$a;

    const-string v5, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-virtual {v3, v1, v12, v2, v4}, Lnn/i0;->J0(Lnn/j0;Lln/l0;Lln/s;Lln/s;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v3
.end method

.method public final j(Lco/r;)Lln/u0;
    .locals 12

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {p1}, Lco/r;->O()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.annotationList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/b;

    iget-object v4, p0, Lso/w;->b:Lso/e;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v5}, Lso/l;->g()Leo/c;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lso/e;->a(Lco/b;Leo/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    sget-object v0, Leo/b;->d:Leo/b$c;

    invoke-virtual {p1}, Lco/r;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/x;

    invoke-static {v0}, Lso/b0;->a(Lco/x;)Lln/r;

    move-result-object v6

    new-instance v0, Luo/m;

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->h()Lvo/m;

    move-result-object v2

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->e()Lln/k;

    move-result-object v3

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->g()Leo/c;

    move-result-object v1

    invoke-virtual {p1}, Lco/r;->T()I

    move-result v5

    invoke-static {v1, v5}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v5

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->g()Leo/c;

    move-result-object v8

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->j()Leo/e;

    move-result-object v9

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->k()Leo/f;

    move-result-object v10

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->d()Luo/g;

    move-result-object v11

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Luo/m;-><init>(Lvo/m;Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/r;Lco/r;Leo/c;Leo/e;Leo/f;Luo/g;)V

    iget-object v1, p0, Lso/w;->a:Lso/l;

    invoke-virtual {p1}, Lco/r;->U()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lso/l;->b(Lso/l;Lln/k;Ljava/util/List;)Lso/l;

    move-result-object v1

    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v2

    invoke-virtual {v2}, Lso/e0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v3

    iget-object v4, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v4}, Lso/l;->j()Leo/e;

    move-result-object v4

    const-string/jumbo v5, "typeTable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/r;->c0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lco/r;->W()Lco/q;

    move-result-object v4

    const-string/jumbo v6, "underlyingType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/r;->d0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lco/r;->X()I

    move-result v6

    invoke-virtual {v4, v6}, Leo/e;->a(I)Lco/q;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lso/e0;->i(Lco/q;Z)Lwo/l0;

    move-result-object v3

    invoke-virtual {v1}, Lso/l;->i()Lso/e0;

    move-result-object v1

    iget-object v4, p0, Lso/w;->a:Lso/l;

    invoke-virtual {v4}, Lso/l;->j()Leo/e;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/r;->Y()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lco/r;->Q()Lco/q;

    move-result-object v4

    const-string v5, "expandedType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/r;->Z()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lco/r;->R()I

    move-result v5

    invoke-virtual {v4, v5}, Leo/e;->a(I)Lco/q;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4, v6}, Lso/e0;->i(Lco/q;Z)Lwo/l0;

    move-result-object v1

    invoke-direct {p0, v0}, Lso/w;->l(Luo/h;)Z

    sget-object v4, Luo/h$a;->COMPATIBLE:Luo/h$a;

    invoke-virtual {v0, v2, v3, v1, v4}, Luo/m;->G0(Ljava/util/List;Lwo/l0;Lwo/l0;Luo/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
