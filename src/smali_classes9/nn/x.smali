.class public final Lnn/x;
.super Lnn/y;
.source "SourceFile"


# instance fields
.field private final b:Lnn/y;

.field private final c:Lwo/g1;

.field private d:Lwo/g1;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lwo/l;


# direct methods
.method public constructor <init>(Lnn/y;Lwo/g1;)V
    .locals 0

    invoke-direct {p0}, Lnn/y;-><init>()V

    iput-object p1, p0, Lnn/x;->b:Lnn/y;

    iput-object p2, p0, Lnn/x;->c:Lwo/g1;

    return-void
.end method

.method private static synthetic n0(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string/jumbo v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string/jumbo v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string/jumbo v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string/jumbo v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y0()Lwo/g1;
    .locals 4

    iget-object v0, p0, Lnn/x;->d:Lwo/g1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnn/x;->c:Lwo/g1;

    invoke-virtual {v0}, Lwo/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnn/x;->c:Lwo/g1;

    iput-object v0, p0, Lnn/x;->d:Lwo/g1;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnn/x;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lnn/x;->c:Lwo/g1;

    invoke-virtual {v1}, Lwo/g1;->h()Lwo/c1;

    move-result-object v1

    iget-object v2, p0, Lnn/x;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, v2}, Lwo/s;->b(Ljava/util/List;Lwo/c1;Lln/k;Ljava/util/List;)Lwo/g1;

    move-result-object v0

    iput-object v0, p0, Lnn/x;->d:Lwo/g1;

    iget-object v0, p0, Lnn/x;->e:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lln/v0;

    invoke-interface {v3}, Lln/v0;->F()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lnn/x;->f:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object v0, p0, Lnn/x;->d:Lwo/g1;

    return-object v0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->C0()Z

    move-result v0

    return v0
.end method

