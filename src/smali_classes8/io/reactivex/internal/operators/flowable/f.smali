.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$e;,
        Lio/reactivex/internal/operators/flowable/f$f;,
        Lio/reactivex/internal/operators/flowable/f$c;,
        Lio/reactivex/internal/operators/flowable/f$g;,
        Lio/reactivex/internal/operators/flowable/f$d;,
        Lio/reactivex/internal/operators/flowable/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lio/reactivex/internal/util/g;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/functions/o;

    const/4 p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/f;->e:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f;->f:Lio/reactivex/internal/util/g;

    return-void
.end method

.method public static subscribe(Lxp/b;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)Lxp/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/b<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/g;",
            ")",
            "Lxp/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/f$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Lio/reactivex/internal/operators/flowable/f$d;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/f$d;-><init>(Lxp/b;Lio/reactivex/functions/o;I)V

    return-object p3

    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/f$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/f$c;-><init>(Lxp/b;Lio/reactivex/functions/o;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/f$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/f$c;-><init>(Lxp/b;Lio/reactivex/functions/o;IZ)V

    return-object p3
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/i1;->b(Lxp/a;Lxp/b;Lio/reactivex/functions/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/functions/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/f;->e:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/f;->f:Lio/reactivex/internal/util/g;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/f;->subscribe(Lxp/b;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)Lxp/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i;->subscribe(Lxp/b;)V

    return-void
.end method
