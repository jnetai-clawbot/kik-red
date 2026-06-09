.class public final Luo/m;
.super Lnn/e;
.source "SourceFile"

# interfaces
.implements Luo/h;


# instance fields
.field private final h:Lvo/m;

.field private final i:Lco/r;

.field private final j:Leo/c;

.field private final k:Leo/e;

.field private final l:Leo/f;

.field private final m:Luo/g;

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lnn/o0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lwo/l0;

.field private p:Lwo/l0;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lwo/l0;

.field private s:Luo/h$a;


# direct methods
.method public constructor <init>(Lvo/m;Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/r;Lco/r;Leo/c;Leo/e;Leo/f;Luo/g;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lnn/e;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/r;)V

    iput-object p1, p0, Luo/m;->h:Lvo/m;

    iput-object p6, p0, Luo/m;->i:Lco/r;

    iput-object p7, p0, Luo/m;->j:Leo/c;

    iput-object p8, p0, Luo/m;->k:Leo/e;

    iput-object p9, p0, Luo/m;->l:Leo/f;

    iput-object p10, p0, Luo/m;->m:Luo/g;

    sget-object p1, Luo/h$a;->COMPATIBLE:Luo/h$a;

    iput-object p1, p0, Luo/m;->s:Luo/h$a;

    return-void
.end method


# virtual methods
.method public final A()Leo/e;
    .locals 1

    iget-object v0, p0, Luo/m;->k:Leo/e;

    return-object v0
.end method

.method protected final E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/m;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "typeConstructorParameters"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G0(Ljava/util/List;Lwo/l0;Lwo/l0;Luo/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Lwo/l0;",
            "Lwo/l0;",
            "Luo/h$a;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnn/e;->F0(Ljava/util/List;)V

    iput-object p2, p0, Luo/m;->o:Lwo/l0;

    iput-object p3, p0, Luo/m;->p:Lwo/l0;

    invoke-static {p0}, Lln/w0;->c(Lln/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luo/m;->q:Ljava/util/List;

    invoke-virtual {p0}, Lnn/e;->y0()Lwo/l0;

    move-result-object p1

    iput-object p1, p0, Luo/m;->r:Lwo/l0;

    invoke-virtual {p0}, Lnn/e;->D0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Luo/m;->n:Ljava/util/Collection;

    iput-object p4, p0, Luo/m;->s:Luo/h$a;

    return-void
.end method

.method public final K()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    iget-object v0, p0, Luo/m;->i:Lco/r;

    return-object v0
.end method

.method public final Y()Lwo/l0;
    .locals 1

    iget-object v0, p0, Luo/m;->p:Lwo/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Leo/c;
    .locals 1

    iget-object v0, p0, Luo/m;->j:Leo/c;

    return-object v0
.end method

.method public final a0()Luo/g;
    .locals 1

    iget-object v0, p0, Luo/m;->m:Luo/g;

    return-object v0
.end method

.method public final c(Lwo/g1;)Lln/l;
    .locals 12

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/g1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Luo/m;

    iget-object v2, p0, Luo/m;->h:Lvo/m;

    invoke-virtual {p0}, Lnn/p;->b()Lln/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/o;->getName()Lho/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/e;->getVisibility()Lln/r;

    move-result-object v6

    iget-object v7, p0, Luo/m;->i:Lco/r;

    iget-object v8, p0, Luo/m;->j:Leo/c;

    iget-object v9, p0, Luo/m;->k:Leo/e;

    iget-object v10, p0, Luo/m;->l:Leo/f;

    iget-object v11, p0, Luo/m;->m:Luo/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Luo/m;-><init>(Lvo/m;Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/r;Lco/r;Leo/c;Leo/e;Leo/f;Luo/g;)V

    invoke-virtual {p0}, Lnn/e;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Luo/m;->w0()Lwo/l0;

    move-result-object v2

    sget-object v3, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {p1, v2, v3}, Lwo/g1;->j(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v2

    invoke-static {v2}, Lwo/e1;->a(Lwo/e0;)Lwo/l0;

    move-result-object v2

    invoke-virtual {p0}, Luo/m;->Y()Lwo/l0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lwo/g1;->j(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object p1

    invoke-static {p1}, Lwo/e1;->a(Lwo/e0;)Lwo/l0;

    move-result-object p1

    iget-object v3, p0, Luo/m;->s:Luo/h$a;

    invoke-virtual {v0, v1, v2, p1, v3}, Luo/m;->G0(Ljava/util/List;Lwo/l0;Lwo/l0;Luo/h$a;)V

    :goto_0
    return-object v0
.end method

.method protected final c0()Lvo/m;
    .locals 1

    iget-object v0, p0, Luo/m;->h:Lvo/m;

    return-object v0
.end method

.method public final j()Lln/e;
    .locals 3

    invoke-virtual {p0}, Luo/m;->Y()Lwo/l0;

    move-result-object v0

    invoke-static {v0}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luo/m;->Y()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v2, v0, Lln/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lln/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final q()Lwo/l0;
    .locals 1

    iget-object v0, p0, Luo/m;->r:Lwo/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w0()Lwo/l0;
    .locals 1

    iget-object v0, p0, Luo/m;->o:Lwo/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "underlyingType"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
