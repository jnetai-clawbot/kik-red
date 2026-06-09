.class public final Ltn/b;
.super Lnn/k;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# instance fields
.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lln/e;Ltn/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lnn/k;-><init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V

    iput-object v0, p0, Ltn/b;->F:Ljava/lang/Boolean;

    iput-object v0, p0, Ltn/b;->G:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Ltn/b;->T(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ltn/b;->T(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ltn/b;->T(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Ltn/b;->T(I)V

    throw v0
.end method

.method private static synthetic T(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string/jumbo v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string/jumbo v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static d1(Lln/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/q0;)Ltn/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Ltn/b;

    const/4 v3, 0x0

    sget-object v6, Lln/b$a;->DECLARATION:Lln/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ltn/b;-><init>(Lln/e;Ltn/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Ltn/b;->T(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Ltn/b;->T(I)V

    throw v0
.end method


# virtual methods
.method protected final bridge synthetic E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Ltn/b;->e1(Lln/k;Lln/u;Lln/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Ltn/b;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Ltn/b;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L(Lwo/e0;Ljava/util/List;Lwo/e0;Lkotlin/Pair;)Ltn/a;
    .locals 11

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lnn/k;->a1()Lln/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lnn/u;->getKind()Lln/b$a;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v6

    invoke-virtual {p0}, Lnn/p;->getSource()Lln/q0;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ltn/b;->e1(Lln/k;Lln/u;Lln/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Ltn/b;

    move-result-object v10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-static {v10, p1, v1}, Lio/f;->f(Lln/a;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/m0;

    move-result-object v1

    :goto_0
    move-object v3, v1

    invoke-virtual {p0}, Lnn/u;->b0()Lln/m0;

    move-result-object v4

    invoke-virtual {p0}, Lnn/u;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lnn/u;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, v10}, La0/b;->d(Ljava/util/Collection;Ljava/util/Collection;Lln/a;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lnn/u;->i()Lln/x;

    move-result-object v8

    invoke-virtual {p0}, Lnn/u;->getVisibility()Lln/r;

    move-result-object v9

    move-object v2, v10

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lnn/u;->J0(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/u;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/a$a;

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lnn/u;->L0(Lln/a$a;Ljava/lang/Object;)V

    :cond_1
    return-object v10

    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, Ltn/b;->T(I)V

    throw v1
.end method

.method public final P0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltn/b;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltn/b;->G:Ljava/lang/Boolean;

    return-void
.end method

.method protected final bridge synthetic Z0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/k;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Ltn/b;->e1(Lln/k;Lln/u;Lln/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Ltn/b;

    move-result-object p1

    return-object p1
.end method

.method protected final e1(Lln/k;Lln/u;Lln/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Ltn/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    sget-object v0, Lln/b$a;->DECLARATION:Lln/b$a;

    if-eq p3, v0, :cond_1

    sget-object v0, Lln/b$a;->SYNTHESIZED:Lln/b$a;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "newOwner: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lln/e;

    move-object v2, p2

    check-cast v2, Ltn/b;

    new-instance p1, Ltn/b;

    iget-boolean v4, p0, Lnn/k;->D:Z

    move-object v0, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltn/b;-><init>(Lln/e;Ltn/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V

    invoke-virtual {p0}, Ltn/b;->I0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltn/b;->P0(Z)V

    invoke-virtual {p0}, Ltn/b;->m0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltn/b;->Q0(Z)V

    return-object p1

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Ltn/b;->T(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Ltn/b;->T(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Ltn/b;->T(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Ltn/b;->T(I)V

    throw v0
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Ltn/b;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
