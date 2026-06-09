.class public final Lmm/b0;
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
        "Lmm/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "Ldc/a;",
            "Lhc/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "Ldc/a;",
            "Lgc/a$n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lec/c;

.field private final d:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lec/b<",
            "Ldc/a;",
            "Lmm/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/r;

.field private final f:Lrm/x;

.field private final g:Lrm/i0;


# direct methods
.method public constructor <init>(Lec/h;Lec/h;Lec/c;Lrm/x;Lrm/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/h<",
            "Ldc/a;",
            "Lhc/b$e;",
            ">;",
            "Lec/h<",
            "Ldc/a;",
            "Lgc/a$n;",
            ">;",
            "Lec/c;",
            "Lrm/x;",
            "Lrm/i0;",
            ")V"
        }
    .end annotation

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v1

    iput-object v1, p0, Lmm/b0;->d:Lwq/b;

    iput-object p4, p0, Lmm/b0;->f:Lrm/x;

    iput-object p5, p0, Lmm/b0;->g:Lrm/i0;

    iput-object v0, p0, Lmm/b0;->e:Lrx/r;

    iput-object p1, p0, Lmm/b0;->a:Lec/h;

    iput-object p2, p0, Lmm/b0;->b:Lec/h;

    iput-object p3, p0, Lmm/b0;->c:Lec/c;

    check-cast p1, Lkik/core/chat/profile/NetworkProfileRepository;

    invoke-virtual {p1}, Lkik/core/chat/profile/NetworkProfileRepository;->A()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->E()Lrx/o;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object p1

    new-instance p3, Lcom/google/android/material/search/a;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrx/o;->N(Lrx/p;)Lrx/z;

    check-cast p2, Lmm/n0;

    invoke-virtual {p2}, Lmm/n0;->A()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->E()Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrx/o;->N(Lrx/p;)Lrx/z;

    return-void
.end method

.method public static synthetic a(Lmm/b0;Ldc/a;Lcom/google/common/base/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm/b0;->n(Ldc/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic b(Lmm/b0;Lec/b;)Lec/b;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    iget-object v1, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    invoke-direct {p0, v0, v1}, Lmm/b0;->m(Lcom/google/common/base/Optional;Ldc/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    iget-object p1, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast p1, Ldc/a;

    invoke-static {p1, p0}, Lec/b;->b(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lec/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmm/b0;Ldc/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    invoke-direct {p0, p2, p1}, Lmm/b0;->m(Lcom/google/common/base/Optional;Ldc/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lmm/b0;Lec/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0, p1}, Lmm/b0;->n(Ldc/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static e(Lmm/b0;Ldc/a;Lhc/b$e;)Lrx/s;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmm/b0;->a:Lec/h;

    invoke-interface {p2, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object p2

    new-instance v0, Lmm/a0;

    invoke-direct {v0, p0, p1}, Lmm/a0;-><init>(Lmm/b0;Ldc/a;)V

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

.method public static synthetic f(Lmm/b0;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lmm/b0;->b:Lec/h;

    invoke-interface {p0, p1}, Lec/h;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lmm/b0;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmm/b0;->c:Lec/c;

    check-cast v0, Lrd/n;

    invoke-virtual {v0, p1}, Lrd/n;->a(Ljava/util/List;)I

    iget-object p0, p0, Lmm/b0;->a:Lec/h;

    invoke-interface {p0, p1}, Lec/h;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lmm/b0;Ldc/a;)Lhc/b$e;
    .locals 1

    invoke-direct {p0, p1}, Lmm/b0;->k(Ldc/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmm/b0;->c:Lec/c;

    check-cast p0, Lrd/n;

    invoke-virtual {p0, p1}, Lrd/n;->b(Ldc/a;)Lhc/b$e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic i(Lmm/b0;Ldc/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    invoke-direct {p0, p2, p1}, Lmm/b0;->l(Lcom/google/common/base/Optional;Ldc/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lmm/b0;Lec/b;)Lec/b;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, p1, v0}, Lmm/b0;->l(Lcom/google/common/base/Optional;Ldc/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Lec/b;->b(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lec/b;

    move-result-object p0

    return-object p0
.end method

.method private k(Ldc/a;)Z
    .locals 3

    iget-object v0, p0, Lmm/b0;->f:Lrm/x;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iget-object v1, p0, Lmm/b0;->g:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmm/b0;->f:Lrm/x;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/x;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private l(Lcom/google/common/base/Optional;Ldc/a;)Lcom/google/common/base/Optional;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lgc/a$n;",
            ">;",
            "Ldc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lmm/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/a$n;

    invoke-static {p1, p2}, Lmm/c;->a(Lgc/a$n;Ldc/a;)Lmm/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lmm/c;

    new-instance v2, Lmm/a;

    const-string v0, ""

    invoke-direct {v2, v0}, Lmm/a;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkik/core/chat/profile/KinUserId;

    invoke-direct {v10}, Lkik/core/chat/profile/KinUserId;-><init>()V

    sget-object v11, Lsa/b;->NORMAL:Lsa/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lmm/c;-><init>(Ldc/a;Lmm/a;Ljava/util/Date;Lmm/m0;JLmm/p0;Lmm/c0;Ldc/a;Lkik/core/chat/profile/KinUserId;Lsa/b;)V

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/google/common/base/Optional;Ldc/a;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lhc/b$e;",
            ">;",
            "Ldc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lmm/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/b$e;

    iget-object v0, p0, Lmm/b0;->c:Lec/c;

    check-cast v0, Lrd/n;

    invoke-virtual {v0, p2}, Lrd/n;->c(Ldc/a;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lmm/c;->b(Lhc/b$e;J)Lmm/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private n(Ldc/a;Lcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lcom/google/common/base/Optional<",
            "Lhc/b$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmm/b0;->k(Ldc/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmm/b0;->c:Lec/c;

    new-array v0, v2, [Lhc/b$e;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc/b$e;

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lrd/n;

    invoke-virtual {p1, p2}, Lrd/n;->d(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmm/b0;->c:Lec/c;

    check-cast p2, Lrd/n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [Ldc/a;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrd/n;->a(Ljava/util/List;)I

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
            "Lmm/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmm/b0;->d:Lwq/b;

    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    invoke-virtual {v2}, Ldc/a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lmm/z;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lmm/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object p1

    iget-object v0, p0, Lmm/b0;->e:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/c;->q(Lrx/r;)Lrx/c;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c;->m()Lrx/z;

    new-instance p1, Llm/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Llm/h;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {p1}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object p1

    iget-object v0, p0, Lmm/b0;->e:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/c;->q(Lrx/r;)Lrx/c;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c;->m()Lrx/z;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lrx/s;
    .locals 3

    check-cast p1, Ldc/a;

    invoke-virtual {p1}, Ldc/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm/b0;->b:Lec/h;

    invoke-interface {v0, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ui/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Landroidx/navigation/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lmm/b0;->e:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/api/tmg/realtime/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lrx/s;->g(Ljava/util/concurrent/Callable;)Lrx/s;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/broadcast/ads/c;

    invoke-direct {v2, p0, p1, v1}, Lio/wondrous/sns/broadcast/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object v0

    new-instance v1, Lo3/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lo3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    iget-object v0, p0, Lmm/b0;->e:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method
