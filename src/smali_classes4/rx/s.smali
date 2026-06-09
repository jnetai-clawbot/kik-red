.class public Lrx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/s$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltq/q;->e(Lrx/s$e;)Lrx/s$e;

    move-result-object p1

    iput-object p1, p0, Lrx/s;->a:Lrx/s$e;

    return-void
.end method

.method public static a(Lrx/s$e;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/s$e<",
            "TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/s;

    invoke-direct {v0, p0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/s$d;

    invoke-direct {v0, p0}, Lrx/s$d;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lrx/s;

    invoke-direct {p0, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/p2;

    invoke-direct {v0, p0}, Lrx/internal/operators/p2;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lrx/s;

    invoke-direct {p0, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p0
.end method

.method public static s(Lrx/s;Lrx/s;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/s<",
            "+TT1;>;",
            "Lrx/s<",
            "+TT2;>;",
            "Lnq/i<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/s<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lrx/w;

    invoke-direct {p0}, Lrx/w;-><init>()V

    invoke-static {v0, p0}, Lrx/internal/operators/y2;->a([Lrx/s;Lnq/l;)Lrx/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnq/b;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/n2;

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v1

    new-instance v2, Lrx/s$c;

    invoke-direct {v2, p1}, Lrx/s$c;-><init>(Lnq/b;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/n2;-><init>(Lrx/s;Lnq/b;Lnq/b;)V

    new-instance p1, Lrx/s;

    invoke-direct {p1, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p1
.end method

.method public final c(Lnq/b;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/n2;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/n2;-><init>(Lrx/s;Lnq/b;Lnq/b;)V

    new-instance p1, Lrx/s;

    invoke-direct {p1, v1}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p1
.end method

.method public final d(Lnq/a;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/a;",
            ")",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/o2;

    iget-object v1, p0, Lrx/s;->a:Lrx/s$e;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/o2;-><init>(Lrx/s$e;Lnq/a;)V

    new-instance p1, Lrx/s;

    invoke-direct {p1, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p1
.end method

.method public final f(Lnq/h;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+",
            "Lrx/s<",
            "+TR;>;>;)",
            "Lrx/s<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lrx/internal/util/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/m;

    invoke-virtual {v0, p1}, Lrx/internal/util/m;->u(Lnq/h;)Lrx/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object p1

    instance-of v0, p1, Lrx/internal/util/m;

    if-eqz v0, :cond_1

    check-cast p1, Lrx/internal/util/m;

    invoke-static {}, Lrx/internal/util/p;->b()Lnq/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/util/m;->u(Lnq/h;)Lrx/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lrx/v;

    invoke-direct {v0, p1}, Lrx/v;-><init>(Lrx/s;)V

    new-instance p1, Lrx/s;

    invoke-direct {p1, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    :goto_0
    return-object p1
.end method

.method public final h(Lnq/h;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+TR;>;)",
            "Lrx/s<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/u2;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/u2;-><init>(Lrx/s;Lnq/h;)V

    new-instance p1, Lrx/s;

    invoke-direct {p1, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p1
.end method

.method public final i(Lrx/r;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r;",
            ")",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lrx/internal/util/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/m;

    invoke-virtual {v0, p1}, Lrx/internal/util/m;->v(Lrx/r;)Lrx/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx/internal/operators/s2;

    iget-object v1, p0, Lrx/s;->a:Lrx/s$e;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/s2;-><init>(Lrx/s$e;Lrx/r;)V

    new-instance p1, Lrx/s;

    invoke-direct {p1, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p1
.end method

.method public final j(Lnq/h;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/s<",
            "+TT;>;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/s;

    invoke-static {p0, p1}, Lrx/internal/operators/w2;->a(Lrx/s;Lnq/h;)Lrx/internal/operators/w2;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object v0
.end method

.method public final k(Lnq/h;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/t2;

    iget-object v1, p0, Lrx/s;->a:Lrx/s$e;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/t2;-><init>(Lrx/s$e;Lnq/h;)V

    new-instance p1, Lrx/s;

    invoke-direct {p1, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p1
.end method

.method public final l()Lrx/z;
    .locals 2

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    invoke-static {}, Lnq/e;->b()Lnq/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lnq/b;)Lrx/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-TT;>;)",
            "Lrx/z;"
        }
    .end annotation

    invoke-static {}, Lnq/e;->b()Lnq/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnq/b;Lnq/b;)Lrx/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-TT;>;",
            "Lnq/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/z;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lrx/s$a;

    invoke-direct {v0, p2, p1}, Lrx/s$a;-><init>(Lnq/b;Lnq/b;)V

    invoke-virtual {p0, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lrx/x;)Lrx/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/x<",
            "-TT;>;)",
            "Lrx/z;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lrx/s;->a:Lrx/s$e;

    invoke-static {p0, v0}, Ltq/q;->n(Lrx/s;Lrx/s$e;)Lrx/s$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    invoke-static {p1}, Ltq/q;->m(Lrx/z;)Lrx/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v0}, Ltq/q;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/x;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p1, Lxq/a;

    invoke-direct {p1}, Lxq/a;-><init>()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ltq/q;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lrx/r;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r;",
            ")",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lrx/internal/util/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/m;

    invoke-virtual {v0, p1}, Lrx/internal/util/m;->v(Lrx/r;)Lrx/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/s$b;

    invoke-direct {v0, p0, p1}, Lrx/s$b;-><init>(Lrx/s;Lrx/r;)V

    new-instance p1, Lrx/s;

    invoke-direct {p1, v0}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object p1
.end method

.method public final q()Lrx/c;
    .locals 1

    sget-object v0, Lrx/c;->b:Lrx/c;

    new-instance v0, Lrx/e;

    invoke-direct {v0, p0}, Lrx/e;-><init>(Lrx/s;)V

    invoke-static {v0}, Lrx/c;->c(Lrx/c$n;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/z2;

    iget-object v1, p0, Lrx/s;->a:Lrx/s$e;

    invoke-direct {v0, v1}, Lrx/internal/operators/z2;-><init>(Lrx/s$e;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
