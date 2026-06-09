.class public abstract Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/a$a;,
        Lao/a$b;,
        Lao/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lso/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final a:Lao/l;

.field private final b:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lao/m;",
            "Lao/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/m;Lao/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lao/a;->a:Lao/l;

    new-instance p2, Lao/a$e;

    invoke-direct {p2, p0}, Lao/a$e;-><init>(Lao/a;)V

    invoke-interface {p1, p2}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p1

    iput-object p1, p0, Lao/a;->b:Lvo/g;

    return-void
.end method

.method public static final k(Lao/a;Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lao/a;->s(Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final l(Lso/z;Lao/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lao/p;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lao/a;->r(Lso/z;ZZLjava/lang/Boolean;Z)Lao/m;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lso/z$a;

    if-eqz p3, :cond_1

    check-cast p1, Lso/z$a;

    invoke-direct {p0, p1}, Lao/a;->v(Lso/z$a;)Lao/m;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_2
    iget-object p1, p0, Lao/a;->b:Lvo/g;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao/a$b;

    invoke-virtual {p1}, Lao/a$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    return-object p1
.end method

.method static synthetic m(Lao/a;Lso/z;Lao/p;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p4, p7, 0x4

    const/4 p8, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lao/a;->l(Lso/z;Lao/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Lso/b;Z)Lao/p;
    .locals 9

    instance-of v0, p1, Lco/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p4, Lao/p;->b:Lao/p$a;

    sget-object p5, Lgo/g;->a:Lgo/g;

    check-cast p1, Lco/d;

    invoke-virtual {p5, p1, p2, p3}, Lgo/g;->b(Lco/d;Leo/c;Leo/e;)Lgo/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p4, p1}, Lao/p$a;->b(Lgo/d;)Lao/p;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lco/i;

    if-eqz v0, :cond_3

    sget-object p4, Lao/p;->b:Lao/p$a;

    sget-object p5, Lgo/g;->a:Lgo/g;

    check-cast p1, Lco/i;

    invoke-virtual {p5, p1, p2, p3}, Lgo/g;->d(Lco/i;Leo/c;Leo/e;)Lgo/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Lao/p$a;->b(Lgo/d;)Lao/p;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lco/n;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;

    sget-object v2, Lfo/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcd/a;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/a$c;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lao/a$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    const-string v3, "desc"

    const-string v4, "name"

    const-string v5, "nameResolver"

    if-eq p4, v2, :cond_7

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move-object v3, p1

    check-cast v3, Lco/n;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lao/a;->p(Lco/n;Leo/c;Leo/e;ZZZ)Lao/p;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lfo/a$c;->C()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lfo/a$c;->y()Lfo/a$b;

    move-result-object p1

    const-string p3, "signature.setter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfo/a$b;->s()I

    move-result p3

    invoke-interface {p2, p3}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lfo/a$b;->l()I

    move-result p1

    invoke-interface {p2, p1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lao/p;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lao/p;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lfo/a$c;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lfo/a$c;->x()Lfo/a$b;

    move-result-object p1

    const-string p3, "signature.getter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfo/a$b;->s()I

    move-result p3

    invoke-interface {p2, p3}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lfo/a$b;->l()I

    move-result p1

    invoke-interface {p2, p1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lao/p;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lao/p;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v1
.end method

.method static synthetic o(Lao/a;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Lso/b;ZILjava/lang/Object;)Lao/p;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lao/a;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Lso/b;Z)Lao/p;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lco/n;Leo/c;Leo/e;ZZZ)Lao/p;
    .locals 2

    sget-object v0, Lfo/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcd/a;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_2

    sget-object p4, Lgo/g;->a:Lgo/g;

    invoke-virtual {p4, p1, p2, p3, p6}, Lgo/g;->c(Lco/n;Leo/c;Leo/e;Z)Lgo/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    sget-object p2, Lao/p;->b:Lao/p$a;

    invoke-virtual {p2, p1}, Lao/p$a;->b(Lgo/d;)Lao/p;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Lfo/a$c;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lfo/a$c;->z()Lfo/a$b;

    move-result-object p1

    const-string p3, "signature.syntheticMethod"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nameResolver"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfo/a$b;->s()I

    move-result p3

    invoke-interface {p2, p3}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lfo/a$b;->l()I

    move-result p1

    invoke-interface {p2, p1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "desc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lao/p;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lao/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    return-object v1
.end method

.method static synthetic q(Lao/a;Lco/n;Leo/c;Leo/e;ZZZILjava/lang/Object;)Lao/p;
    .locals 7

    and-int/lit8 p6, p7, 0x8

    const/4 p8, 0x0

    if-eqz p6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p8, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lao/a;->p(Lco/n;Leo/c;Leo/e;ZZZ)Lao/p;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lso/z;ZZLjava/lang/Boolean;Z)Lao/m;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lso/z$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lso/z$a;

    invoke-virtual {p2}, Lso/z$a;->g()Lco/c$c;

    move-result-object v1

    sget-object v2, Lco/c$c;->INTERFACE:Lco/c$c;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lao/a;->a:Lao/l;

    invoke-virtual {p2}, Lso/z$a;->e()Lho/b;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lho/b;->d(Lho/f;)Lho/b;

    move-result-object p2

    invoke-static {p1, p2}, Lb1/h;->f(Lao/l;Lho/b;)Lao/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lso/z$b;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lso/z;->c()Lln/q0;

    move-result-object p2

    instance-of p4, p2, Lao/h;

    if-eqz p4, :cond_1

    check-cast p2, Lao/h;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lao/h;->e()Lno/d;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lao/a;->a:Lao/l;

    new-instance p3, Lho/c;

    invoke-virtual {p2}, Lno/d;->f()Ljava/lang/String;

    move-result-object p2

    const-string p4, "facadeClassName.internalName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    const/16 p5, 0x2e

    invoke-static {p2, p4, p5}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object p2

    invoke-static {p1, p2}, Lb1/h;->f(Lao/l;Lho/b;)Lao/m;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Lso/z$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lso/z$a;

    invoke-virtual {p2}, Lso/z$a;->g()Lco/c$c;

    move-result-object p3

    sget-object p4, Lco/c$c;->COMPANION_OBJECT:Lco/c$c;

    if-ne p3, p4, :cond_6

    invoke-virtual {p2}, Lso/z$a;->h()Lso/z$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lso/z$a;->g()Lco/c$c;

    move-result-object p3

    sget-object p4, Lco/c$c;->CLASS:Lco/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lso/z$a;->g()Lco/c$c;

    move-result-object p3

    sget-object p4, Lco/c$c;->ENUM_CLASS:Lco/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    invoke-virtual {p2}, Lso/z$a;->g()Lco/c$c;

    move-result-object p3

    sget-object p4, Lco/c$c;->INTERFACE:Lco/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lso/z$a;->g()Lco/c$c;

    move-result-object p3

    sget-object p4, Lco/c$c;->ANNOTATION_CLASS:Lco/c$c;

    if-ne p3, p4, :cond_6

    :cond_5
    invoke-direct {p0, p2}, Lao/a;->v(Lso/z$a;)Lao/m;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Lso/z$b;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lso/z;->c()Lln/q0;

    move-result-object p2

    instance-of p2, p2, Lao/h;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lso/z;->c()Lln/q0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lao/h;

    invoke-virtual {p1}, Lao/h;->f()Lao/m;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lao/a;->a:Lao/l;

    invoke-virtual {p1}, Lao/h;->d()Lho/b;

    move-result-object p1

    invoke-static {p2, p1}, Lb1/h;->f(Lao/l;Lho/b;)Lao/m;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method private final t(Lso/z;Lco/n;Lao/a$a;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lco/n;",
            "Lao/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    sget-object v1, Leo/b;->A:Leo/b$a;

    invoke-virtual/range {p2 .. p2}, Lco/n;->R()I

    move-result v2

    invoke-virtual {v1, v2}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CONST.get(proto.flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lgo/g;->e(Lco/n;)Z

    move-result v8

    sget-object v2, Lao/a$a;->PROPERTY:Lao/a$a;

    if-ne v0, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lso/z;->b()Leo/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lso/z;->d()Leo/e;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lao/a;->q(Lao/a;Lco/n;Leo/c;Leo/e;ZZZILjava/lang/Object;)Lao/p;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v10}, Lao/a;->m(Lao/a;Lso/z;Lao/p;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lso/z;->b()Leo/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lso/z;->d()Leo/e;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lao/a;->q(Lao/a;Lco/n;Leo/c;Leo/e;ZZZILjava/lang/Object;)Lao/p;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lao/p;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "$delegate"

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v5, Lao/a$a;->DELEGATE_FIELD:Lao/a$a;

    if-ne v0, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eq v2, v3, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lao/a;->l(Lso/z;Lao/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final v(Lso/z$a;)Lao/m;
    .locals 2

    invoke-virtual {p1}, Lso/z;->c()Lln/q0;

    move-result-object p1

    instance-of v0, p1, Lao/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lao/o;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lao/o;->d()Lao/m;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lso/z;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Lso/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lso/z;->b()Leo/c;

    move-result-object v3

    invoke-virtual {p1}, Lso/z;->d()Leo/e;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lao/a;->o(Lao/a;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Lso/b;ZILjava/lang/Object;)Lao/p;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    new-instance v2, Lao/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lao/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lao/p;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lao/a;->m(Lao/a;Lso/z;Lao/p;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final b(Lso/z;Lco/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lco/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lao/a$a;->BACKING_FIELD:Lao/a$a;

    invoke-direct {p0, p1, p2, v0}, Lao/a;->t(Lso/z;Lco/n;Lao/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lso/z;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;ILco/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Lso/b;",
            "I",
            "Lco/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lso/z;->b()Leo/c;

    move-result-object v3

    invoke-virtual {p1}, Lso/z;->d()Leo/e;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lao/a;->o(Lao/a;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Lso/b;ZILjava/lang/Object;)Lao/p;

    move-result-object p3

    if-eqz p3, :cond_5

    instance-of p5, p2, Lco/i;

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    check-cast p2, Lco/i;

    invoke-static {p2}, Lcom/android/billingclient/api/q0;->b(Lco/i;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_0
    instance-of p5, p2, Lco/n;

    if-eqz p5, :cond_1

    check-cast p2, Lco/n;

    invoke-static {p2}, Lcom/android/billingclient/api/q0;->c(Lco/n;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    instance-of p5, p2, Lco/d;

    if-eqz p5, :cond_4

    move-object p2, p1

    check-cast p2, Lso/z$a;

    invoke-virtual {p2}, Lso/z$a;->g()Lco/c$c;

    move-result-object p5

    sget-object v1, Lco/c$c;->ENUM_CLASS:Lco/c$c;

    if-ne p5, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lso/z$a;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p4, v0

    new-instance v2, Lao/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lao/p;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lao/p;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lao/a;->m(Lao/a;Lso/z;Lao/p;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "Unsupported message: "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final d(Lso/z;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lso/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Lso/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lso/b;->PROPERTY:Lso/b;

    if-ne p3, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lco/n;

    sget-object v1, Lao/a$a;->PROPERTY:Lao/a$a;

    invoke-direct {p0, p1, v0, v1}, Lao/a;->t(Lso/z;Lco/n;Lao/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lso/z;->b()Leo/c;

    move-result-object v2

    invoke-virtual {p1}, Lso/z;->d()Leo/e;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lao/a;->o(Lao/a;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Lso/b;ZILjava/lang/Object;)Lao/p;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    invoke-static/range {v2 .. v10}, Lao/a;->m(Lao/a;Lso/z;Lao/p;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lso/z;Lco/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lco/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lso/z;->b()Leo/c;

    move-result-object v0

    invoke-virtual {p2}, Lco/g;->E()I

    move-result p2

    invoke-interface {v0, p2}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lso/z$a;

    invoke-virtual {v0}, Lso/z$a;->e()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lao/p;

    const/16 v1, 0x23

    invoke-static {p2, v1, v0}, La/b;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lao/p;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lao/a;->m(Lao/a;Lso/z;Lao/p;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lso/z$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lao/a;->v(Lso/z$a;)Lao/m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lao/a$d;

    invoke-direct {v1, p0, p1}, Lao/a$d;-><init>(Lao/a;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lao/m;->f(Lao/m$c;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lso/z$a;->a()Lho/c;

    move-result-object p1

    const-string v0, "Class for loading annotations is not found: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lco/s;Leo/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/s;",
            "Leo/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfo/a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lao/a;->u(Lco/b;Leo/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lso/z;Lco/n;Lwo/e0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lco/n;",
            "Lwo/e0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leo/b;->A:Leo/b$a;

    invoke-virtual {p2}, Lco/n;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lgo/g;->e(Lco/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lao/a;->r(Lso/z;ZZLjava/lang/Boolean;Z)Lao/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lso/z$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lso/z$a;

    invoke-direct {p0, v0}, Lao/a;->v(Lso/z$a;)Lao/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lao/m;->e()Lbo/a;

    move-result-object v2

    invoke-virtual {v2}, Lbo/a;->d()Lgo/e;

    move-result-object v2

    sget-object v3, Lao/e;->b:Lao/e$a;

    invoke-static {}, Lao/e;->a()Lgo/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Leo/a;->d(Leo/a;)Z

    move-result v9

    invoke-virtual {p1}, Lso/z;->b()Leo/c;

    move-result-object v6

    invoke-virtual {p1}, Lso/z;->d()Leo/e;

    move-result-object v7

    sget-object v8, Lso/b;->PROPERTY:Lso/b;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lao/a;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Leo/c;Leo/e;Lso/b;Z)Lao/p;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p2, p0, Lao/a;->b:Lvo/g;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lao/a$b;

    invoke-virtual {p2}, Lao/a$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-static {p3}, Lin/n;->c(Lwo/e0;)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p1, Lko/g;

    instance-of p2, p1, Lko/d;

    if-eqz p2, :cond_5

    new-instance p2, Lko/w;

    check-cast p1, Lko/d;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lko/w;-><init>(B)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lko/u;

    if-eqz p2, :cond_6

    new-instance p2, Lko/z;

    check-cast p1, Lko/u;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lko/z;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lko/m;

    if-eqz p2, :cond_7

    new-instance p2, Lko/x;

    check-cast p1, Lko/m;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lko/x;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lko/s;

    if-eqz p2, :cond_8

    new-instance p2, Lko/y;

    check-cast p1, Lko/s;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lko/y;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final i(Lso/z;Lco/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/z;",
            "Lco/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lao/a$a;->DELEGATE_FIELD:Lao/a$a;

    invoke-direct {p0, p1, p2, v0}, Lao/a;->t(Lso/z;Lco/n;Lao/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lco/q;Leo/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/q;",
            "Leo/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfo/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lao/a;->u(Lco/b;Leo/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract s(Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/b;",
            "Lln/q0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lao/m$a;"
        }
    .end annotation
.end method

.method protected abstract u(Lco/b;Leo/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/b;",
            "Leo/c;",
            ")TA;"
        }
    .end annotation
.end method
