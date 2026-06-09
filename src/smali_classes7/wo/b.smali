.class public abstract Lwo/b;
.super Lwo/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvo/m;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lwo/h;-><init>(Lvo/m;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lwo/b;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic p(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string/jumbo v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic c()Lln/h;
    .locals 1

    invoke-virtual {p0}, Lwo/b;->q()Lln/e;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Lln/h;)Z
    .locals 5

    instance-of v0, p1, Lln/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwo/b;->q()Lln/e;

    move-result-object v0

    const-string v3, "first"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v3

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lln/l;->b()Lln/k;

    move-result-object v0

    invoke-interface {p1}, Lln/l;->b()Lln/k;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    instance-of v3, v0, Lln/z;

    if-eqz v3, :cond_1

    instance-of p1, p1, Lln/z;

    goto :goto_3

    :cond_1
    instance-of v3, p1, Lln/z;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lln/b0;

    if-eqz v3, :cond_3

    instance-of v3, p1, Lln/b0;

    if-eqz v3, :cond_5

    check-cast v0, Lln/b0;

    invoke-interface {v0}, Lln/b0;->d()Lho/c;

    move-result-object v0

    check-cast p1, Lln/b0;

    invoke-interface {p1}, Lln/b0;->d()Lho/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    instance-of v3, p1, Lln/b0;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v3

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lln/k;->b()Lln/k;

    move-result-object v0

    invoke-interface {p1}, Lln/k;->b()Lln/k;

    move-result-object p1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method protected final i()Lwo/e0;
    .locals 1

    invoke-virtual {p0}, Lwo/b;->q()Lln/e;

    move-result-object v0

    invoke-static {v0}, Lin/g;->j0(Lln/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwo/b;->n()Lin/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/g;->h()Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwo/b;->q()Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->b()Lln/k;

    move-result-object v0

    instance-of v1, v0, Lln/e;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lwo/b;->p(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>()V

    check-cast v0, Lln/e;

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/d;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lln/e;->r0()Lln/e;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/utils/d;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public final n()Lin/g;
    .locals 1

    invoke-virtual {p0}, Lwo/b;->q()Lln/e;

    move-result-object v0

    invoke-static {v0}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lwo/b;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract q()Lln/e;
.end method