.method public final D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lln/m;->d(Lln/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lpo/i;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->H()Lpo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I()Lpo/i;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-static {v0}, Lio/g;->f(Lln/k;)Lln/z;

    move-result-object v0

    invoke-static {v0}, Lmo/a;->i(Lln/z;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnn/x;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T(Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lnn/x;->b:Lnn/y;

    invoke-virtual {v1, p1, p2}, Lnn/y;->T(Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    iget-object p2, p0, Lnn/x;->c:Lwo/g1;

    invoke-virtual {p2}, Lwo/g1;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lnn/x;->n0(I)V

    throw v0

    :cond_1
    new-instance p2, Lpo/m;

    invoke-direct {p0}, Lnn/x;->y0()Lwo/g1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lpo/m;-><init>(Lpo/i;Lwo/g1;)V

    return-object p2

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lnn/x;->n0(I)V

    throw v0
.end method

.method public final U()Lln/m0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lnn/x;->b:Lnn/y;

    invoke-virtual {v1, p1}, Lnn/y;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    iget-object v1, p0, Lnn/x;->c:Lwo/g1;

    invoke-virtual {v1}, Lwo/g1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lnn/x;->n0(I)V

    throw v0

    :cond_1
    new-instance v0, Lpo/m;

    invoke-direct {p0}, Lnn/x;->y0()Lwo/g1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpo/m;-><init>(Lpo/i;Lwo/g1;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lnn/x;->n0(I)V

    throw v0
.end method

.method public final W()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->W()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lln/e;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->a()Lln/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lln/k;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->b()Lln/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lwo/g1;)Lln/l;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwo/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lnn/x;

    invoke-virtual {p1}, Lwo/g1;->h()Lwo/c1;

    move-result-object p1

    invoke-direct {p0}, Lnn/x;->y0()Lwo/g1;

    move-result-object v1

    invoke-virtual {v1}, Lwo/g1;->h()Lwo/c1;

    move-result-object v1

    invoke-static {p1, v1}, Lwo/g1;->g(Lwo/c1;Lwo/c1;)Lwo/g1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnn/x;-><init>(Lnn/y;Lwo/g1;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lnn/x;->n0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e0(Lwo/c1;)Lpo/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lio/g;->f(Lln/k;)Lln/z;

    move-result-object v1

    invoke-static {v1}, Lmo/a;->i(Lln/z;)Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lnn/x;->T(Lwo/c1;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lnn/x;->n0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lnn/x;->n0(I)V

    throw v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getKind()Lln/f;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->getKind()Lln/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lho/f;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    sget-object v0, Lln/q0;->a:Lln/q0;

    return-object v0
.end method

.method public final getVisibility()Lln/r;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->getVisibility()Lln/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/i;->h()Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/w;->h0()Z

    move-result v0

    return v0
.end method

.method public final i()Lln/x;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->i()Lln/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/w;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->j0()Z

    move-result v0

    return v0
.end method

.method public final l()Lwo/w0;
    .locals 6

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object v0

    iget-object v1, p0, Lnn/x;->c:Lwo/g1;

    invoke-virtual {v1}, Lwo/g1;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lnn/x;->n0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lnn/x;->g:Lwo/l;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lnn/x;->y0()Lwo/g1;

    move-result-object v1

    invoke-interface {v0}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo/e0;

    sget-object v5, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v1, v4, v5}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lwo/l;

    iget-object v1, p0, Lnn/x;->e:Ljava/util/ArrayList;

    sget-object v4, Lvo/e;->e:Lvo/m;

    invoke-direct {v0, p0, v1, v3, v4}, Lwo/l;-><init>(Lln/e;Ljava/util/List;Ljava/util/Collection;Lvo/m;)V

    iput-object v0, p0, Lnn/x;->g:Lwo/l;

    :cond_3
    iget-object v0, p0, Lnn/x;->g:Lwo/l;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lnn/x;->n0(I)V

    throw v2
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->l0()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->m()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/d;

    invoke-interface {v2}, Lln/u;->k()Lln/u$a;

    move-result-object v3

    invoke-interface {v2}, Lln/d;->a()Lln/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lln/u$a;->a(Lln/b;)Lln/u$a;

    move-result-object v3

    invoke-interface {v2}, Lln/w;->i()Lln/x;

    move-result-object v4

    invoke-interface {v3, v4}, Lln/u$a;->j(Lln/x;)Lln/u$a;

    move-result-object v3

    invoke-interface {v2}, Lln/w;->getVisibility()Lln/r;

    move-result-object v4

    invoke-interface {v3, v4}, Lln/u$a;->e(Lln/r;)Lln/u$a;

    move-result-object v3

    invoke-interface {v2}, Lln/b;->getKind()Lln/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lln/u$a;->o(Lln/b$a;)Lln/u$a;

    move-result-object v2

    invoke-interface {v2}, Lln/u$a;->m()Lln/u$a;

    move-result-object v2

    invoke-interface {v2}, Lln/u$a;->build()Lln/u;

    move-result-object v2

    check-cast v2, Lln/d;

    invoke-direct {p0}, Lnn/x;->y0()Lwo/g1;

    move-result-object v3

    invoke-interface {v2, v3}, Lln/d;->c(Lwo/g1;)Lln/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->o0()Z

    move-result v0

    return v0
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/w;->p0()Z

    move-result v0

    return v0
.end method

.method public final q()Lwo/l0;
    .locals 5

    invoke-virtual {p0}, Lnn/x;->l()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwo/h1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lnn/x;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-virtual {p0}, Lnn/x;->l()Lwo/w0;

    move-result-object v2

    invoke-virtual {p0}, Lnn/x;->I()Lpo/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lwo/f0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;)Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lpo/i;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->q0()Lpo/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lnn/x;->y0()Lwo/g1;

    iget-object v0, p0, Lnn/x;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, Lnn/x;->n0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r0()Lln/e;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->r0()Lln/e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lln/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/v<",
            "Lwo/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->t()Lln/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lln/v;

    invoke-virtual {v0}, Lln/v;->a()Lho/f;

    move-result-object v0

    invoke-virtual {p0}, Lnn/x;->t()Lln/v;

    move-result-object v2

    invoke-virtual {v2}, Lln/v;->b()Lyo/j;

    move-result-object v2

    check-cast v2, Lwo/l0;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lnn/x;->c:Lwo/g1;

    invoke-virtual {v3}, Lwo/g1;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnn/x;->y0()Lwo/g1;

    move-result-object v3

    sget-object v4, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v3, v2, v4}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v2

    check-cast v2, Lwo/l0;

    :cond_2
    :goto_0
    invoke-direct {v1, v0, v2}, Lln/v;-><init>(Lho/f;Lyo/j;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final z()Lln/d;
    .locals 1

    iget-object v0, p0, Lnn/x;->b:Lnn/y;

    invoke-interface {v0}, Lln/e;->z()Lln/d;

    move-result-object v0

    return-object v0
.end method
