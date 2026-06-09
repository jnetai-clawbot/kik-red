.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Lxp/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/functions/p;

.field private final f:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Lxp/c;",
            ">;",
            "Lio/reactivex/functions/p;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/functions/p;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p;->d:Lio/reactivex/functions/g;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->e:Lio/reactivex/functions/p;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p;->f:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/p$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p;->d:Lio/reactivex/functions/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p;->e:Lio/reactivex/functions/p;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p;->f:Lio/reactivex/functions/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Lxp/b;Lio/reactivex/functions/g;Lio/reactivex/functions/p;Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
