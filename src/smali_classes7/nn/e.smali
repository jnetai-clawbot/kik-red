.class public abstract Lnn/e;
.super Lnn/p;
.source "SourceFile"

# interfaces
.implements Lln/u0;


# instance fields
.field private final e:Lln/r;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lnn/f;


# direct methods
.method public constructor <init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/r;)V
    .locals 2

    sget-object v0, Lln/q0;->a:Lln/q0;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lnn/p;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/q0;)V

    iput-object p4, p0, Lnn/e;->e:Lln/r;

    new-instance p1, Lnn/f;

    invoke-direct {p1, p0}, Lnn/f;-><init>(Lnn/e;)V

    iput-object p1, p0, Lnn/e;->g:Lnn/f;

    return-void
.end method


# virtual methods
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

    invoke-interface {p1, p0, p2}, Lln/m;->f(Lln/u0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Ljava/util/Collection;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnn/o0;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object v10, v9

    check-cast v10, Luo/m;

    invoke-virtual {v10}, Luo/m;->j()Lln/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lln/e;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lln/d;

    sget-object v0, Lnn/p0;->G:Lnn/p0$a;

    invoke-virtual/range {p0 .. p0}, Lnn/e;->c0()Lvo/m;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Luo/m;->j()Lln/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Luo/m;->Y()Lwo/l0;

    move-result-object v0

    invoke-static {v0}, Lwo/g1;->e(Lwo/e0;)Lwo/g1;

    move-result-object v0

    move-object v15, v0

    :goto_1
    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v13, v15}, Lln/d;->c(Lwo/g1;)Lln/d;

    move-result-object v16

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Lnn/p0;

    const/4 v4, 0x0

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v5

    invoke-interface {v13}, Lln/b;->getKind()Lln/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnn/p;->getSource()Lln/q0;

    move-result-object v7

    const-string/jumbo v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v0, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v14, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lnn/p0;-><init>(Lvo/m;Lln/u0;Lln/d;Lnn/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/b$a;Lln/q0;Lkotlin/jvm/internal/c;)V

    invoke-interface {v13}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0, v15}, Lnn/u;->G0(Lln/u;Ljava/util/List;Lwo/g1;)Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_5

    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    invoke-interface/range {v16 .. v16}, Lln/j;->getReturnType()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v0

    invoke-static {v0}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object v0

    invoke-virtual {v10}, Luo/m;->q()Lwo/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lwo/o0;->d(Lwo/l0;Lwo/l0;)Lwo/l0;

    move-result-object v22

    invoke-interface {v13}, Lln/a;->b0()Lln/m0;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    sget-object v1, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v15, v0, v1}, Lwo/g1;->j(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lio/f;->f(Lln/a;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/m0;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_3
    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lnn/e;->r()Ljava/util/List;

    move-result-object v20

    sget-object v23, Lln/x;->FINAL:Lln/x;

    iget-object v0, v9, Lnn/e;->e:Lln/r;

    move-object/from16 v17, v14

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v24}, Lnn/u;->J0(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/u;

    :goto_4
    if-eqz v14, :cond_1

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v11
.end method

.method protected abstract E0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end method

.method public final F0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnn/e;->f:Ljava/util/List;

    return-void
.end method

.method public final a()Lln/h;
    .locals 0

    return-object p0
.end method

.method public final a()Lln/k;
    .locals 0

    return-object p0
.end method

.method protected abstract c0()Lvo/m;
.end method

.method public final getVisibility()Lln/r;
    .locals 1

    iget-object v0, p0, Lnn/e;->e:Lln/r;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Luo/m;

    invoke-virtual {v0}, Luo/m;->w0()Lwo/l0;

    move-result-object v0

    new-instance v1, Lnn/e$b;

    invoke-direct {v1, p0}, Lnn/e$b;-><init>(Lnn/e;)V

    invoke-static {v0, v1}, Lwo/h1;->c(Lwo/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lwo/w0;
    .locals 1

    iget-object v0, p0, Lnn/e;->g:Lnn/f;

    return-object v0
.end method

.method public final n0()Lln/n;
    .locals 0

    return-object p0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lnn/e;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnn/o;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "typealias "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final y0()Lwo/l0;
    .locals 2

    move-object v0, p0

    check-cast v0, Luo/m;

    invoke-virtual {v0}, Luo/m;->j()Lln/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lln/e;->I()Lpo/i;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lpo/i$b;->b:Lpo/i$b;

    :cond_1
    new-instance v1, Lnn/e$a;

    invoke-direct {v1, p0}, Lnn/e$a;-><init>(Lnn/e;)V

    invoke-static {p0, v0, v1}, Lwo/h1;->q(Lln/h;Lpo/i;Lkotlin/jvm/functions/Function1;)Lwo/l0;

    move-result-object v0

    return-object v0
.end method
