.class public Lnn/m0;
.super Lnn/u;
.source "SourceFile"

# interfaces
.implements Lln/p0;


# direct methods
.method protected constructor <init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lnn/u;-><init>(Lln/k;Lln/u;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0
.end method

.method private static synthetic T(I)V
    .locals 11

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_3
    const-string/jumbo v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string/jumbo v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string/jumbo v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string/jumbo v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v10

    goto :goto_3

    :cond_2
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_3
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_4
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_5
    aput-object v9, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_d
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static Z0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)Lnn/m0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lnn/m0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lnn/m0;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lnn/m0;->T(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lnn/m0;->T(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lnn/m0;->T(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lnn/m0;->T(I)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic D0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnn/m0;->Y0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/p0;

    move-result-object p1

    return-object p1
.end method

.method protected E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Lnn/m0;

    move-object v3, p2

    check-cast v3, Lln/p0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnn/o;->getName()Lho/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnn/m0;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V

    return-object v0

    :cond_1
    const/16 p1, 0x15

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0

    :cond_2
    const/16 p1, 0x14

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0
.end method

.method public final bridge synthetic J0(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/u;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lnn/m0;->b1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/m0;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/p0;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lnn/u;->D0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/u;

    move-result-object p1

    check-cast p1, Lln/p0;

    return-object p1
.end method

.method public final bridge synthetic a()Lln/a;
    .locals 1

    invoke-virtual {p0}, Lnn/m0;->a1()Lln/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/b;
    .locals 1

    invoke-virtual {p0}, Lnn/m0;->a1()Lln/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/m0;->a1()Lln/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/u;
    .locals 1

    invoke-virtual {p0}, Lnn/m0;->a1()Lln/p0;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lln/p0;
    .locals 1

    invoke-super {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    check-cast v0, Lln/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lnn/m0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/m0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/m0;",
            "Lln/m0;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lwo/e0;",
            "Lln/x;",
            "Lln/r;",
            ")",
            "Lnn/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lnn/m0;->c1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;Ljava/util/Map;)Lnn/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lnn/m0;->T(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lnn/m0;->T(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lnn/m0;->T(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lnn/m0;->T(I)V

    throw v0
.end method

.method public c1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;Ljava/util/Map;)Lnn/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/m0;",
            "Lln/m0;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lwo/e0;",
            "Lln/x;",
            "Lln/r;",
            "Ljava/util/Map<",
            "+",
            "Lln/a$a<",
            "*>;*>;)",
            "Lnn/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    invoke-super/range {p0 .. p7}, Lnn/u;->J0(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/u;

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lnn/u;->C:Ljava/util/Map;

    :cond_0
    return-object p0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lnn/m0;->T(I)V

    throw v0
.end method

.method public k()Lln/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/u$a<",
            "+",
            "Lln/p0;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lnn/u;->k()Lln/u$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n0()Lln/n;
    .locals 1

    invoke-virtual {p0}, Lnn/m0;->a1()Lln/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnn/m0;->Y0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/p0;

    move-result-object p1

    return-object p1
.end method
