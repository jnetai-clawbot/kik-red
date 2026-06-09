.class public final Lio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/f$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string/jumbo v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string/jumbo v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string/jumbo v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lnn/j0;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, Lln/n;->getSource()Lln/q0;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lio/f;->g(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/q0;)Lnn/j0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lnn/k0;
    .locals 6

    const/4 v3, 0x1

    invoke-interface {p0}, Lln/n;->getSource()Lln/q0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lln/w;->getVisibility()Lln/r;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/f;->i(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/r;Lln/q0;)Lnn/k0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lio/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lln/e;)Lln/p0;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    sget-object v4, Lin/j;->b:Lho/f;

    sget-object v5, Lln/b$a;->SYNTHESIZED:Lln/b$a;

    invoke-interface/range {p0 .. p0}, Lln/n;->getSource()Lln/q0;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lnn/m0;->Z0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)Lnn/m0;

    move-result-object v3

    new-instance v4, Lnn/r0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v11

    const-string/jumbo v2, "value"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v2

    invoke-virtual {v2}, Lin/g;->Q()Lwo/l0;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {p0 .. p0}, Lln/n;->getSource()Lln/q0;

    move-result-object v18

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v7 .. v18}, Lnn/r0;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lln/e;->q()Lwo/l0;

    move-result-object v12

    sget-object v13, Lln/x;->FINAL:Lln/x;

    sget-object v14, Lln/q;->e:Lln/r;

    move-object v7, v3

    invoke-virtual/range {v7 .. v14}, Lnn/m0;->b1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lio/f;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0x18

    invoke-static {v0}, Lio/f;->a(I)V

    throw v1
.end method

.method public static e(Lln/e;)Lln/p0;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    sget-object v2, Lin/j;->a:Lho/f;

    sget-object v3, Lln/b$a;->SYNTHESIZED:Lln/b$a;

    invoke-interface {p0}, Lln/n;->getSource()Lln/q0;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lnn/m0;->Z0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)Lnn/m0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v1

    sget-object v2, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-interface {p0}, Lln/e;->q()Lwo/l0;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lin/g;->k(Lwo/l1;Lwo/e0;)Lwo/l0;

    move-result-object v10

    sget-object v11, Lln/x;->FINAL:Lln/x;

    sget-object v12, Lln/q;->e:Lln/r;

    invoke-virtual/range {v5 .. v12}, Lnn/m0;->b1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lio/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, Lio/f;->a(I)V

    throw v0
.end method

.method public static f(Lln/a;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/m0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnn/l0;

    new-instance v2, Lqo/b;

    invoke-direct {v2, p0, p1, v0}, Lqo/b;-><init>(Lln/a;Lwo/e0;Lqo/d;)V

    invoke-direct {v1, p0, v2, p2}, Lnn/l0;-><init>(Lln/k;Lqo/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1d

    invoke-static {p0}, Lio/f;->a(I)V

    throw v0
.end method

.method public static g(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/q0;)Lnn/j0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lnn/j0;

    invoke-interface {p0}, Lln/w;->i()Lln/x;

    move-result-object v4

    invoke-interface {p0}, Lln/w;->getVisibility()Lln/r;

    move-result-object v5

    sget-object v9, Lln/b$a;->DECLARATION:Lln/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lnn/j0;-><init>(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZZZLln/b$a;Lln/k0;Lln/q0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lio/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lio/f;->a(I)V

    throw v0
.end method

.method public static h(Lln/e;)Lnn/k;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/f$a;

    invoke-direct {v0, p0}, Lio/f$a;-><init>(Lln/e;)V

    return-object v0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lio/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/r;Lln/q0;)Lnn/k0;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lnn/k0;

    invoke-interface {p0}, Lln/w;->i()Lln/x;

    move-result-object v5

    sget-object v10, Lln/b$a;->DECLARATION:Lln/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lnn/k0;-><init>(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZZZLln/b$a;Lln/l0;Lln/q0;)V

    invoke-interface {p0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lnn/k0;->H0(Lln/l0;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lnn/r0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnn/k0;->J0(Lln/y0;)V

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lio/f;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lio/f;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lio/f;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lio/f;->a(I)V

    throw v1
.end method

.method private static j(Lln/u;)Z
    .locals 2

    invoke-interface {p0}, Lln/b;->getKind()Lln/b$a;

    move-result-object v0

    sget-object v1, Lln/b$a;->SYNTHESIZED:Lln/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lln/u;->b()Lln/k;

    move-result-object p0

    invoke-static {p0}, Lio/g;->w(Lln/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lln/u;)Z
    .locals 2

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    sget-object v1, Lin/j;->b:Lho/f;

    invoke-virtual {v0, v1}, Lho/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/f;->j(Lln/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lln/u;)Z
    .locals 2

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    sget-object v1, Lin/j;->a:Lho/f;

    invoke-virtual {v0, v1}, Lho/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/f;->j(Lln/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
