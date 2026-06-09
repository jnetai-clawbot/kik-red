.class public Lnn/r0;
.super Lnn/s0;
.source "SourceFile"

# interfaces
.implements Lln/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/r0$a;
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lwo/e0;

.field private final k:Lln/y0;


# direct methods
.method public constructor <init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnn/s0;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;Lln/q0;)V

    move v0, p3

    iput v0, v6, Lnn/r0;->f:I

    move v0, p7

    iput-boolean v0, v6, Lnn/r0;->g:Z

    move v0, p8

    iput-boolean v0, v6, Lnn/r0;->h:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lnn/r0;->i:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lnn/r0;->j:Lwo/e0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lnn/r0;->k:Lln/y0;

    return-void
.end method


# virtual methods
.method public B(Lln/a;Lho/f;I)Lln/y0;
    .locals 14

    move-object v0, p0

    new-instance v13, Lnn/r0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/s0;->getType()Lwo/e0;

    move-result-object v7

    const-string/jumbo v1, "type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/r0;->Q()Z

    move-result v8

    iget-boolean v9, v0, Lnn/r0;->h:Z

    iget-boolean v10, v0, Lnn/r0;->i:Z

    iget-object v11, v0, Lnn/r0;->j:Lwo/e0;

    sget-object v12, Lln/q0;->a:Lln/q0;

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lnn/r0;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V

    return-object v13
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x0

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

    invoke-interface {p1, p0, p2}, Lln/m;->c(Lln/y0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lnn/r0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnn/r0;->b()Lln/a;

    move-result-object v0

    check-cast v0, Lln/b;

    invoke-interface {v0}, Lln/b;->getKind()Lln/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lln/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic a()Lln/a;
    .locals 1

    invoke-virtual {p0}, Lnn/r0;->a()Lln/y0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/r0;->a()Lln/y0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lln/y0;
    .locals 1

    iget-object v0, p0, Lnn/r0;->k:Lln/y0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lln/y0;->a()Lln/y0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lln/a;
    .locals 1

    invoke-super {p0}, Lnn/p;->b()Lln/k;

    move-result-object v0

    check-cast v0, Lln/a;

    return-object v0
.end method

.method public final bridge synthetic b()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/r0;->b()Lln/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lwo/g1;)Lln/l;
    .locals 1

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/g1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/y0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnn/r0;->b()Lln/a;

    move-result-object v0

    invoke-interface {v0}, Lln/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/a;

    invoke-interface {v2}, Lln/a;->f()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lnn/r0;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/y0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lnn/r0;->f:I

    return v0
.end method

.method public final getVisibility()Lln/r;
    .locals 2

    sget-object v0, Lln/q;->f:Lln/r;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic n0()Lln/n;
    .locals 1

    invoke-virtual {p0}, Lnn/r0;->a()Lln/y0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s0()Lko/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/r0;->i:Z

    return v0
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lnn/r0;->h:Z

    return v0
.end method

.method public final x0()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lnn/r0;->j:Lwo/e0;

    return-object v0
.end method
