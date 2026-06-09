.class public Ltn/f;
.super Lnn/i0;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# instance fields
.field private final A:Z

.field private final B:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lln/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/q0;Lln/j0;Lln/b$a;ZLkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/k;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "Lln/x;",
            "Lln/r;",
            "Z",
            "Lho/f;",
            "Lln/q0;",
            "Lln/j0;",
            "Lln/b$a;",
            "Z",
            "Lkotlin/Pair<",
            "Lln/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lnn/i0;-><init>(Lln/k;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/b$a;Lln/q0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    iput-boolean v0, v1, Ltn/f;->A:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Ltn/f;->B:Lkotlin/Pair;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v0
.end method

.method public static O0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/q0;Z)Ltn/f;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Ltn/f;

    const/4 v9, 0x0

    sget-object v10, Lln/b$a;->DECLARATION:Lln/b$a;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Ltn/f;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/q0;Lln/j0;Lln/b$a;ZLkotlin/Pair;)V

    return-object v0

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Ltn/f;->T(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Ltn/f;->T(I)V

    throw v0

    :cond_2
    const/16 v1, 0x9

    invoke-static {v1}, Ltn/f;->T(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Ltn/f;->T(I)V

    throw v0
.end method

.method private static synthetic T(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method protected final F0(Lln/k;Lln/x;Lln/r;Lln/j0;Lln/b$a;Lho/f;)Lnn/i0;
    .locals 14

    move-object v0, p0

    sget-object v8, Lln/q0;->a:Lln/q0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v13, Ltn/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-virtual {p0}, Lnn/t0;->C()Z

    move-result v6

    iget-boolean v11, v0, Ltn/f;->A:Z

    iget-object v12, v0, Ltn/f;->B:Lkotlin/Pair;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Ltn/f;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/q0;Lln/j0;Lln/b$a;ZLkotlin/Pair;)V

    return-object v13

    :cond_0
    const/16 v2, 0x11

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Ltn/f;->T(I)V

    throw v1
.end method

.method public final L(Lwo/e0;Ljava/util/List;Lwo/e0;Lkotlin/Pair;)Ltn/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Ljava/util/List<",
            "Ltn/h;",
            ">;",
            "Lwo/e0;",
            "Lkotlin/Pair<",
            "Lln/a$a<",
            "*>;*>;)",
            "Ltn/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->a()Lln/j0;

    move-result-object v4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnn/i0;->a()Lln/j0;

    move-result-object v4

    :goto_0
    new-instance v15, Ltn/f;

    invoke-virtual/range {p0 .. p0}, Lnn/p;->b()Lln/k;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->i()Lln/x;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->getVisibility()Lln/r;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lnn/t0;->C()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lnn/o;->getName()Lho/f;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lnn/p;->getSource()Lln/q0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->getKind()Lln/b$a;

    move-result-object v14

    iget-boolean v13, v0, Ltn/f;->A:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Ltn/f;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/q0;Lln/j0;Lln/b$a;ZLkotlin/Pair;)V

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->H0()Lnn/j0;

    move-result-object v16

    if-eqz v16, :cond_2

    new-instance v15, Lnn/j0;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lnn/h0;->i()Lln/x;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lnn/h0;->getVisibility()Lln/r;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lnn/h0;->o()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Lnn/h0;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lnn/h0;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->getKind()Lln/b$a;

    move-result-object v13

    if-nez v4, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lln/j0;->getGetter()Lln/k0;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lnn/p;->getSource()Lln/q0;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lnn/j0;-><init>(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZZZLln/b$a;Lln/k0;Lln/q0;)V

    invoke-virtual/range {v16 .. v16}, Lnn/h0;->v0()Lln/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnn/h0;->F0(Lln/u;)V

    invoke-virtual {v3, v2}, Lnn/j0;->I0(Lwo/e0;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lnn/i0;->getSetter()Lln/l0;

    move-result-object v16

    if-eqz v16, :cond_4

    new-instance v15, Lnn/k0;

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lln/w;->i()Lln/x;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Lln/w;->getVisibility()Lln/r;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lln/i0;->o()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Lln/w;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Lln/u;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->getKind()Lln/b$a;

    move-result-object v13

    if-nez v4, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lln/j0;->getSetter()Lln/l0;

    move-result-object v4

    move-object v14, v4

    :goto_3
    invoke-interface/range {v16 .. v16}, Lln/n;->getSource()Lln/q0;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lnn/k0;-><init>(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZZZLln/b$a;Lln/l0;Lln/q0;)V

    invoke-virtual/range {p4 .. p4}, Lnn/h0;->v0()Lln/u;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Lnn/h0;->F0(Lln/u;)V

    invoke-interface/range {v16 .. v16}, Lln/a;->f()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/y0;

    invoke-virtual {v5, v4}, Lnn/k0;->J0(Lln/y0;)V

    move-object v15, v5

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lnn/i0;->O()Lln/s;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->E()Lln/s;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v3, v15, v4, v5}, Lnn/i0;->J0(Lnn/j0;Lln/l0;Lln/s;Lln/s;)V

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->K0()Z

    move-result v3

    invoke-virtual {v6, v3}, Lnn/i0;->L0(Z)V

    iget-object v3, v0, Lnn/t0;->g:Lvo/j;

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Lnn/t0;->y0(Lvo/j;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnn/i0;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v6, v3}, Lnn/i0;->R(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lio/f;->f(Lln/a;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/m0;

    move-result-object v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnn/i0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->b0()Lln/m0;

    move-result-object v4

    invoke-virtual {v6, v2, v1, v4, v3}, Lnn/i0;->M0(Lwo/e0;Ljava/util/List;Lln/m0;Lln/m0;)V

    return-object v6

    :cond_7
    const/16 v1, 0x14

    invoke-static {v1}, Ltn/f;->T(I)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final isConst()Z
    .locals 4

    invoke-virtual {p0}, Lnn/s0;->getType()Lwo/e0;

    move-result-object v0

    iget-boolean v1, p0, Ltn/f;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/g;->i0(Lwo/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lin/n;->c(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lwo/h1;->i(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {v0}, Lin/g;->k0(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    sget v1, Lzn/u;->c:I

    invoke-static {v0}, Lcom/android/billingclient/api/k0;->e(Lyo/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lin/g;->k0(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
