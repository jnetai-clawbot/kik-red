.class public final Lkik/core/xiphias/t;
.super Lkik/core/xiphias/c0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/m;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method private E(Lmm/a;)Ljd/a$d;
    .locals 2
    .param p1    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljd/a$d;->j()Ljd/a$d$b;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lmm/a;->a:Ljava/lang/String;

    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhc/a$e;->f()Lhc/a$e$b;

    move-result-object v1

    iget-object p1, p1, Lmm/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lhc/a$e$b;->k(Ljava/lang/String;)Lhc/a$e$b;

    invoke-virtual {v1}, Lhc/a$e$b;->a()Lhc/a$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/a$d$b;->l(Lhc/a$e;)Ljd/a$d$b;

    sget-object p1, Ljd/a$d$c;->SET:Ljd/a$d$c;

    invoke-virtual {v0, p1}, Ljd/a$d$b;->k(Ljd/a$d$c;)Ljd/a$d$b;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljd/a$d$c;->UNSET:Ljd/a$d$c;

    invoke-virtual {v0, p1}, Ljd/a$d$b;->k(Ljd/a$d$c;)Ljd/a$d$b;

    :goto_1
    invoke-virtual {v0}, Ljd/a$d$b;->a()Ljd/a$d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs F([Ldc/a;)Lrx/s;
    .locals 5
    .param p1    # [Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Lgc/a$r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lgc/a$q;->e()Lgc/a$q$b;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgc/a$q$b;->a(Lcom/kik/ximodel/XiBareUserJid;)Lgc/a$q$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Lgc/a$q$b;->b()Lgc/a$q;

    move-result-object v0

    invoke-static {}, Lgc/a$r;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.entity.v1.Entity"

    const-string v3, "GetUsers"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final varargs G([Ldc/a;)Lrx/s;
    .locals 6
    .param p1    # [Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Lgc/a$p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lgc/a$o;->h()Lgc/a$o$b;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lgc/a$v;->h()Lgc/a$v$b;

    move-result-object v4

    invoke-static {}, Ltb/c;->d()Ltb/c$b;

    move-result-object v5

    invoke-virtual {v3}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltb/c$b;->k(Ljava/lang/String;)Ltb/c$b;

    invoke-virtual {v4, v5}, Lgc/a$v$b;->k(Ltb/c$b;)Lgc/a$v$b;

    invoke-virtual {v4}, Lgc/a$v$b;->a()Lgc/a$v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgc/a$o$b;->a(Lgc/a$v;)Lgc/a$o$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Lgc/a$o$b;->b()Lgc/a$o;

    move-result-object v0

    invoke-static {}, Lgc/a$p;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.entity.v1.Entity"

    const-string v3, "GetUsersByAlias"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ldc/a;)Lrx/s;
    .locals 4
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Ljd/b$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/b$g;->G()Ljd/b$g$b;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$g$b;->o(Lcom/kik/ximodel/XiBareUserJid;)Ljd/b$g$b;

    invoke-static {}, Ljd/a$c;->j()Ljd/a$c$b;

    move-result-object p1

    sget-object v1, Ljd/a$c$c;->UNSET:Ljd/a$c$c;

    invoke-virtual {p1, v1}, Ljd/a$c$b;->k(Ljd/a$c$c;)Ljd/a$c$b;

    invoke-virtual {p1}, Ljd/a$c$b;->a()Ljd/a$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$g$b;->l(Ljd/a$c;)Ljd/b$g$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljd/b$g$b;->a()Ljd/b$g;

    move-result-object v0

    invoke-static {}, Ljd/b$h;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ldc/a;Lmm/a;)Lrx/s;
    .locals 3
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lmm/a;",
            ")",
            "Lrx/s<",
            "Ljd/b$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/b$e;->x()Ljd/b$e$b;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$e$b;->l(Lcom/kik/ximodel/XiGroupJid;)Ljd/b$e$b;

    invoke-direct {p0, p2}, Lkik/core/xiphias/t;->E(Lmm/a;)Ljd/a$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$e$b;->k(Ljd/a$d;)Ljd/b$e$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljd/b$e$b;->a()Ljd/b$e;

    move-result-object p2

    invoke-static {}, Ljd/b$f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetGroupProfile"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ldc/a;Lmm/a;)Lrx/s;
    .locals 3
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lmm/a;",
            ")",
            "Lrx/s<",
            "Ljd/b$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/b$g;->G()Ljd/b$g$b;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$g$b;->o(Lcom/kik/ximodel/XiBareUserJid;)Ljd/b$g$b;

    invoke-direct {p0, p2}, Lkik/core/xiphias/t;->E(Lmm/a;)Ljd/a$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$g$b;->m(Ljd/a$d;)Ljd/b$g$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljd/b$g$b;->a()Ljd/b$g;

    move-result-object p2

    invoke-static {}, Ljd/b$h;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetUserProfile"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ldc/a;Lmm/m0;)Lrx/s;
    .locals 4
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/m0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lmm/m0;",
            ")",
            "Lrx/s<",
            "Ljd/b$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/b$g;->G()Ljd/b$g$b;

    move-result-object v0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$g$b;->o(Lcom/kik/ximodel/XiBareUserJid;)Ljd/b$g$b;

    invoke-static {}, Ljd/a$h;->j()Ljd/a$h$b;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v1, p2, Lmm/m0;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lhc/a$n;->i()Lhc/a$n$b;

    move-result-object v1

    iget-object p2, p2, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/l0;

    invoke-static {}, Lhc/a$n$c;->i()Lhc/a$n$c$b;

    move-result-object v3

    invoke-virtual {v2}, Lmm/l0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhc/a$n$c$b;->k(Ljava/lang/String;)Lhc/a$n$c$b;

    invoke-virtual {v1, v3}, Lhc/a$n$b;->a(Lhc/a$n$c$b;)Lhc/a$n$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljd/a$h$b;->l(Lhc/a$n$b;)Ljd/a$h$b;

    sget-object p2, Ljd/a$h$c;->SET:Ljd/a$h$c;

    invoke-virtual {p1, p2}, Ljd/a$h$b;->k(Ljd/a$h$c;)Ljd/a$h$b;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, Ljd/a$h$c;->UNSET:Ljd/a$h$c;

    invoke-virtual {p1, p2}, Ljd/a$h$b;->k(Ljd/a$h$c;)Ljd/a$h$b;

    :goto_2
    invoke-virtual {p1}, Ljd/a$h$b;->a()Ljd/a$h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/b$g$b;->p(Ljd/a$h;)Ljd/b$g$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ljd/b$g$b;->a()Ljd/b$g;

    move-result-object p2

    invoke-static {}, Ljd/b$h;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetUserProfile"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ldc/a;Lcom/kik/ximodel/XiUuid;)Lrx/s;
    .locals 3
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/kik/ximodel/XiUuid;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lcom/kik/ximodel/XiUuid;",
            ")",
            "Lrx/s<",
            "Ljd/b$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Ljd/a$b;->i()Ljd/a$b$b;

    move-result-object v0

    sget-object v1, Ljd/a$b$c;->SET:Ljd/a$b$c;

    invoke-virtual {v0, v1}, Ljd/a$b$b;->k(Ljd/a$b$c;)Ljd/a$b$b;

    invoke-static {}, Lhc/a$c;->f()Lhc/a$c$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lhc/a$c$b;->k(Lcom/kik/ximodel/XiUuid;)Lhc/a$c$b;

    invoke-virtual {v0, v1}, Ljd/a$b$b;->l(Lhc/a$c$b;)Ljd/a$b$b;

    invoke-static {}, Ljd/b$g;->G()Ljd/b$g$b;

    move-result-object p2

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljd/b$g$b;->o(Lcom/kik/ximodel/XiBareUserJid;)Ljd/b$g$b;

    invoke-virtual {v0}, Ljd/a$b$b;->a()Ljd/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljd/b$g$b;->k(Ljd/a$b;)Ljd/b$g$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {p2}, Ljd/b$g$b;->a()Ljd/b$g;

    move-result-object p2

    invoke-static {}, Ljd/b$h;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetUserProfile"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
