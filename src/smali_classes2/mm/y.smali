.class public final Lmm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/h<",
        "Lkik/core/datatypes/i;",
        "Lmm/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "Lkik/core/datatypes/i;",
            "Lhc/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lec/d;

.field private final c:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lec/b<",
            "Lkik/core/datatypes/i;",
            "Lmm/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/r;


# direct methods
.method public constructor <init>(Lec/h;Lec/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/h<",
            "Lkik/core/datatypes/i;",
            "Lhc/b$c;",
            ">;",
            "Lec/d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v1

    iput-object v1, p0, Lmm/y;->c:Lwq/b;

    iput-object v0, p0, Lmm/y;->d:Lrx/r;

    iput-object p1, p0, Lmm/y;->a:Lec/h;

    iput-object p2, p0, Lmm/y;->b:Lec/d;

    check-cast p1, Lcc/c;

    invoke-virtual {p1}, Lcc/c;->A()Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrx/o;->N(Lrx/p;)Lrx/z;

    return-void
.end method

.method public static a(Lmm/y;Lkik/core/datatypes/i;Lhc/b$c;)Lrx/s;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmm/y;->a:Lec/h;

    invoke-interface {p2, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object p2

    new-instance v0, Lmm/x;

    invoke-direct {v0, p0, p1}, Lmm/x;-><init>(Lmm/y;Lkik/core/datatypes/i;)V

    invoke-virtual {p2, v0}, Lrx/s;->c(Lnq/b;)Lrx/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lmm/y;Lkik/core/datatypes/i;Lcom/google/common/base/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm/y;->i(Lkik/core/datatypes/i;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic c(Lmm/y;Lkik/core/datatypes/i;)Lhc/b$c;
    .locals 0

    iget-object p0, p0, Lmm/y;->b:Lec/d;

    check-cast p0, Lrd/y;

    invoke-virtual {p0, p1}, Lrd/y;->b(Lkik/core/datatypes/i;)Lhc/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lmm/y;Lec/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/i;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0, p1}, Lmm/y;->i(Lkik/core/datatypes/i;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic e(Lmm/y;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmm/y;->b:Lec/d;

    check-cast v0, Lrd/y;

    invoke-virtual {v0, p1}, Lrd/y;->a(Ljava/util/List;)I

    iget-object p0, p0, Lmm/y;->a:Lec/h;

    invoke-interface {p0, p1}, Lec/h;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lmm/y;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lmm/y;->h(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lmm/y;Lec/b;)Lec/b;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0}, Lmm/y;->h(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    iget-object p1, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast p1, Lkik/core/datatypes/i;

    invoke-static {p1, p0}, Lec/b;->b(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lec/b;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lhc/b$c;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lmm/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/b$c;

    invoke-virtual {p1}, Lhc/b$c;->i()Ltb/e;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/i;->a(Ltb/e;)Lkik/core/datatypes/i;

    move-result-object v0

    sget-object v1, Lkik/core/xiphias/i$b;->UNLOCKED:Lkik/core/xiphias/i$b;

    invoke-virtual {p1}, Lhc/b$c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhc/b$c;->e()Lhc/a$h;

    move-result-object v2

    invoke-virtual {v2}, Lhc/a$h;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v2}, Lkik/core/xiphias/f0;->c(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lhc/b$c;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lhc/b$c;->f()Lhc/a$i;

    move-result-object p1

    invoke-virtual {p1}, Lhc/a$i;->e()Lhc/a$i$c;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/i$b;->fromXiphiasValue(Lhc/a$i$c;)Lkik/core/xiphias/i$b;

    move-result-object v1

    :cond_1
    new-instance p1, Lmm/p$a;

    invoke-direct {p1, v0}, Lmm/p$a;-><init>(Lkik/core/datatypes/i;)V

    invoke-virtual {p1, v2}, Lmm/p$a;->c(Ljava/util/UUID;)Lmm/p$a;

    invoke-virtual {p1, v1}, Lmm/p$a;->b(Lkik/core/xiphias/i$b;)Lmm/p$a;

    invoke-virtual {p1}, Lmm/p$a;->a()Lmm/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private i(Lkik/core/datatypes/i;Lcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/i;",
            "Lcom/google/common/base/Optional<",
            "Lhc/b$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmm/y;->b:Lec/d;

    new-array v0, v2, [Lhc/b$c;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc/b$c;

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lrd/y;

    invoke-virtual {p1, p2}, Lrd/y;->c(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmm/y;->b:Lec/d;

    check-cast p2, Lrd/y;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Lkik/core/datatypes/i;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrd/y;->a(Ljava/util/List;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lec/b<",
            "Lkik/core/datatypes/i;",
            "Lmm/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmm/y;->c:Lwq/b;

    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/i;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lmm/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object p1

    iget-object v0, p0, Lmm/y;->d:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/c;->q(Lrx/r;)Lrx/c;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c;->m()Lrx/z;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lrx/s;
    .locals 2

    check-cast p1, Lkik/core/datatypes/i;

    new-instance v0, Lmm/w;

    invoke-direct {v0, p0, p1}, Lmm/w;-><init>(Lmm/y;Lkik/core/datatypes/i;)V

    invoke-static {v0}, Lrx/s;->g(Ljava/util/concurrent/Callable;)Lrx/s;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/h0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/a/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lmm/y;->d:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
