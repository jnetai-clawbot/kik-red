.class public final Lio/reactivex/internal/operators/mixed/c;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/g;

.field final f:I


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
            "Lio/reactivex/g0<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/g;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c;->c:Lio/reactivex/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/c;->d:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/c;->e:Lio/reactivex/internal/util/g;

    const/4 p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/mixed/c;->f:I

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c;->c:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/mixed/c$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/c;->d:Lio/reactivex/functions/o;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/c;->f:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/c;->e:Lio/reactivex/internal/util/g;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/c$a;-><init>(Lxp/b;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
