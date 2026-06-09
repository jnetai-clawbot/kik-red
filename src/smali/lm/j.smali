.class public final Llm/j;
.super Lec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/a<",
        "Ljava/lang/String;",
        "Llm/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "Ljava/lang/String;",
            "Llm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llm/b;

.field private final d:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lec/b<",
            "Ljava/lang/String;",
            "Llm/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/r;


# direct methods
.method public constructor <init>(Lec/h;Llm/b;Lrx/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/h<",
            "Ljava/lang/String;",
            "Llm/a;",
            ">;",
            "Llm/b;",
            "Lrx/r;",
            "Lrm/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lec/a;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Llm/j;->d:Lwq/b;

    iput-object p3, p0, Llm/j;->e:Lrx/r;

    iput-object p1, p0, Llm/j;->b:Lec/h;

    iput-object p2, p0, Llm/j;->c:Llm/b;

    return-void
.end method

.method public static c(Llm/j;Llm/e;Lcom/google/common/base/Optional;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llm/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Llm/j;->c:Llm/b;

    new-instance v0, Llm/c;

    iget-object v1, p2, Llm/a;->a:Ljava/lang/String;

    iget-object p2, p2, Llm/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Llm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Llm/e;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lrd/d;

    invoke-virtual {p0, p1}, Lrd/d;->h(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Llm/j;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Llm/j;->c:Llm/b;

    check-cast p0, Lrd/d;

    invoke-virtual {p0, p1}, Lrd/d;->b(Ljava/util/List;)I

    return-void
.end method

.method public static synthetic e(Llm/j;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llm/j;->c:Llm/b;

    check-cast p0, Lrd/d;

    invoke-virtual {p0, p1}, Lrd/d;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic f(Llm/j;Llm/e;Ljava/lang/String;)Llm/c;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llm/c$a;

    invoke-virtual {p1}, Llm/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Llm/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llm/j;->c:Llm/b;

    check-cast p0, Lrd/d;

    invoke-virtual {p0, v0}, Lrd/d;->f(Llm/c$a;)Llm/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Llm/j;Ljava/lang/String;Llm/e;Llm/c;)Lrx/s;
    .locals 6

    iget-object v0, p0, Llm/j;->c:Llm/b;

    check-cast v0, Lrd/d;

    invoke-virtual {v0, p1}, Lrd/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p3, :cond_0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    :cond_2
    iget-object p3, p0, Llm/j;->b:Lec/h;

    invoke-interface {p3, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object p1

    new-instance p3, Lcom/applovin/exoplayer2/a/d0;

    invoke-direct {p3, p0, p2, v1}, Lcom/applovin/exoplayer2/a/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lrx/s;->c(Lnq/b;)Lrx/s;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Llm/c;

    invoke-direct {p3, p1, v0, p2}, Llm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Llm/e;)V

    iget-object p1, p0, Llm/j;->c:Llm/b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lrd/d;

    invoke-virtual {p1, p2}, Lrd/d;->h(Ljava/util/List;)Z

    invoke-virtual {p0, p3}, Llm/j;->i(Llm/c;)Llm/a;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Llm/c;->e(Llm/e;)V

    iget-object p1, p0, Llm/j;->c:Llm/b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lrd/d;

    invoke-virtual {p1, p2}, Lrd/d;->h(Ljava/util/List;)Z

    invoke-virtual {p0, p3}, Llm/j;->i(Llm/c;)Llm/a;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Llm/j;->c:Llm/b;

    check-cast p2, Lrd/d;

    invoke-virtual {p2}, Lrd/d;->e()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/c;

    invoke-virtual {v0}, Llm/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Llm/j;->c:Llm/b;

    invoke-virtual {v0}, Llm/c;->b()Llm/c$a;

    move-result-object v4

    check-cast v3, Lrd/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Llm/c$a;

    aput-object v4, v5, v2

    invoke-static {v5}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrd/d;->b(Ljava/util/List;)I

    invoke-virtual {v0}, Llm/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Llm/c;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Llm/c;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lrx/o;->v(Ljava/lang/Iterable;)Lrx/o;

    move-result-object p2

    iget-object v0, p0, Llm/j;->e:Lrx/r;

    invoke-virtual {p2, v0}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lvk/a1;

    invoke-direct {v0, p0, p3, v1}, Lvk/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/m;->t(Ljava/lang/Object;)Lrx/internal/util/m;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static synthetic h(Llm/j;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Llm/j;->c:Llm/b;

    check-cast p0, Lrd/d;

    invoke-virtual {p0, p1}, Lrd/d;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lec/b<",
            "Ljava/lang/String;",
            "Llm/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Llm/j;->d:Lwq/b;

    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lec/a;->a:Llm/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Llm/c$a;

    invoke-virtual {v0}, Llm/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Llm/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Llm/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Llm/h;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {p1}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object p1

    iget-object v0, p0, Llm/j;->e:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/c;->q(Lrx/r;)Lrx/c;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c;->m()Lrx/z;

    return-void
.end method

.method public final a(Ljava/lang/Object;Llm/e;)Lrx/s;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Llm/f;

    invoke-direct {v0, p0, p2, p1}, Llm/f;-><init>(Llm/j;Llm/e;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/s;->g(Ljava/util/concurrent/Callable;)Lrx/s;

    move-result-object v0

    new-instance v1, Llm/i;

    invoke-direct {v1, p0, p1, p2}, Llm/i;-><init>(Llm/j;Ljava/lang/String;Llm/e;)V

    invoke-virtual {v0, v1}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    iget-object p2, p0, Llm/j;->e:Lrx/r;

    invoke-virtual {p1, p2}, Lrx/s;->p(Lrx/r;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Llm/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llm/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lrx/c;->h(Lnq/a;)Lrx/c;

    move-result-object p1

    iget-object v0, p0, Llm/j;->e:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/c;->q(Lrx/r;)Lrx/c;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c;->m()Lrx/z;

    return-void
.end method

.method protected final i(Llm/c;)Llm/a;
    .locals 2

    invoke-virtual {p1}, Llm/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Llm/a;

    invoke-virtual {p1}, Llm/c;->b()Llm/c$a;

    move-result-object v1

    invoke-virtual {v1}, Llm/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llm/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Llm/a;

    invoke-virtual {p1}, Llm/c;->b()Llm/c$a;

    move-result-object p1

    invoke-virtual {p1}, Llm/c$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Llm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
