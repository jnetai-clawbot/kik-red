.class public abstract Lio/reactivex/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxp/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/i;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs D([Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/c0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/c0;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/f0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static F(Lxp/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/a<",
            "+TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/i;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/i;

    return-object p0

    :cond_0
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/h0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/h0;-><init>(Lxp/a;)V

    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/m0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J(Lxp/a;Lxp/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/a<",
            "+TT;>;",
            "Lxp/a<",
            "+TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lxp/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/i;->D([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lio/reactivex/functions/o;

    move-result-object p1

    sget v1, Lio/reactivex/i;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->z(Lio/reactivex/functions/o;II)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lxp/a;Lxp/a;Lxp/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/a<",
            "+TT;>;",
            "Lxp/a<",
            "+TT;>;",
            "Lxp/a<",
            "+TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lxp/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/i;->D([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lio/reactivex/functions/o;

    move-result-object p1

    sget p2, Lio/reactivex/i;->a:I

    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/i;->z(Lio/reactivex/functions/o;II)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    sget v0, Lio/reactivex/i;->a:I

    return v0
.end method

.method public static g(Lxp/a;Lxp/a;Lio/reactivex/functions/c;)Lio/reactivex/i;
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
            "Lxp/a<",
            "+TT1;>;",
            "Lxp/a<",
            "+TT2;>;",
            "Lio/reactivex/functions/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lio/reactivex/functions/c;)Lio/reactivex/functions/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lxp/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget p0, Lio/reactivex/i;->a:I

    const-string p1, "bufferSize"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance p1, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {p1, v0, p2, p0}, Lio/reactivex/internal/operators/flowable/d;-><init>([Lxp/a;Lio/reactivex/functions/o;I)V

    return-object p1
.end method

.method public static g0(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/o<",
            "-TD;+",
            "Lxp/a<",
            "+TT;>;>;",
            "Lio/reactivex/functions/g<",
            "-TD;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/v1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/v1;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)V

    return-object v0
.end method

.method public static varargs i([Lxp/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxp/a<",
            "+TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lio/reactivex/i;->F(Lxp/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/e;-><init>([Lxp/a;)V

    return-object v0
.end method

.method public static i0(Lxp/a;Lxp/a;Lio/reactivex/functions/c;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/a<",
            "+TT1;>;",
            "Lxp/a<",
            "+TT2;>;",
            "Lio/reactivex/functions/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lio/reactivex/functions/c;)Lio/reactivex/functions/o;

    move-result-object p2

    sget v0, Lio/reactivex/i;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lxp/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "bufferSize"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance p0, Lio/reactivex/internal/operators/flowable/y1;

    invoke-direct {p0, v1, p2, v0}, Lio/reactivex/internal/operators/flowable/y1;-><init>([Lxp/a;Lio/reactivex/functions/o;I)V

    return-object p0
.end method

.method public static l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/k;Lio/reactivex/a;)V

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxp/a<",
            "+TT;>;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/k;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static u(Ljava/lang/Throwable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/u;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TU;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lio/reactivex/i;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/l0;->a(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/functions/o;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lio/reactivex/i;->z(Lio/reactivex/functions/o;II)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lio/reactivex/functions/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final C(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/z;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final G(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/i<",
            "Lio/reactivex/flowables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lio/reactivex/functions/o;

    move-result-object v0

    sget v1, Lio/reactivex/i;->a:I

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v2, Lio/reactivex/internal/operators/flowable/i0;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/functions/o;I)V

    return-object v2
.end method

.method public final I(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final L(Lio/reactivex/f;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/p0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Lio/reactivex/i;Lio/reactivex/f;)V

    return-object v0
.end method

.method public final M(Lxp/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a<",
            "+TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/i;->J(Lxp/a;Lxp/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lio/reactivex/b0;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lio/reactivex/i;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v1, Lio/reactivex/internal/operators/flowable/q0;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Lio/reactivex/i;Lio/reactivex/b0;I)V

    return-object v1
.end method

.method public final O(Ljava/lang/Class;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/i<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->k(Ljava/lang/Class;)Lio/reactivex/functions/q;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Class;)Lio/reactivex/functions/o;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final P()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lio/reactivex/i;->a:I

    const-string v1, "capacity"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lio/reactivex/i;I)V

    return-object v1
.end method

.method public final Q(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxp/a<",
            "+TT;>;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final R(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/w0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final S(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lio/reactivex/functions/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/i;->R(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lio/reactivex/flowables/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lio/reactivex/i;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/x0;->m0(Lio/reactivex/i;I)Lio/reactivex/flowables/a;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->V(J)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final V(J)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/c1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/c1;-><init>(Lio/reactivex/i;J)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "times >= 0 required but it was "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()Lio/reactivex/flowables/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/e1;->m0(Lio/reactivex/i;)Lio/reactivex/flowables/a;

    move-result-object v0

    return-object v0
.end method

.method public final X(JLio/reactivex/functions/q;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/f1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/f1;-><init>(Lio/reactivex/i;JLio/reactivex/functions/q;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "times >= 0 required but it was "

    invoke-static {v0, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final Y(Lio/reactivex/functions/q;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/i;->X(JLio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/i<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lxp/a<",
            "*>;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/g1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final a0()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/i;->T()Lio/reactivex/flowables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/flowables/a;->l0()Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/h1;->a:Lcom/google/firebase/inappmessaging/internal/h1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/t1;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/t1;-><init>(Lio/reactivex/i;)V

    invoke-virtual {v1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object v1

    invoke-static {v0}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lio/reactivex/functions/o;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lio/reactivex/functions/o;

    move-result-object v0

    sget v1, Lio/reactivex/i;->a:I

    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b0;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;I)V

    return-object v3
.end method

.method public final c0(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxp/a;

    invoke-static {p1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/i;->i([Lxp/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscribers/c;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/c;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract d0(Lxp/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e0(Lio/reactivex/b0;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/i;

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lio/reactivex/internal/operators/flowable/l1;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/l1;-><init>(Lio/reactivex/i;Lio/reactivex/b0;Z)V

    return-object v1
.end method

.method public final f0(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lio/reactivex/i;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    instance-of v1, p0, Lio/reactivex/internal/fuseable/h;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/i1;->a(Ljava/lang/Object;Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/n1;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/flowable/n1;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final h(Lio/reactivex/m;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "-TT;+TR;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/reactivex/m;->b(Lio/reactivex/i;)Lxp/a;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->F(Lxp/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lxp/a;Lxp/a;Lxp/a;Lxp/a;Lio/reactivex/functions/j;)Lio/reactivex/i;
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
            "Lxp/a<",
            "TT1;>;",
            "Lxp/a<",
            "TT2;>;",
            "Lxp/a<",
            "TT3;>;",
            "Lxp/a<",
            "TT4;>;",
            "Lio/reactivex/functions/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "source1 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lio/reactivex/internal/functions/a;->z(Lio/reactivex/functions/j;)Lio/reactivex/functions/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lxp/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    new-instance p1, Lio/reactivex/internal/operators/flowable/x1;

    invoke-direct {p1, p0, v0, p5}, Lio/reactivex/internal/operators/flowable/x1;-><init>(Lio/reactivex/i;[Lxp/a;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final j(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    sget v4, Lio/reactivex/i;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {v4, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v6, Lio/reactivex/internal/operators/flowable/g;

    sget-object v5, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;IILio/reactivex/internal/util/g;)V

    return-object v6
.end method

.method public final k(Lxp/a;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a<",
            "+TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lxp/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->i([Lxp/a;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v5

    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lio/reactivex/internal/operators/flowable/l;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    return-object v6
.end method

.method public final o()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lio/reactivex/functions/o;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/m;

    invoke-static {}, Lio/reactivex/internal/functions/b;->b()Lio/reactivex/functions/d;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V

    return-object v1
.end method

.method public final p(Lio/reactivex/functions/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/flowable/o;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-object v2
.end method

.method public final q(Lxp/b;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/l0;->d(Lxp/b;)Lio/reactivex/functions/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/l0;->c(Lxp/b;)Lio/reactivex/functions/g;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/l0;->b(Lxp/b;)Lio/reactivex/functions/a;

    move-result-object p1

    new-instance v2, Lio/reactivex/internal/operators/flowable/o;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-object v2
.end method

.method public final r(Lio/reactivex/functions/g;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    new-instance v2, Lio/reactivex/internal/operators/flowable/o;

    invoke-direct {v2, p0, v0, p1, v1}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-object v2
.end method

.method public final s(Lio/reactivex/functions/g;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    new-instance v2, Lio/reactivex/internal/operators/flowable/o;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-object v2
.end method

.method public final subscribe()Lio/reactivex/disposables/c;
    .locals 4

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/functions/g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/l0$c;->INSTANCE:Lio/reactivex/internal/operators/flowable/l0$c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/functions/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/l0$c;->INSTANCE:Lio/reactivex/internal/operators/flowable/l0$c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/l0$c;->INSTANCE:Lio/reactivex/internal/operators/flowable/l0$c;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/l0$c;->INSTANCE:Lio/reactivex/internal/operators/flowable/l0$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/g<",
            "-",
            "Lxp/c;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/subscribers/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/f;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;Lxp/b;)Lxp/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/i;->d0(Lxp/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final subscribe(Lxp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/l;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/l;

    invoke-virtual {p0, p1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/subscribers/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/h;-><init>(Lxp/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method

.method public final t(Lio/reactivex/functions/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->a(Lio/reactivex/functions/a;)Lio/reactivex/functions/g;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/flowable/o;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-object v2
.end method

.method public final v(Lio/reactivex/functions/q;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/q<",
            "-TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lio/reactivex/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lio/reactivex/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lio/reactivex/i;->a:I

    invoke-virtual {p0, p1, v0, v0}, Lio/reactivex/i;->z(Lio/reactivex/functions/o;II)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lio/reactivex/functions/o;II)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    instance-of v0, p0, Lio/reactivex/internal/fuseable/h;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/fuseable/h;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/i1;->a(Ljava/lang/Object;Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;II)V

    return-object v0
.end method
