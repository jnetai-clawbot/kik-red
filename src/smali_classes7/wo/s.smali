.class public final Lwo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string/jumbo v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lwo/c1;Lln/k;Ljava/util/List;)Lwo/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;",
            "Lwo/c1;",
            "Lln/k;",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;)",
            "Lwo/g1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lwo/s;->c(Ljava/util/List;Lwo/c1;Lln/k;Ljava/util/List;[Z)Lwo/g1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lwo/s;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lwo/s;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lwo/s;->a(I)V

    throw v0
.end method

.method public static c(Ljava/util/List;Lwo/c1;Lln/k;Ljava/util/List;[Z)Lwo/g1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;",
            "Lwo/c1;",
            "Lln/k;",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;[Z)",
            "Lwo/g1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lln/v0;

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v5

    invoke-interface {v14}, Lln/v0;->x()Z

    move-result v6

    invoke-interface {v14}, Lln/v0;->g()Lwo/l1;

    move-result-object v7

    invoke-interface {v14}, Lln/k;->getName()Lho/f;

    move-result-object v8

    add-int/lit8 v15, v9, 0x1

    invoke-interface {v14}, Lln/v0;->c0()Lvo/m;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lnn/q0;->H0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLwo/l1;Lho/f;ILvo/m;)Lnn/q0;

    move-result-object v4

    invoke-interface {v14}, Lln/v0;->l()Lwo/w0;

    move-result-object v5

    new-instance v6, Lwo/b1;

    invoke-virtual {v4}, Lnn/j;->q()Lwo/l0;

    move-result-object v7

    invoke-direct {v6, v7}, Lwo/b1;-><init>(Lwo/e0;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v15

    goto :goto_0

    :cond_0
    new-instance v1, Lwo/x0;

    invoke-direct {v1, v2, v13}, Lwo/x0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lwo/g1;->g(Lwo/c1;Lwo/c1;)Lwo/g1;

    move-result-object v2

    new-instance v4, Lwo/d1;

    invoke-direct {v4, v0}, Lwo/d1;-><init>(Lwo/c1;)V

    invoke-static {v4, v1}, Lwo/g1;->g(Lwo/c1;Lwo/c1;)Lwo/g1;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/v0;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn/q0;

    invoke-interface {v4}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwo/e0;

    invoke-virtual {v6}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v7

    invoke-interface {v7}, Lwo/w0;->c()Lln/h;

    move-result-object v7

    instance-of v8, v7, Lln/v0;

    if-eqz v8, :cond_1

    check-cast v7, Lln/v0;

    const-string/jumbo v8, "typeParameter"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v3}, Lzo/a;->j(Lln/v0;Lwo/w0;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    goto :goto_3

    :cond_1
    move-object v7, v0

    :goto_3
    sget-object v8, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-virtual {v7, v6, v8}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v3

    :cond_2
    if-eq v7, v6, :cond_3

    if-eqz p4, :cond_3

    const/4 v6, 0x1

    aput-boolean v6, p4, v13

    :cond_3
    invoke-virtual {v5, v7}, Lnn/q0;->F0(Lwo/e0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lnn/q0;->K0()V

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0}, Lwo/s;->a(I)V

    throw v3

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Lwo/s;->a(I)V

    throw v3

    :cond_8
    invoke-static {v2}, Lwo/s;->a(I)V

    throw v3
.end method
