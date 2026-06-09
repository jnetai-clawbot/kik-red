.class public Lrx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/o$c;,
        Lrx/o$b;,
        Lrx/o$a;
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
.field final a:Lrx/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/o;->a:Lrx/o$a;

    return-void
.end method

.method public static B(Lrx/o;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+",
            "Lrx/o<",
            "+TT;>;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/k;

    if-ne v0, v1, :cond_0

    check-cast p0, Lrx/internal/util/k;

    invoke-static {}, Lrx/internal/util/p;->b()Lnq/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/k;->e0(Lnq/h;)Lrx/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lrx/internal/operators/z0;->a()Lrx/internal/operators/z0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lrx/o;Lrx/o;Lrx/o;Lrx/o;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;",
            "Lrx/o<",
            "+TT;>;",
            "Lrx/o<",
            "+TT;>;",
            "Lrx/o<",
            "+TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lrx/o;->w([Ljava/lang/Object;)Lrx/o;

    move-result-object p0

    invoke-static {p0}, Lrx/o;->B(Lrx/o;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static U(JLjava/util/concurrent/TimeUnit;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/i0;

    invoke-direct {v1, p0, p1, p2, v0}, Lrx/internal/operators/i0;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/r;)V

    invoke-static {v1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lrx/o$a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o$a<",
            "TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/o;

    invoke-static {p0}, Ltq/q;->d(Lrx/o$a;)Lrx/o$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/o;-><init>(Lrx/o$a;)V

    return-object v0
.end method

.method public static a0(Ljava/lang/Iterable;Lnq/l;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/o<",
            "*>;>;",
            "Lnq/l<",
            "+TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lrx/o;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    new-instance v0, Lrx/internal/operators/m2;

    invoke-direct {v0, p1}, Lrx/internal/operators/m2;-><init>(Lnq/l;)V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;
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
            "Lrx/o<",
            "+TT1;>;",
            "Lrx/o<",
            "+TT2;>;",
            "Lnq/i<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    new-instance p1, Lrx/internal/operators/m2;

    invoke-direct {p1, p2}, Lrx/internal/operators/m2;-><init>(Lnq/i;)V

    invoke-virtual {p0, p1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Lnq/l;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrx/o<",
            "+TT;>;>;",
            "Lnq/l<",
            "+TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/e;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/e;-><init>(Ljava/lang/Iterable;Lnq/l;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;
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
            "Lrx/o<",
            "+TT1;>;",
            "Lrx/o<",
            "+TT2;>;",
            "Lnq/i<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lnq/m;->b(Lnq/i;)Lnq/l;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/o;->d(Ljava/util/List;Lnq/l;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT1;>;",
            "Lrx/o<",
            "+TT2;>;",
            "Lrx/o<",
            "+TT3;>;",
            "Lnq/j<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lrx/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Lnq/m;->c(Lnq/j;)Lnq/l;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/o;->d(Ljava/util/List;Lnq/l;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lnq/k;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT1;>;",
            "Lrx/o<",
            "+TT2;>;",
            "Lrx/o<",
            "+TT3;>;",
            "Lrx/o<",
            "+TT4;>;",
            "Lnq/k<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p4}, Lnq/m;->d(Lnq/k;)Lnq/l;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/o;->d(Ljava/util/List;Lnq/l;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lrx/o;Lrx/o;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;",
            "Lrx/o<",
            "+TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lrx/o;->w([Ljava/lang/Object;)Lrx/o;

    move-result-object p0

    invoke-static {}, Lrx/internal/util/p;->b()Lnq/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/o;->j(Lnq/h;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lnq/b;Lrx/m$a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/b<",
            "Lrx/m<",
            "TT;>;>;",
            "Lrx/m$a;",
            ")",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/h;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/h;-><init>(Lnq/b;Lrx/m$a;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lrx/o$a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o$a<",
            "TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lrx/o;

    invoke-static {p0}, Ltq/q;->d(Lrx/o$a;)Lrx/o$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/o;-><init>(Lrx/o$a;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Throwable;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/f0;

    invoke-direct {v0, p0}, Lrx/internal/operators/f0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/p;

    invoke-direct {v0, p0}, Lrx/internal/operators/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static w([Ljava/lang/Object;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lrx/internal/operators/n;

    invoke-direct {v0, p0}, Lrx/internal/operators/n;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static x(JJLjava/util/concurrent/TimeUnit;)Lrx/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v6

    new-instance v7, Lrx/internal/operators/k0;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/k0;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/r;)V

    invoke-static {v7}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static y(JLjava/util/concurrent/TimeUnit;)Lrx/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v6

    new-instance v7, Lrx/internal/operators/k0;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/k0;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/r;)V

    invoke-static {v7}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lnq/h;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/r;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/r;-><init>(Lrx/o;Lnq/h;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lrx/r;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r;",
            ")",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lrx/internal/util/i;->c:I

    instance-of v1, p0, Lrx/internal/util/k;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/k;

    invoke-virtual {v0, p1}, Lrx/internal/util/k;->f0(Lrx/r;)Lrx/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lrx/internal/operators/b1;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/b1;-><init>(Lrx/r;I)V

    invoke-virtual {p0, v1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/c1;->a()Lrx/internal/operators/c1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/g1;->a()Lrx/internal/operators/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lnq/h;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/o<",
            "+TT;>;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/h1;

    invoke-direct {v0, p1}, Lrx/internal/operators/h1;-><init>(Lnq/h;)V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lnq/h;)Lrx/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/operators/h1;->b(Lnq/h;)Lrx/internal/operators/h1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/internal/operators/j1;->e0(Lrx/o;)Lrq/c;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/a0;

    invoke-direct {v1, v0}, Lrx/internal/operators/a0;-><init>(Lrq/c;)V

    invoke-static {v1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Lrx/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/o;->i(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lrx/z;
    .locals 4

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    sget-object v1, Lrx/internal/util/e;->ERROR_NOT_IMPLEMENTED:Lnq/b;

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v2

    new-instance v3, Lrx/internal/util/b;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/b;-><init>(Lnq/b;Lnq/b;Lnq/a;)V

    invoke-virtual {p0, v3}, Lrx/o;->O(Lrx/y;)Lrx/z;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lnq/b;)Lrx/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-TT;>;)",
            "Lrx/z;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lrx/internal/util/e;->ERROR_NOT_IMPLEMENTED:Lnq/b;

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v1

    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/b;-><init>(Lnq/b;Lnq/b;Lnq/a;)V

    invoke-virtual {p0, v2}, Lrx/o;->O(Lrx/y;)Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Lnq/b;Lnq/b;)Lrx/z;
    .locals 2
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

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    new-instance v1, Lrx/internal/util/b;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/b;-><init>(Lnq/b;Lnq/b;Lnq/a;)V

    invoke-virtual {p0, v1}, Lrx/o;->O(Lrx/y;)Lrx/z;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lrx/p;)Lrx/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p<",
            "-TT;>;)",
            "Lrx/z;"
        }
    .end annotation

    instance-of v0, p1, Lrx/y;

    if-eqz v0, :cond_0

    check-cast p1, Lrx/y;

    invoke-virtual {p0, p1}, Lrx/o;->O(Lrx/y;)Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/util/f;

    invoke-direct {v0, p1}, Lrx/internal/util/f;-><init>(Lrx/p;)V

    invoke-virtual {p0, v0}, Lrx/o;->O(Lrx/y;)Lrx/z;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lrx/y;)Lrx/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;)",
            "Lrx/z;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrx/o;->a:Lrx/o$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrx/y;->onStart()V

    instance-of v0, p1, Lsq/c;

    if-nez v0, :cond_0

    new-instance v0, Lsq/c;

    invoke-direct {v0, p1}, Lsq/c;-><init>(Lrx/y;)V

    move-object p1, v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/o;->a:Lrx/o$a;

    invoke-static {p0, v0}, Ltq/q;->j(Lrx/o;Lrx/o$a;)Lrx/o$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    invoke-static {p1}, Ltq/q;->i(Lrx/z;)Lrx/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ltq/q;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v0}, Ltq/q;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/OnErrorFailedException;

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

    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ltq/q;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onSubscribe function can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subscriber can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Lrx/r;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r;",
            ")",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/o;->a:Lrx/o$a;

    instance-of v0, v0, Lrx/internal/operators/h;

    xor-int/lit8 v0, v0, 0x1

    instance-of v1, p0, Lrx/internal/util/k;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/k;

    invoke-virtual {v0, p1}, Lrx/internal/util/k;->f0(Lrx/r;)Lrx/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lrx/internal/operators/q1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/q1;-><init>(Lrx/o;Lrx/r;Z)V

    invoke-static {v1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Q(Lnq/h;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-static {}, Lrx/internal/operators/r1;->a()Lrx/internal/operators/r1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/v1;

    invoke-direct {v0}, Lrx/internal/operators/v1;-><init>()V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lnq/h;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/x1;

    invoke-direct {v0, p1}, Lrx/internal/operators/x1;-><init>(Lnq/h;)V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;Lrx/o;)Lrx/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/o<",
            "+TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v5

    new-instance v7, Lrx/internal/operators/g0;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/g0;-><init>(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;Lrx/o;)V

    invoke-static {v7}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/c2;->a()Lrx/internal/operators/c2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/s;

    new-instance v1, Lrx/internal/operators/d0;

    invoke-direct {v1, p0}, Lrx/internal/operators/d0;-><init>(Lrx/o;)V

    invoke-direct {v0, v1}, Lrx/s;-><init>(Lrx/s$e;)V

    return-object v0
.end method

.method public final X()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/i<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/o<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/f2;

    invoke-direct {v0}, Lrx/internal/operators/f2;-><init>()V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lrx/y;)Lrx/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;)",
            "Lrx/z;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrx/y;->onStart()V

    iget-object v0, p0, Lrx/o;->a:Lrx/o$a;

    invoke-static {p0, v0}, Ltq/q;->j(Lrx/o;Lrx/o$a;)Lrx/o$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    invoke-static {p1}, Ltq/q;->i(Lrx/z;)Lrx/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls3/f;->k(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v0}, Ltq/q;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    new-instance v1, Lrx/exceptions/OnErrorFailedException;

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

    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ltq/q;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/n0;->a()Lrx/internal/operators/n0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/o0;

    invoke-direct {v0, p1}, Lrx/internal/operators/o0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrx/o$c;)Lrx/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o$c<",
            "-TT;+TR;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/o;

    return-object p1
.end method

.method public final j(Lnq/h;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lrx/internal/util/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/k;

    invoke-virtual {v0, p1}, Lrx/internal/util/k;->e0(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lrx/internal/operators/g;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/g;-><init>(Lrx/o;Lnq/h;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/s0;

    invoke-direct {v1, p1, p2, p3, v0}, Lrx/internal/operators/s0;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/r;)V

    invoke-virtual {p0, v1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/w0;->a()Lrx/internal/operators/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lnq/h;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+TU;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/w0;

    invoke-direct {v0, p1}, Lrx/internal/operators/w0;-><init>(Lnq/h;)V

    invoke-virtual {p0, v0}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lnq/b;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v1

    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, v0, p1, v1}, Lrx/internal/util/a;-><init>(Lnq/b;Lnq/b;Lnq/a;)V

    new-instance p1, Lrx/internal/operators/l;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/l;-><init>(Lrx/o;Lrx/p;)V

    invoke-static {p1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lnq/b;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v0

    invoke-static {}, Lnq/e;->a()Lnq/e$a;

    move-result-object v1

    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lnq/b;Lnq/b;Lnq/a;)V

    new-instance p1, Lrx/internal/operators/l;

    invoke-direct {p1, p0, v2}, Lrx/internal/operators/l;-><init>(Lrx/o;Lrx/p;)V

    invoke-static {p1}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lnq/h;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/m;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/m;-><init>(Lrx/o;Lnq/h;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    invoke-static {}, Lrx/internal/operators/n1;->a()Lrx/internal/operators/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lnq/h;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-TT;+",
            "Lrx/o<",
            "+TR;>;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/k;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lrx/internal/util/k;

    invoke-virtual {v0, p1}, Lrx/internal/util/k;->e0(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/o;->B(Lrx/o;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lrx/o$b;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o$b<",
            "+TR;-TT;>;)",
            "Lrx/o<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/q;

    iget-object v1, p0, Lrx/o;->a:Lrx/o$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/q;-><init>(Lrx/o$a;Lrx/o$b;)V

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
