.class public final Lkik/core/xiphias/r;
.super Lkik/core/xiphias/c0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/i;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method


# virtual methods
.method public final E(Lkik/core/datatypes/i;)Lrx/s;
    .locals 4
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/i;",
            ")",
            "Lrx/s<",
            "Ljd/b$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/b$c;->s()Ljd/b$c$b;

    move-result-object v0

    invoke-static {p1}, Lkik/core/xiphias/f0;->f(Lkik/core/datatypes/i;)Ltb/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$c$b;->m(Ltb/e;)Ljd/b$c$b;

    invoke-static {}, Ljd/a$e;->j()Ljd/a$e$b;

    move-result-object p1

    sget-object v1, Ljd/a$e$c;->UNSET:Ljd/a$e$c;

    invoke-virtual {p1, v1}, Ljd/a$e$b;->k(Ljd/a$e$c;)Ljd/a$e$b;

    invoke-virtual {p1}, Ljd/a$e$b;->a()Ljd/a$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$c$b;->k(Ljd/a$e;)Ljd/b$c$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljd/b$c$b;->a()Ljd/b$c;

    move-result-object v0

    invoke-static {}, Ljd/b$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetConvoProfile"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lkik/core/datatypes/i;Ljava/util/UUID;)Lrx/s;
    .locals 3
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/i;",
            "Ljava/util/UUID;",
            ")",
            "Lrx/s<",
            "Ljd/b$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/b$c;->s()Ljd/b$c$b;

    move-result-object v0

    invoke-static {p1}, Lkik/core/xiphias/f0;->f(Lkik/core/datatypes/i;)Ltb/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$c$b;->m(Ltb/e;)Ljd/b$c$b;

    invoke-static {}, Lhc/a$h;->f()Lhc/a$h$b;

    move-result-object p1

    invoke-static {p2}, Lkik/core/xiphias/f0;->g(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhc/a$h$b;->k(Lcom/kik/ximodel/XiUuid;)Lhc/a$h$b;

    invoke-static {}, Ljd/a$e;->j()Ljd/a$e$b;

    move-result-object p2

    sget-object v1, Ljd/a$e$c;->SET:Ljd/a$e$c;

    invoke-virtual {p2, v1}, Ljd/a$e$b;->k(Ljd/a$e$c;)Ljd/a$e$b;

    invoke-virtual {p1}, Lhc/a$h$b;->a()Lhc/a$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljd/a$e$b;->l(Lhc/a$h;)Ljd/a$e$b;

    invoke-virtual {p2}, Ljd/a$e$b;->a()Ljd/a$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$c$b;->k(Ljd/a$e;)Ljd/b$c$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljd/b$c$b;->a()Ljd/b$c;

    move-result-object p2

    invoke-static {}, Ljd/b$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetConvoProfile"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lkik/core/datatypes/i;Lkik/core/xiphias/i$b;)Lrx/s;
    .locals 3
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/xiphias/i$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/i;",
            "Lkik/core/xiphias/i$b;",
            ")",
            "Lrx/s<",
            "Ljd/b$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/b$c;->s()Ljd/b$c$b;

    move-result-object v0

    invoke-static {p1}, Lkik/core/xiphias/f0;->f(Lkik/core/datatypes/i;)Ltb/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$c$b;->m(Ltb/e;)Ljd/b$c$b;

    invoke-static {}, Ljd/a$f;->f()Ljd/a$f$b;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/xiphias/i$b;->toXiphiasPermission()Ljd/a$f$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljd/a$f$b;->k(Ljd/a$f$c;)Ljd/a$f$b;

    invoke-virtual {p1}, Ljd/a$f$b;->a()Ljd/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$c$b;->l(Ljd/a$f;)Ljd/b$c$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljd/b$c$b;->a()Ljd/b$c;

    move-result-object p2

    invoke-static {}, Ljd/b$d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetConvoProfile"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final k([Ljava/lang/Object;)Lrx/s;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    check-cast p1, [Lkik/core/datatypes/i;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/i;

    invoke-virtual {v1}, Lkik/core/datatypes/i;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkik/core/xiphias/f0;->f(Lkik/core/datatypes/i;)Ltb/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "There are no valid jids requested"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/s;->e(Ljava/lang/Throwable;)Lrx/s;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lgc/a$f;->h()Lgc/a$f$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgc/a$f$b;->a(Ljava/lang/Iterable;)Lgc/a$f$b;

    new-instance v0, Lkik/core/xiphias/u;

    invoke-virtual {p1}, Lgc/a$f$b;->b()Lgc/a$f;

    move-result-object p1

    invoke-static {}, Lgc/a$g;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.entity.v1.Entity"

    const-string v3, "GetConvos"

    invoke-direct {v0, v2, v3, p1, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, v0}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    :goto_1
    return-object p1
.end method
