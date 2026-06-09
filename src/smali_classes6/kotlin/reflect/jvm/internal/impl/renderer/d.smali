.class public final Lkotlin/reflect/jvm/internal/impl/renderer/d;
.super Lkotlin/reflect/jvm/internal/impl/renderer/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/d$a;,
        Lkotlin/reflect/jvm/internal/impl/renderer/d$b;
    }
.end annotation


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/b0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lln/b0;->d()Lho/c;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l0(Lho/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/b0;->b()Lln/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "!"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final B(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/f0;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lln/f0;->d()Lho/c;

    move-result-object v0

    const-string v1, "package"

    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l0(Lho/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/f0;->A0()Lln/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private final B0(Lwo/e0;)Z
    .locals 3

    invoke-static {p1}, Lin/f;->g(Lwo/e0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/z0;

    invoke-interface {v0}, Lwo/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final C(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/j0;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->V()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/i;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-interface {p1}, Lln/j0;->O()Lln/s;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    :goto_0
    invoke-interface {p1}, Lln/j0;->E()Lln/s;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->J()Lkotlin/reflect/jvm/internal/impl/renderer/p;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/p;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/p;

    if-ne v0, v4, :cond_5

    invoke-interface {p1}, Lln/j0;->getGetter()Lln/k0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    :goto_2
    invoke-interface {p1}, Lln/j0;->getSetter()Lln/l0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-interface {v0}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v4, "setter.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/y0;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    :cond_5
    :goto_3
    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object v0

    const-string v4, "property.visibility"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0(Lln/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/i;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lln/z0;->isConst()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const-string v4, "const"

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c0(Lln/w;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->f0(Lln/b;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k0(Lln/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/i;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lln/z0;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    const-string v4, "lateinit"

    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->b0(Lln/b;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-direct {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v0(Lln/z0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n0(Lln/a;Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->o0(Lln/a;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Z(Lln/z0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final D(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/u0;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object v0

    const-string/jumbo v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0(Lln/r;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c0(Lln/w;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "typealias"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lln/i;->r()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W(Lln/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/u0;->w0()Lwo/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic E(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/v0;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s0(Lln/v0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic F(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/y0;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w0(Lln/y0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "?"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N()Lkotlin/reflect/jvm/internal/impl/renderer/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/q;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Q()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final R(Lln/w;)Lln/x;
    .locals 3

    instance-of v0, p1, Lln/e;

    if-eqz v0, :cond_1

    check-cast p1, Lln/e;

    invoke-interface {p1}, Lln/e;->getKind()Lln/f;

    move-result-object p1

    sget-object v0, Lln/f;->INTERFACE:Lln/f;

    if-ne p1, v0, :cond_0

    sget-object p1, Lln/x;->ABSTRACT:Lln/x;

    goto :goto_0

    :cond_0
    sget-object p1, Lln/x;->FINAL:Lln/x;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Lln/l;->b()Lln/k;

    move-result-object v0

    instance-of v1, v0, Lln/e;

    if-eqz v1, :cond_2

    check-cast v0, Lln/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p1, Lln/x;->FINAL:Lln/x;

    return-object p1

    :cond_3
    instance-of v1, p1, Lln/b;

    if-nez v1, :cond_4

    sget-object p1, Lln/x;->FINAL:Lln/x;

    return-object p1

    :cond_4
    check-cast p1, Lln/b;

    invoke-interface {p1}, Lln/b;->e()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lln/e;->i()Lln/x;

    move-result-object v1

    sget-object v2, Lln/x;->FINAL:Lln/x;

    if-eq v1, v2, :cond_5

    sget-object p1, Lln/x;->OPEN:Lln/x;

    return-object p1

    :cond_5
    invoke-interface {v0}, Lln/e;->getKind()Lln/f;

    move-result-object v0

    sget-object v1, Lln/f;->INTERFACE:Lln/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object v0

    sget-object v1, Lln/q;->a:Lln/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lln/w;->i()Lln/x;

    move-result-object p1

    sget-object v0, Lln/x;->ABSTRACT:Lln/x;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lln/x;->OPEN:Lln/x;

    goto :goto_2

    :cond_7
    sget-object v0, Lln/x;->FINAL:Lln/x;

    :goto_2
    return-object v0
.end method

.method private final S()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/i;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lwo/e0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->c()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->z()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->t()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lho/c;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lho/c;

    move-result-object v3

    sget-object v4, Lin/j$a;->r:Lho/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {p0, v2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final W(Lln/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lln/i;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/h;->l()Lwo/w0;

    move-result-object v1

    invoke-interface {v1}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lln/i;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final X(Lko/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lko/b;

    if-eqz v0, :cond_0

    check-cast p1, Lko/b;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    const/16 v5, 0x18

    const-string v1, ", "

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lko/a;

    if-eqz v0, :cond_1

    check-cast p1, Lko/a;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lko/r;

    if-eqz v0, :cond_5

    check-cast p1, Lko/r;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/r$a;

    instance-of v0, p1, Lko/r$a$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lko/r$a$a;

    invoke-virtual {p1}, Lko/r$a$a;->a()Lwo/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lko/r$a$b;

    if-eqz v0, :cond_4

    check-cast p1, Lko/r$a$b;

    invoke-virtual {p1}, Lko/r$a$b;->b()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->b()Lho/c;

    move-result-object v0

    invoke-virtual {v0}, Lho/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lko/r$a$b;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    const-string v3, "kotlin.Array<"

    const/16 v4, 0x3e

    invoke-static {v3, v0, v4}, Lai/medialab/medialabauth/k;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lko/g;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final Y(Ljava/lang/StringBuilder;Lwo/e0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    instance-of v1, p2, Lwo/o;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwo/o;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lwo/o;->Q0()Lwo/l0;

    move-result-object v0

    :goto_1
    invoke-static {p2}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, p2, Lwo/j1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lwo/j1;

    invoke-virtual {v0}, Lwo/j1;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lwo/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->C()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lwo/v;

    invoke-virtual {v0}, Lwo/v;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p2}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    instance-of v1, p2, Lwo/s0;

    if-eqz v1, :cond_5

    move-object v0, p2

    check-cast v0, Lwo/s0;

    invoke-virtual {v0}, Lwo/e;->N0()Lwo/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lwo/s0;

    if-eqz v1, :cond_6

    check-cast v0, Lwo/s0;

    invoke-virtual {v0}, Lwo/e;->N0()Lwo/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-static {p2}, Lln/w0;->a(Lwo/e0;)Lln/h0;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r0(Lwo/w0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m0(Ljava/lang/StringBuilder;Lln/h0;)V

    :goto_3
    invoke-virtual {p2}, Lwo/e0;->F0()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    check-cast p2, Lwo/k1;

    instance-of p2, p2, Lwo/o;

    if-eqz p2, :cond_9

    const-string p2, "!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private final Z(Lln/z0;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lln/z0;->s0()Lko/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->X(Lko/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N()Lkotlin/reflect/jvm/internal/impl/renderer/q;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final b0(Lln/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/i;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lln/b;->getKind()Lln/b$a;

    move-result-object v0

    sget-object v1, Lln/b$a;->DECLARATION:Lln/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/b;->getKind()Lln/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcp/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final c0(Lln/w;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lln/w;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/i;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lln/w;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expect"

    invoke-direct {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/i;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lln/w;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "actual"

    invoke-direct {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final e0(Lln/x;Ljava/lang/StringBuilder;Lln/x;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->P()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/i;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcp/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private final f0(Lln/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, Lio/g;->F(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lln/w;->i()Lln/x;

    move-result-object v0

    sget-object v1, Lln/x;->FINAL:Lln/x;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->F()Lkotlin/reflect/jvm/internal/impl/renderer/n;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/n;->RENDER_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/n;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lln/w;->i()Lln/x;

    move-result-object v0

    sget-object v1, Lln/x;->OPEN:Lln/x;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lln/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lln/w;->i()Lln/x;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->R(Lln/w;)Lln/x;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->e0(Lln/x;Ljava/lang/StringBuilder;Lln/x;)V

    :cond_2
    return-void
.end method

.method private final g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final h0(Lln/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r(Lho/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final i0(Ljava/lang/StringBuilder;Lwo/e0;)V
    .locals 2

    invoke-virtual {p2}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v0

    instance-of v1, v0, Lwo/a;

    if-eqz v1, :cond_0

    check-cast v0, Lwo/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->S()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lwo/a;->Y()Lwo/l0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j0(Ljava/lang/StringBuilder;Lwo/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwo/a;->Q0()Lwo/l0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j0(Ljava/lang/StringBuilder;Lwo/e0;)V

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->T()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N()Lkotlin/reflect/jvm/internal/impl/renderer/q;

    move-result-object p2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/q;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/q;

    if-ne p2, v1, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwo/a;->Y()Lwo/l0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j0(Ljava/lang/StringBuilder;Lwo/e0;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N()Lkotlin/reflect/jvm/internal/impl/renderer/q;

    move-result-object p2

    if-ne p2, v1, :cond_3

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j0(Ljava/lang/StringBuilder;Lwo/e0;)V

    return-void
.end method

.method private final j0(Ljava/lang/StringBuilder;Lwo/e0;)V
    .locals 11

    instance-of v0, p2, Lwo/m1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwo/m1;

    invoke-virtual {v0}, Lwo/m1;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p2

    instance-of v0, p2, Lwo/y;

    if-eqz v0, :cond_1

    check-cast p2, Lwo/y;

    invoke-virtual {p2, p0, p0}, Lwo/y;->O0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_1
    instance-of v0, p2, Lwo/l0;

    if-eqz v0, :cond_1f

    check-cast p2, Lwo/l0;

    sget-object v0, Lwo/h1;->b:Lwo/v;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v3

    sget-object v4, Lwo/h1;->a:Lwo/v;

    invoke-virtual {v4}, Lwo/v;->E0()Lwo/w0;

    move-result-object v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v3

    instance-of v3, v3, Lwo/w$f;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    check-cast p1, Lwo/w$f;

    invoke-virtual {p1}, Lwo/w$f;->f()Lln/v0;

    throw v4

    :cond_6
    invoke-static {p2}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y(Ljava/lang/StringBuilder;Lwo/e0;)V

    goto/16 :goto_d

    :cond_7
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B0(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-direct {v3, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v3, v1, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-static {p2}, Lin/f;->h(Lwo/e0;)Z

    move-result v5

    invoke-virtual {p2}, Lwo/e0;->F0()Z

    move-result v6

    invoke-static {p2}, Lin/f;->d(Lwo/e0;)Lwo/e0;

    move-result-object v7

    if-nez v6, :cond_a

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    const-string v9, "("

    if-eqz v8, :cond_d

    if-eqz v5, :cond_b

    const/16 v3, 0x28

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->d(C)Z

    invoke-static {p1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-eq v1, v3, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v3, "()"

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    const-string/jumbo v1, "suspend"

    invoke-direct {p0, p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, ")"

    if-eqz v7, :cond_15

    invoke-direct {p0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B0(Lwo/e0;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Lwo/e0;->F0()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_e
    invoke-static {v7}, Lin/f;->h(Lwo/e0;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-direct {p0, p1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i0(Ljava/lang/StringBuilder;Lwo/e0;)V

    if-eqz v3, :cond_14

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lin/f;->f(Lwo/e0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwo/z0;

    if-lez v5, :cond_16

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->H()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v9}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v5

    const-string/jumbo v10, "typeProjection.type"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lin/f;->b(Lwo/e0;)Lho/f;

    move-result-object v5

    goto :goto_a

    :cond_17
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_18

    invoke-virtual {p0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r(Lho/f;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t(Lwo/z0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_9

    :cond_19
    const-string v2, ") "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N()Lkotlin/reflect/jvm/internal/impl/renderer/q;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1a

    const-string v0, "&rarr;"

    goto :goto_b

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    const-string v0, "->"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lin/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i0(Ljava/lang/StringBuilder;Lwo/e0;)V

    if-eqz v8, :cond_1c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v6, :cond_1f

    const-string p2, "?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1d
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y(Ljava/lang/StringBuilder;Lwo/e0;)V

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_d
    return-void
.end method

.method private final k0(Lln/b;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/i;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lln/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->F()Lkotlin/reflect/jvm/internal/impl/renderer/n;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/n;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/n;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    invoke-direct {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final l0(Lho/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lho/c;->j()Lho/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q(Lho/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final m0(Ljava/lang/StringBuilder;Lln/h0;)V
    .locals 2

    invoke-virtual {p2}, Lln/h0;->c()Lln/h0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m0(Ljava/lang/StringBuilder;Lln/h0;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lln/h0;->b()Lln/i;

    move-result-object v0

    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r(Lho/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Lln/h0;->b()Lln/i;

    move-result-object v0

    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r0(Lwo/w0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Lln/h0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final n0(Lln/a;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Lln/a;->d0()Lln/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B0(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lwo/h1;->i(Lwo/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final o0(Lln/a;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lln/a;->d0()Lln/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final p0(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final s0(Lln/v0;Ljava/lang/StringBuilder;Z)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/v0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lln/v0;->x()Z

    move-result v0

    const-string v1, "reified"

    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lln/v0;->g()Lwo/l1;

    move-result-object v0

    invoke-virtual {v0}, Lwo/l1;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, " : "

    if-le v0, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v0, v3, :cond_5

    :cond_4
    invoke-interface {p1}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/e0;

    invoke-static {p1}, Lin/g;->a0(Lwo/e0;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p1}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    invoke-static {v0}, Lin/g;->a0(Lwo/e0;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method private final t0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/v0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s0(Lln/v0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final u(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/i0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c0(Lln/w;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final u0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/e;Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lln/e;->getKind()Lln/f;

    move-result-object v0

    sget-object v1, Lln/f;->ENUM_ENTRY:Lln/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M()Z

    move-result v1

    const-string v4, "companion object"

    const/4 v5, 0x0

    if-nez v1, :cond_c

    invoke-direct {p0, p2, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lln/e;->getVisibility()Lln/r;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0(Lln/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lln/e;->getKind()Lln/f;

    move-result-object v1

    sget-object v6, Lln/f;->INTERFACE:Lln/f;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lln/e;->i()Lln/x;

    move-result-object v1

    sget-object v6, Lln/x;->ABSTRACT:Lln/x;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, Lln/e;->getKind()Lln/f;

    move-result-object v1

    invoke-virtual {v1}, Lln/f;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lln/e;->i()Lln/x;

    move-result-object v1

    sget-object v6, Lln/x;->FINAL:Lln/x;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, Lln/e;->i()Lln/x;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->R(Lln/w;)Lln/x;

    move-result-object v6

    invoke-direct {p0, v1, p2, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->e0(Lln/x;Ljava/lang/StringBuilder;Lln/x;)V

    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c0(Lln/w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/i;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lln/i;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v6, "inner"

    invoke-direct {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/i;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lln/e;->C0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v6, "data"

    invoke-direct {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/i;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lln/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v6, "inline"

    invoke-direct {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/i;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lln/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string/jumbo v6, "value"

    invoke-direct {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/i;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lln/e;->l0()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v6, "fun"

    invoke-direct {p0, p2, v1, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, Lln/u0;

    if-eqz v1, :cond_a

    const-string/jumbo v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lln/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v4

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lln/e;->getKind()Lln/f;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/c$k$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v1, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v1, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v1, "object"

    goto :goto_6

    :pswitch_3
    const-string v1, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v1, "interface"

    goto :goto_6

    :pswitch_5
    const-string v1, "class"

    :goto_6
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p1}, Lio/g;->u(Lln/k;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->p0(Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-direct {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->p0(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lln/k;->b()Lln/k;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v4, "of "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lln/k;->getName()Lho/f;

    move-result-object v1

    const-string v4, "containingDeclaration.name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r(Lho/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v1

    sget-object v4, Lho/h;->b:Lho/f;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->p0(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v1

    const-string v4, "descriptor.name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r(Lho/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1}, Lln/e;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "klass.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W(Lln/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lln/e;->getKind()Lln/f;

    move-result-object v1

    invoke-virtual {v1}, Lln/f;->isSingleton()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->v()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lln/e;->z()Lln/d;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-interface {v1}, Lln/w;->getVisibility()Lln/r;

    move-result-object v2

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0(Lln/r;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lln/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v4, "primaryConstructor.valueParameters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lln/a;->m0()Z

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->g0()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Lln/e;->q()Lwo/l0;

    move-result-object v1

    invoke-static {v1}, Lin/g;->e0(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, Lln/h;->l()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v4

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/e0;

    invoke-static {p1}, Lin/g;->U(Lwo/e0;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->p0(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-direct {v9, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    const/16 v10, 0x3c

    const-string v6, ", "

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    :cond_19
    :goto_8
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v0(Lln/z0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lln/y0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lln/z0;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "var"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "val"

    :goto_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static final synthetic w(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lko/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->X(Lko/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Lln/y0;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_0

    const-string/jumbo v0, "value-parameter"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/y0;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-interface {p1}, Lln/y0;->u0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-direct {p0, p3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lln/y0;->t0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-direct {p0, p3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->R()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lln/y0;->b()Lln/a;

    move-result-object v1

    instance-of v4, v1, Lln/d;

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Lln/d;

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lln/j;->k0()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->q()Z

    move-result v1

    const-string v4, "actual"

    invoke-direct {p0, p3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object v1

    const-string/jumbo v4, "variable.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/y0;->x0()Lwo/e0;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v5, v1

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    if-eqz v4, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const-string/jumbo v7, "vararg"

    invoke-direct {p0, p3, v6, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_9

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-direct {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v0(Lln/z0;Ljava/lang/StringBuilder;Z)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-direct {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Z(Lln/z0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v4, :cond_c

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->x()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Lln/y0;->Q()Z

    move-result p2

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lmo/a;->a(Lln/y0;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->x()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, " = "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public static final x(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/j;Ljava/lang/StringBuilder;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lln/j;->J()Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->i()Lln/x;

    move-result-object v0

    sget-object v3, Lln/x;->SEALED:Lln/x;

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object v0

    const-string v3, "constructor.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0(Lln/r;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->b0(Lln/b;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->N()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lln/j;->k0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "constructor"

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p1}, Lln/j;->b()Lln/i;

    move-result-object v3

    const-string v4, "constructor.containingDeclaration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->U()Z

    move-result v4

    const-string v5, "constructor.typeParameters"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-direct {p0, v3, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lln/j;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v4, "constructor.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/a;->m0()Z

    move-result v4

    invoke-direct {p0, v0, v4, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lln/j;->k0()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v3, Lln/e;

    if-eqz v0, :cond_a

    check-cast v3, Lln/e;

    invoke-interface {v3}, Lln/e;->z()Lln/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lln/y0;

    invoke-interface {v4}, Lln/y0;->Q()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v4}, Lln/y0;->x0()Lwo/e0;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "this"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    const/16 v11, 0x18

    const-string v7, ", "

    const-string v8, "("

    const-string v9, ")"

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lln/j;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_b
    return-void
.end method

.method private final x0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lln/y0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->G()Lkotlin/reflect/jvm/internal/impl/renderer/o;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/c$l;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/y0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/c$l;->d(Lln/y0;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v4, v1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w0(Lln/y0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/c$l;->b(Lln/y0;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/c$l;->c(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final y(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/u;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M()Z

    move-result v0

    const-string v1, "function.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->V()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-interface {p1}, Lln/w;->getVisibility()Lln/r;

    move-result-object v0

    const-string v3, "function.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0(Lln/r;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->f0(Lln/b;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c0(Lln/w;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k0(Lln/b;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->A()Z

    move-result v0

    const-string/jumbo v3, "suspend"

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lln/u;->isOperator()Z

    move-result v0

    const-string v4, "functionDescriptor.overriddenDescriptors"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lln/u;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/u;

    invoke-interface {v6}, Lln/u;->isOperator()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Lln/u;->isInfix()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Lln/u;->e()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/u;

    invoke-interface {v6}, Lln/u;->isInfix()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_9

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->r()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-interface {p1}, Lln/u;->y()Z

    move-result v4

    const-string/jumbo v6, "tailrec"

    invoke-direct {p0, p2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lln/u;->isSuspend()Z

    move-result v4

    invoke-direct {p0, p2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lln/u;->isInline()Z

    move-result v3

    const-string v4, "inline"

    invoke-direct {p0, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, "infix"

    invoke-direct {p0, p2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, "operator"

    invoke-direct {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lln/u;->isSuspend()Z

    move-result v0

    invoke-direct {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_5
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->b0(Lln/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lln/u;->B0()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-interface {p1}, Lln/u;->S()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "fun"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n0(Lln/a;Ljava/lang/StringBuilder;)V

    :cond_e
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "function.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/a;->m0()Z

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->o0(Lln/a;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->f0()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a0()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v0}, Lin/g;->n0(Lwo/e0;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_10

    const-string v0, "[NULL]"

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-interface {p1}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final y0(Lln/r;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/i;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lln/r;->d()Lln/r;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lln/q;->l:Lln/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lln/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic z(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/k;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0(Lln/k;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final z0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/v0;

    invoke-interface {v2}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lln/k;->getName()Lho/f;

    move-result-object v6

    const-string/jumbo v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r(Lho/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "where"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method


# virtual methods
.method public final I()Lkotlin/reflect/jvm/internal/impl/renderer/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->w()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lkotlin/reflect/jvm/internal/impl/renderer/k;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    return-object v0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/renderer/p;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->J()Lkotlin/reflect/jvm/internal/impl/renderer/p;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->W()Z

    move-result v0

    return v0
.end method

.method public final N()Lkotlin/reflect/jvm/internal/impl/renderer/q;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->X()Lkotlin/reflect/jvm/internal/impl/renderer/q;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->b0()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->c0()Z

    move-result v0

    return v0
.end method

.method public final T(Lln/k;)Ljava/lang/String;
    .locals 4

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    invoke-interface {p1, v1, v0}, Lln/k;->D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lln/b0;

    if-nez v1, :cond_2

    instance-of v1, p1, Lln/f0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lln/k;->b()Lln/k;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lln/z;

    if-nez v2, :cond_2

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object v2

    const-string v3, "getFqName(containingDeclaration)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lho/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q(Lho/d;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->e0()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v1, v1, Lln/b0;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lln/n;

    if-eqz v1, :cond_2

    check-cast p1, Lln/n;

    invoke-interface {p1}, Lln/n;->getSource()Lln/q0;

    move-result-object p1

    invoke-interface {p1}, Lln/q0;->b()V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;
    .locals 8

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->getRenderName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getType()Lwo/e0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->s()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->getIncludeAnnotationArguments()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->O()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lmo/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lln/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/16 v2, 0xa

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lln/e;->z()Lln/d;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lln/y0;

    invoke-interface {v5}, Lln/y0;->Q()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/y0;

    invoke-interface {v4}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lho/f;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lho/f;

    invoke-virtual {v5}, Lho/f;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, " = ..."

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lho/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lho/f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->X(Lko/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const-string v2, "..."

    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->s()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->getIncludeEmptyAnnotationArguments()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p2}, Lm6/i0;->i(Lwo/e0;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    instance-of p1, p1, Lln/a0$b;

    if-eqz p1, :cond_11

    :cond_10
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Lkotlin/reflect/jvm/internal/impl/renderer/o;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->d()Z

    move-result v0

    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N()Lkotlin/reflect/jvm/internal/impl/renderer/q;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "<i>defined in</i>"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "defined in"

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->e()V

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lho/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->f(Ljava/util/Set;)V

    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->g(Ljava/util/Set;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->k()V

    return-void
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/renderer/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->l(Lkotlin/reflect/jvm/internal/impl/renderer/q;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->n()V

    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->o(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lin/g;)Ljava/lang/String;
    .locals 10

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const-string v0, "("

    invoke-static {p2, v0, p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    move-result-object v0

    invoke-virtual {p3}, Lin/g;->u()Lln/e;

    move-result-object v2

    const-string v3, "builtIns.collection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lln/h;Lkotlin/reflect/jvm/internal/impl/renderer/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const-string v3, "MutableMap.MutableEntry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Map.Entry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "(Mutable)Map.(Mutable)Entry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    move-result-object v0

    invoke-virtual {p3}, Lin/g;->i()Lln/e;

    move-result-object p3

    const-string v3, "builtIns.array"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lln/h;Lkotlin/reflect/jvm/internal/impl/renderer/c;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array"

    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Array<out "

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Array<(out) "

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lho/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lho/d;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c

    const-string v2, ", "

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final r(Lho/f;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->f(Lho/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N()Lkotlin/reflect/jvm/internal/impl/renderer/q;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/q;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/q;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final r0(Lwo/w0;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v1, v0, Lln/v0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lln/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lln/u0;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwo/w;->o(Lln/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lln/h;Lkotlin/reflect/jvm/internal/impl/renderer/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of v0, p1, Lwo/c0;

    if-eqz v0, :cond_4

    check-cast p1, Lwo/c0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$e;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d$e;

    invoke-virtual {p1, v0}, Lwo/c0;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Unexpected classifier: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lwo/e0;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->Y()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/e0;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i0(Ljava/lang/StringBuilder;Lwo/e0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(Lwo/z0;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/e;

    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/e;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
