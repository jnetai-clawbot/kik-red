.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/w;


# instance fields
.field private a:Lrm/e0;

.field private b:Lrm/x;

.field private c:Ldc/a;


# direct methods
.method public constructor <init>(Lrm/e0;Lrm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a;->a:Lrm/e0;

    iput-object p2, p0, Lwc/a;->b:Lrm/x;

    invoke-static {p1}, Len/k;->b(Lrm/e0;)Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->i()Ldc/a;

    move-result-object p1

    iput-object p1, p0, Lwc/a;->c:Ldc/a;

    return-void
.end method

.method private e(Lkik/core/datatypes/i;)Ldc/a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/i;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lwc/a;->c:Ldc/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/a;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbn/b;Lkik/core/datatypes/i;)Lzc/j6$a;
    .locals 3
    .param p3    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzc/j6$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lbn/b;",
            "Lkik/core/datatypes/i;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/j6$a;

    new-instance v1, Lzc/e1;

    invoke-interface {p2}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzc/j6$a;->h(Lzc/e1;)Lzc/j6$a;

    invoke-virtual {p0, p3}, Lwc/a;->c(Lkik/core/datatypes/i;)Lzc/o0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzc/j6$a;->d(Lzc/o0;)Lzc/j6$a;

    invoke-virtual {p0, p3}, Lwc/a;->d(Lkik/core/datatypes/i;)Lzc/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzc/j6$a;->c(Lzc/m0;)Lzc/j6$a;

    invoke-virtual {p0, p3}, Lwc/a;->b(Lkik/core/datatypes/i;)Lzc/s0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzc/j6$a;->e(Lzc/s0;)Lzc/j6$a;

    new-instance p3, Lzc/j6$b;

    invoke-interface {p2}, Lbn/b;->s()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v1}, Lzc/j6$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p3}, Lzc/j6$a;->f(Lzc/j6$b;)Lzc/j6$a;

    new-instance p3, Lzc/j6$c;

    invoke-interface {p2}, Lbn/b;->p()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, p2}, Lzc/j6$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p3}, Lzc/j6$a;->g(Lzc/j6$c;)Lzc/j6$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/j6$a;

    new-instance p3, Lzc/e1;

    invoke-interface {p2}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lzc/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lzc/j6$a;->h(Lzc/e1;)Lzc/j6$a;

    invoke-virtual {p1, v0}, Lzc/j6$a;->d(Lzc/o0;)Lzc/j6$a;

    invoke-virtual {p1, v0}, Lzc/j6$a;->c(Lzc/m0;)Lzc/j6$a;

    invoke-virtual {p1, v0}, Lzc/j6$a;->e(Lzc/s0;)Lzc/j6$a;

    new-instance p3, Lzc/j6$b;

    invoke-interface {p2}, Lbn/b;->s()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, p2}, Lzc/j6$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p3}, Lzc/j6$a;->f(Lzc/j6$b;)Lzc/j6$a;

    new-instance p2, Lzc/j6$c;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Lzc/j6$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lzc/j6$a;->g(Lzc/j6$c;)Lzc/j6$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    :catch_1
    return-object v0
.end method

.method public final b(Lkik/core/datatypes/i;)Lzc/s0;
    .locals 2

    iget-object v0, p0, Lwc/a;->b:Lrm/x;

    invoke-direct {p0, p1}, Lwc/a;->e(Lkik/core/datatypes/i;)Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lkik/core/datatypes/s;

    if-nez v0, :cond_0

    invoke-static {}, Lzc/s0;->c()Lzc/s0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lzc/s0;->e()Lzc/s0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lzc/s0;->b()Lzc/s0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkik/core/datatypes/i;)Lzc/o0;
    .locals 2

    invoke-direct {p0, p1}, Lwc/a;->e(Lkik/core/datatypes/i;)Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/i;->b()Lkik/core/datatypes/i$a;

    move-result-object p1

    sget-object v1, Lkik/core/datatypes/i$a;->GROUP_JID:Lkik/core/datatypes/i$a;

    if-ne p1, v1, :cond_0

    new-instance p1, Lzc/o0;

    new-instance v1, Lzc/w0;

    invoke-direct {v1, v0}, Lzc/w0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lzc/o0;-><init>(Lzc/w0;)V

    return-object p1

    :cond_0
    new-instance p1, Lzc/o0;

    new-instance v1, Lzc/n0;

    invoke-direct {v1, v0}, Lzc/n0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lzc/o0;-><init>(Lzc/n0;)V

    return-object p1
.end method

.method public final d(Lkik/core/datatypes/i;)Lzc/m0;
    .locals 2

    iget-object v0, p0, Lwc/a;->b:Lrm/x;

    invoke-direct {p0, p1}, Lwc/a;->e(Lkik/core/datatypes/i;)Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzc/m0;->b()Lzc/m0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/s;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lzc/m0;->f()Lzc/m0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lzc/m0;->e()Lzc/m0;

    move-result-object p1

    return-object p1
.end method
