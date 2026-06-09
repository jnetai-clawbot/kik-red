.class public final Lio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwo/w0;",
            "Lwo/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lwo/w0;",
            "+",
            "Lwo/w0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ")V"
        }
    .end annotation

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/q;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/q;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    iput-object p3, p0, Lio/q;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    return-void
.end method


# virtual methods
.method public final A(Lyo/i;)Lyo/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/g;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lyo/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/l;)Z

    move-result p1

    return p1
.end method

.method public final C(Lyo/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->I(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final D(Lyo/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final E(Lyo/l;)Lyo/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->v(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/l;)Lyo/i;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lyo/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->K(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final G(Lyo/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->Y(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Z

    move-result p1

    return p1
.end method

.method public final H(Lyo/d;)Lyo/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->d0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/d;)Lyo/i;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lyo/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->R(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Z

    move-result p1

    return p1
.end method

.method public final J(Lyo/n;Lyo/m;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->C(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/n;Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final K(Lyo/j;)Z
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lyo/o;->i0(Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final L(Lyo/c;)Lyo/l;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/c;)Lyo/l;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lyo/j;)Z
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lyo/o;->Z(Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final N(Lyo/i;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)I

    move-result p1

    return p1
.end method

.method public final O(Lyo/k;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->k0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/k;)I

    move-result p1

    return p1
.end method

.method public final P(Lyo/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->L(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final Q(Lyo/i;)Lyo/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->q0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/j;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lyo/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->Z(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Z

    move-result p1

    return p1
.end method

.method public final S(Lyo/m;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/m;",
            ")",
            "Ljava/util/Collection<",
            "Lyo/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->l0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lyo/d;)Lyo/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->m0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/d;)Lyo/c;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lyo/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->M(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final V(Lyo/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->T(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final W(Lyo/m;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)I

    move-result p1

    return p1
.end method

.method public final X(Lyo/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->P(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final Y(Lyo/l;)Lyo/s;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->y(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/l;)Lyo/s;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lyo/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->H(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final a(Lyo/j;)Lyo/d;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Lyo/d;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lyo/m;I)Lyo/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->q(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;I)Lyo/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyo/g;)Lyo/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->b0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/g;)Lyo/j;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lyo/n;)Lyo/s;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->z(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/n;)Lyo/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyo/j;Z)Lyo/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->s0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;Z)Lyo/j;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lyo/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->W(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/d;)Z

    move-result p1

    return p1
.end method

.method public final d(Lyo/g;)Lyo/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->p0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/g;)Lyo/j;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lyo/j;Lyo/b;)Lyo/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;Lyo/b;)Lyo/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lyo/j;)Lyo/m;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Lyo/m;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lyo/k;I)Lyo/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/k;I)Lyo/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lyo/i;)Lyo/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/j;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lyo/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/j;",
            ")",
            "Ljava/util/Collection<",
            "Lyo/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->i0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lyo/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->S(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final g0(Lyo/j;Lyo/j;)Lyo/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->l(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;Lyo/j;)Lyo/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lyo/d;)Z
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Ljo/a;

    return p1
.end method

.method public final h0(Lyo/e;)Lyo/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->g0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/e;)Lyo/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lyo/i;)Lyo/j;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->c0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/j;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lyo/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->O(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result p1

    return p1
.end method

.method public final j(Lyo/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->J(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final j0(Lyo/i;)Lyo/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->e0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lyo/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->G(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final k0(Lyo/j;)Lyo/e;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Lyo/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lyo/m;Lyo/m;)Z
    .locals 4

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwo/w0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_8

    instance-of v0, p2, Lwo/w0;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;Lyo/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    check-cast p1, Lwo/w0;

    check-cast p2, Lwo/w0;

    iget-object v0, p0, Lio/q;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;->a(Lwo/w0;Lwo/w0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/q;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/w0;

    iget-object v3, p0, Lio/q;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/w0;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0(ZZ)Lwo/g;
    .locals 8

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iget-object v4, p0, Lio/q;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/c;I)V

    return-object p1
.end method

.method public final m(Lyo/r;)Lyo/n;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->w(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/r;)Lyo/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lyo/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final o(Lyo/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->B(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result p1

    return p1
.end method

.method public final p(Lyo/j;I)Lyo/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;I)Lyo/l;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lyo/j;)Lyo/k;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Lyo/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lyo/i;)Lyo/l;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lyo/i;)Lyo/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->r0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lyo/i;I)Lyo/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;I)Lyo/l;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lyo/j;Lyo/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/j;",
            "Lyo/m;",
            ")",
            "Ljava/util/List<",
            "Lyo/j;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final v(Lyo/d;)Lyo/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/d;)Lyo/b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lyo/j;Lyo/j;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;Lyo/j;)Z

    move-result p1

    return p1
.end method

.method public final x(Lyo/i;)Lyo/m;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/m;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/List;)Lyo/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyo/i;",
            ">;)",
            "Lyo/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->E(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Ljava/util/List;)Lyo/i;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lyo/g;)Lyo/f;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/g;)Lyo/f;

    move-result-object p1

    return-object p1
.end method
