.class public final Lan/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# instance fields
.field private final a:Lrm/m;

.field private final b:Lrm/e0;


# direct methods
.method public constructor <init>(Lrm/m;Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/g;->a:Lrm/m;

    iput-object p2, p0, Lan/g;->b:Lrm/e0;

    return-void
.end method


# virtual methods
.method public final a(Ldc/a;)Lrx/c;
    .locals 2

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p1

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-interface {v0, p1}, Lrm/m;->w(Lkik/core/datatypes/s;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbc/c;Lzb/c;Z)Lrx/c;
    .locals 2

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lzb/c;->getJid()Ldc/a;

    move-result-object p2

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, p3}, Lrm/m;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ldc/a;Ljava/lang/String;)Lrx/c;
    .locals 6

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-virtual {p3}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lrm/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldc/a;Z)Lrx/c;
    .locals 1

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-interface {v0, p1, p2}, Lrm/m;->d(Ldc/a;Z)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldc/a;Ljava/util/Set;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Ljava/util/Set<",
            "Ldc/a;",
            ">;)",
            "Lrx/c;"
        }
    .end annotation

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-interface {v0, p1, p2}, Lrm/m;->e(Ldc/a;Ljava/util/Set;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ldc/a;)Lrx/c;
    .locals 6

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v4, "link"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lrm/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILdc/a;)Lrx/c;
    .locals 1

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lrm/m;->h(Ljava/lang/String;I)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ldc/a;Ldc/a;)Lrx/c;
    .locals 1

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lrm/m;->z(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ldc/a;[B)Lrx/c;
    .locals 2

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t find group"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/c;->g(Ljava/lang/Throwable;)Lrx/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lan/g;->b:Lrm/e0;

    invoke-interface {v0, p2, p1}, Lrm/e0;->l([BLkik/core/datatypes/s;)V

    invoke-static {}, Lrx/c;->b()Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ldc/a;Ldc/a;)Lrx/c;
    .locals 1

    iget-object v0, p0, Lan/g;->a:Lrm/m;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lrm/m;->p(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
