.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lln/e;Lao/t;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lao/t;->a(Lln/e;)V

    invoke-interface {p0}, Lln/e;->b()Lln/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v1

    invoke-static {v1}, Lho/h;->c(Lho/f;)Lho/f;

    move-result-object v1

    invoke-virtual {v1}, Lho/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lln/b0;

    if-eqz v2, :cond_1

    check-cast v0, Lln/b0;

    invoke-interface {v0}, Lln/b0;->d()Lho/c;

    move-result-object p0

    invoke-virtual {p0}, Lho/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lho/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fqName.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    instance-of v2, v0, Lln/e;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lln/e;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Lao/t;->b(Lln/e;)V

    invoke-static {v2, p1}, Lb1/c;->e(Lln/e;Lao/t;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    invoke-static {p0, p1, v1}, La/b;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    sget p0, Lkik/red/a0;->default_stanza_error:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lkik/red/a0;->default_stanza_timeout_error:I

    invoke-static {p0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x67

    invoke-static {v0}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_1

    check-cast p0, Lkik/core/net/StanzaException;

    invoke-virtual {p0}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(I)Lcom/google/android/exoplayer2/upstream/b;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rtp://0.0.0.0"

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s:%d"

    invoke-static {p0, v1}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final i(Lln/k;)Lln/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lln/k;->b()Lln/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lln/b0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lln/k;->b()Lln/k;

    move-result-object p0

    instance-of p0, p0, Lln/b0;

    if-nez p0, :cond_1

    invoke-static {v0}, Lb1/c;->i(Lln/k;)Lln/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lln/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lln/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final j(Lwo/e0;Lao/j;Lao/v;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lao/u;->a:Lao/u;

    const-string v1, "kotlinType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "writeGenericType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lin/f;->h(Lwo/e0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lin/k;->b(Lwo/e0;Z)Lwo/l0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lb1/c;->j(Lwo/e0;Lao/j;Lao/v;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/m;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->H(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result v4

    const-string v5, "["

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Lin/h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v4}, Lao/j;->c(Lin/h;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/android/billingclient/api/k0;->e(Lyo/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "possiblyPrimitiveType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-interface {p1, v3}, Lao/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :cond_4
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->r(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Lin/h;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lno/e;->get(Lin/h;)Lno/e;

    move-result-object v1

    invoke-virtual {v1}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lao/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->a0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->p(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Lho/d;

    move-result-object v1

    sget-object v3, Lkn/c;->a:Lkn/c;

    invoke-virtual {v3, v1}, Lkn/c;->l(Lho/d;)Lho/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lao/v;->a()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lkn/c;->g()Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn/c$a;

    invoke-virtual {v4}, Lkn/c$a;->d()Lho/b;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lno/d;->b(Lho/b;)Lno/d;

    move-result-object v1

    invoke-virtual {v1}, Lno/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "byClassId(classId).internalName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lao/j;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_a
    :goto_4
    move-object v3, v6

    :cond_b
    :goto_5
    if-nez v3, :cond_19

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v1

    instance-of v3, v1, Lwo/c0;

    if-eqz v3, :cond_d

    check-cast v1, Lwo/c0;

    invoke-virtual {v1}, Lwo/c0;->g()Lwo/e0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lzo/a;->o(Lwo/e0;)Lwo/e0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lb1/c;->j(Lwo/e0;Lao/j;Lao/v;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {v1}, Lwo/c0;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lao/u;->c(Ljava/util/Collection;)Lwo/e0;

    throw v6

    :cond_d
    invoke-interface {v1}, Lwo/w0;->c()Lln/h;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lwo/w;->o(Lln/k;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string p0, "error/NonExistentClass"

    invoke-interface {p1, p0}, Lao/j;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lln/e;

    return-object p0

    :cond_e
    instance-of v3, v1, Lln/e;

    if-eqz v3, :cond_11

    invoke-static {p0}, Lin/g;->V(Lwo/e0;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo/z0;

    invoke-interface {p0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v0

    const-string v1, "memberProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwo/z0;->b()Lwo/l1;

    move-result-object v1

    sget-object v2, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    if-ne v1, v2, :cond_f

    const-string p0, "java/lang/Object"

    invoke-interface {p1, p0}, Lao/j;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-interface {p0}, Lwo/z0;->b()Lwo/l1;

    move-result-object p0

    const-string v1, "memberProjection.projectionKind"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lao/v;->f(Lwo/l1;)Lao/v;

    move-result-object p0

    invoke-static {v0, p1, p0, p3}, Lb1/c;->j(Lwo/e0;Lao/j;Lao/v;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-interface {p1, p0}, Lao/j;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lao/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-eqz v3, :cond_15

    invoke-static {v1}, Lio/i;->b(Lln/k;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p2}, Lao/v;->c()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p0}, Lwo/x;->a(Lyo/i;)Lyo/i;

    move-result-object v2

    check-cast v2, Lwo/e0;

    if-eqz v2, :cond_12

    invoke-virtual {p2}, Lao/v;->g()Lao/v;

    move-result-object p0

    invoke-static {v2, p1, p0, p3}, Lb1/c;->j(Lwo/e0;Lao/j;Lao/v;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p2}, Lao/v;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lln/e;

    invoke-static {v2}, Lin/g;->c0(Lln/e;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Lao/j;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_13
    check-cast v1, Lln/e;

    invoke-interface {v1}, Lln/e;->a()Lln/e;

    move-result-object v2

    const-string v3, "descriptor.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lln/e;->getKind()Lln/f;

    move-result-object v2

    sget-object v3, Lln/f;->ENUM_ENTRY:Lln/f;

    if-ne v2, v3, :cond_14

    invoke-interface {v1}, Lln/e;->b()Lln/k;

    move-result-object v1

    check-cast v1, Lln/e;

    :cond_14
    invoke-interface {v1}, Lln/e;->a()Lln/e;

    move-result-object v1

    const-string v2, "enumClassIfEnumEntry.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lb1/c;->e(Lln/e;Lao/t;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lao/j;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_15
    instance-of v0, v1, Lln/v0;

    if-eqz v0, :cond_16

    check-cast v1, Lln/v0;

    invoke-static {v1}, Lzo/a;->i(Lln/v0;)Lwo/e0;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/c;->b()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lb1/c;->j(Lwo/e0;Lao/j;Lao/v;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, v1, Lln/u0;

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lao/v;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v1, Lln/u0;

    invoke-interface {v1}, Lln/u0;->Y()Lwo/l0;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lb1/c;->j(Lwo/e0;Lao/j;Lao/v;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown type "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no descriptor for type constructor of "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-virtual {p2}, Lao/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1, v3}, Lao/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    invoke-interface {p3, p0, v3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final k(Lln/z;Lho/c;Lrn/b;)Lln/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lho/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lho/c;->e()Lho/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lln/z;->N(Lho/c;)Lln/f0;

    move-result-object v0

    invoke-interface {v0}, Lln/f0;->p()Lpo/i;

    move-result-object v0

    invoke-virtual {p1}, Lho/c;->g()Lho/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object v0

    instance-of v3, v0, Lln/e;

    if-eqz v3, :cond_1

    check-cast v0, Lln/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lho/c;->e()Lho/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lb1/c;->k(Lln/z;Lho/c;Lrn/b;)Lln/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lln/e;->H()Lpo/i;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lho/c;->g()Lho/f;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Lln/e;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lln/e;

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a()Lb1/g;
    .locals 1

    new-instance v0, Lb1/h;

    invoke-direct {v0}, Lb1/h;-><init>()V

    return-object v0
.end method

.method public b()Lb1/g;
    .locals 1

    new-instance v0, Lm6/i0;

    invoke-direct {v0}, Lm6/i0;-><init>()V

    return-object v0
.end method
