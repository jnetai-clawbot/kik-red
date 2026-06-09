.class public final Lnm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lec/h<",
        "Ldc/a;",
        "Lbc/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "Ldc/a;",
            "Lhc/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lec/i;

.field private final c:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lec/b<",
            "Ldc/a;",
            "Lbc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/r;


# direct methods
.method public constructor <init>(Lec/h;Lec/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/h<",
            "Ldc/a;",
            "Lhc/b$f;",
            ">;",
            "Lec/i;",
            ")V"
        }
    .end annotation

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v1

    iput-object v1, p0, Lnm/b;->c:Lwq/b;

    iput-object v0, p0, Lnm/b;->d:Lrx/r;

    iput-object p1, p0, Lnm/b;->a:Lec/h;

    iput-object p2, p0, Lnm/b;->b:Lec/i;

    check-cast p1, Lkik/core/chat/roster/NetworkRosterRepository;

    invoke-virtual {p1}, Lkik/core/chat/roster/NetworkRosterRepository;->A()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->E()Lrx/o;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrx/o;->N(Lrx/p;)Lrx/z;

    return-void
.end method

.method public static synthetic a(Lnm/b;Lec/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0, p1}, Lnm/b;->i(Ldc/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic b(Lnm/b;Lec/b;)Lec/b;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0}, Lnm/b;->h(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    iget-object p1, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast p1, Ldc/a;

    invoke-static {p1, p0}, Lec/b;->b(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lec/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnm/b;Ldc/a;Lcom/google/common/base/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm/b;->i(Ldc/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic d(Lnm/b;Ldc/a;)Lhc/b$f;
    .locals 0

    iget-object p0, p0, Lnm/b;->b:Lec/i;

    invoke-interface {p0, p1}, Lec/i;->a(Ldc/a;)Lhc/b$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnm/b;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lnm/b;->h(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lnm/b;Ldc/a;Lhc/b$f;)Lrx/s;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lnm/b;->a:Lec/h;

    invoke-interface {p2, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/l2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkik/red/chat/fragment/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public static synthetic g(Lnm/b;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lnm/b;->b:Lec/i;

    invoke-interface {v0, p1}, Lec/i;->b(Ljava/util/List;)I

    iget-object p0, p0, Lnm/b;->a:Lec/h;

    invoke-interface {p0, p1}, Lec/h;->B(Ljava/util/List;)V

    return-void
.end method

.method private h(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lhc/b$f;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lbc/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/b$f;

    invoke-virtual {p1}, Lhc/b$f;->x()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v0

    new-instance v1, Lbc/b$a;

    invoke-direct {v1, v0}, Lbc/b$a;-><init>(Ldc/a;)V

    invoke-virtual {p1}, Lhc/b$f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhc/b$f;->v()Lhc/a$k;

    move-result-object v0

    invoke-virtual {v0}, Lhc/a$k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmm/c0;

    invoke-virtual {p1}, Lhc/b$f;->v()Lhc/a$k;

    move-result-object v2

    invoke-virtual {v2}, Lhc/a$k;->d()Lhc/a$l;

    move-result-object v2

    invoke-virtual {v2}, Lhc/a$l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmm/c0$b;->forKey(Ljava/lang/String;)Lmm/c0$b;

    move-result-object v2

    invoke-direct {v0, v2}, Lmm/c0;-><init>(Lmm/c0$b;)V

    invoke-virtual {v1, v0}, Lbc/b$a;->b(Lmm/c0;)Lbc/b$a;

    :cond_0
    invoke-virtual {p1}, Lhc/b$f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhc/b$f;->z()Lhc/a$y;

    move-result-object p1

    invoke-virtual {p1}, Lhc/a$y;->e()Lsa/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbc/b$a;->c(Lsa/b;)Lbc/b$a;

    :cond_1
    invoke-virtual {v1}, Lbc/b$a;->a()Lbc/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i(Ldc/a;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lcom/google/common/base/Optional<",
            "Lhc/b$f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnm/b;->b:Lec/i;

    const/4 v0, 0x1

    new-array v0, v0, [Lhc/b$f;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc/b$f;

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lec/i;->c(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnm/b;->b:Lec/i;

    invoke-interface {p2, p1}, Lec/i;->d(Ldc/a;)Z

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
            "Ldc/a;",
            "Lbc/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lnm/b;->c:Lwq/b;

    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lnm/a;

    invoke-direct {v0, p0, p1}, Lnm/a;-><init>(Lnm/b;Ljava/util/List;)V

    invoke-static {v0}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object p1

    iget-object v0, p0, Lnm/b;->d:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/c;->q(Lrx/r;)Lrx/c;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c;->m()Lrx/z;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lrx/s;
    .locals 3

    check-cast p1, Ldc/a;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lrx/s;->g(Ljava/util/concurrent/Callable;)Lrx/s;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/b0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lnm/b;->d:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
